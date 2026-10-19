.class public final Lm9;
.super Lg2;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"


# instance fields
.field public final synthetic Z:Lq9;


# direct methods
.method public constructor <init>(Lq9;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm9;->Z:Lq9;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lg2;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final I(ILd2;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lm9;->Z:Lq9;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Lq9;->j(ILd2;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final K(I)Ld2;
    .locals 46

    move-object/from16 v0, p0

    move/from16 v1, p1

    .line 1
    iget-object v0, v0, Lm9;->Z:Lq9;

    iget-object v2, v0, Lq9;->d0:Landroid/view/accessibility/AccessibilityManager;

    .line 2
    iget-object v3, v0, Lq9;->a0:Lj9;

    .line 3
    invoke-virtual {v3}, Lj9;->getComposeViewContext()Lnt0;

    move-result-object v4

    invoke-virtual {v4}, Lnt0;->d()Lis3;

    move-result-object v4

    invoke-interface {v4}, Lis3;->getLifecycle()Lvr3;

    move-result-object v4

    check-cast v4, Lls3;

    .line 4
    iget-object v4, v4, Lls3;->i:Lur3;

    .line 5
    sget-object v5, Lur3;->X:Lur3;

    if-ne v4, v5, :cond_1

    .line 6
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v2

    if-nez v2, :cond_0

    .line 7
    invoke-static {}, Landroid/view/accessibility/AccessibilityNodeInfo;->obtain()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v2

    .line 8
    new-instance v6, Ld2;

    invoke-direct {v6, v2}, Ld2;-><init>(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    :goto_0
    move-object v10, v0

    move-object v4, v6

    move v6, v1

    goto/16 :goto_4c

    .line 9
    :cond_1
    invoke-virtual {v0}, Lq9;->s()Lhb3;

    move-result-object v4

    invoke-virtual {v4, v1}, Lhb3;->b(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lj46;

    if-nez v4, :cond_2

    .line 10
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v2

    if-nez v2, :cond_0

    .line 11
    invoke-static {}, Landroid/view/accessibility/AccessibilityNodeInfo;->obtain()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v2

    .line 12
    new-instance v6, Ld2;

    invoke-direct {v6, v2}, Ld2;-><init>(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    goto :goto_0

    .line 13
    :cond_2
    iget-object v5, v4, Lj46;->a:Lh46;

    .line 14
    invoke-virtual {v5}, Lh46;->k()Lb46;

    move-result-object v7

    iget-object v8, v5, Lh46;->c:Lyl3;

    .line 15
    sget-object v9, Ll46;->o:Ln46;

    .line 16
    iget-object v7, v7, Lb46;->X:Lyf4;

    .line 17
    invoke-virtual {v7, v9}, Lyf4;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_3

    const/4 v7, 0x0

    .line 18
    :cond_3
    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v7, v9}, Loc3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    const/16 v9, 0x22

    if-eqz v7, :cond_5

    .line 19
    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v11, v9, :cond_4

    .line 20
    invoke-static {v2}, Ls1;->t(Landroid/view/accessibility/AccessibilityManager;)Z

    move-result v11

    goto :goto_1

    :cond_4
    const/4 v11, 0x1

    :goto_1
    if-nez v11, :cond_5

    move-object v10, v0

    move v6, v1

    const/4 v4, 0x0

    goto/16 :goto_4c

    .line 21
    :cond_5
    invoke-static {}, Landroid/view/accessibility/AccessibilityNodeInfo;->obtain()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v11

    .line 22
    new-instance v12, Ld2;

    invoke-direct {v12, v11}, Ld2;-><init>(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 23
    sget v13, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v13, v9, :cond_6

    .line 24
    invoke-static {v11, v7}, Ls1;->C(Landroid/view/accessibility/AccessibilityNodeInfo;Z)V

    goto :goto_2

    :cond_6
    const/16 v14, 0x40

    .line 25
    invoke-virtual {v12, v14, v7}, Ld2;->h(IZ)V

    :goto_2
    const/4 v7, -0x1

    if-ne v1, v7, :cond_8

    .line 26
    invoke-virtual {v3}, Landroid/view/View;->getParentForAccessibility()Landroid/view/ViewParent;

    move-result-object v14

    instance-of v15, v14, Landroid/view/View;

    if-eqz v15, :cond_7

    check-cast v14, Landroid/view/View;

    goto :goto_3

    :cond_7
    const/4 v14, 0x0

    .line 27
    :goto_3
    iput v7, v12, Ld2;->b:I

    .line 28
    invoke-virtual {v11, v14}, Landroid/view/accessibility/AccessibilityNodeInfo;->setParent(Landroid/view/View;)V

    goto :goto_5

    .line 29
    :cond_8
    invoke-virtual {v5}, Lh46;->l()Lh46;

    move-result-object v14

    if-eqz v14, :cond_9

    .line 30
    iget v14, v14, Lh46;->f:I

    .line 31
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    goto :goto_4

    :cond_9
    const/4 v14, 0x0

    :goto_4
    if-eqz v14, :cond_ba

    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    move-result v14

    .line 32
    invoke-virtual {v3}, Lj9;->getSemanticsOwner()Lk46;

    move-result-object v15

    invoke-virtual {v15}, Lk46;->a()Lh46;

    move-result-object v15

    .line 33
    iget v15, v15, Lh46;->f:I

    if-ne v14, v15, :cond_a

    move v14, v7

    .line 34
    :cond_a
    iput v14, v12, Ld2;->b:I

    .line 35
    invoke-virtual {v11, v3, v14}, Landroid/view/accessibility/AccessibilityNodeInfo;->setParent(Landroid/view/View;I)V

    .line 36
    :goto_5
    iput v1, v12, Ld2;->c:I

    .line 37
    invoke-virtual {v11, v3, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setSource(Landroid/view/View;I)V

    .line 38
    invoke-virtual {v0, v4}, Lq9;->k(Lj46;)Landroid/graphics/Rect;

    move-result-object v4

    .line 39
    invoke-virtual {v11, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInScreen(Landroid/graphics/Rect;)V

    .line 40
    iget-object v4, v0, Lq9;->G0:Lxe4;

    iget-object v14, v0, Lq9;->p0:Lwh6;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v15

    invoke-virtual {v15}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v15

    const/16 p0, 0x0

    .line 41
    const-string v6, "android.view.View"

    invoke-virtual {v12, v6}, Ld2;->i(Ljava/lang/String;)V

    .line 42
    iget-object v6, v5, Lh46;->d:Lb46;

    iget-object v10, v6, Lb46;->X:Lyf4;

    .line 43
    sget-object v7, Ll46;->G:Ln46;

    .line 44
    invoke-virtual {v10, v7}, Lyf4;->c(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_b

    .line 45
    const-string v7, "android.widget.EditText"

    invoke-virtual {v12, v7}, Ld2;->i(Ljava/lang/String;)V

    .line 46
    :cond_b
    sget-object v7, Ll46;->C:Ln46;

    .line 47
    invoke-virtual {v10, v7}, Lyf4;->c(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_c

    .line 48
    const-string v7, "android.widget.TextView"

    invoke-virtual {v12, v7}, Ld2;->i(Ljava/lang/String;)V

    .line 49
    :cond_c
    sget-object v7, Ll46;->z:Ln46;

    .line 50
    invoke-virtual {v10, v7}, Lyf4;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_d

    move-object/from16 v7, p0

    .line 51
    :cond_d
    check-cast v7, Lnr5;

    if-eqz v7, :cond_12

    .line 52
    iget v9, v7, Lnr5;->a:I

    .line 53
    invoke-virtual {v5}, Lh46;->n()Z

    move-result v19

    if-nez v19, :cond_e

    move-object/from16 v19, v2

    const/4 v2, 0x4

    .line 54
    invoke-static {v2, v5}, Lh46;->j(ILh46;)Ljava/util/List;

    move-result-object v18

    .line 55
    invoke-interface/range {v18 .. v18}, Ljava/util/List;->isEmpty()Z

    move-result v18

    move-object/from16 v20, v14

    if-eqz v18, :cond_13

    goto :goto_6

    :cond_e
    move-object/from16 v19, v2

    const/4 v2, 0x4

    move-object/from16 v20, v14

    .line 56
    :goto_6
    const-string v14, "AccessibilityNodeInfo.roleDescription"

    if-ne v9, v2, :cond_f

    const v2, 0x7f1102fa

    .line 57
    invoke-virtual {v15, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 58
    invoke-virtual {v11}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    move-result-object v9

    invoke-virtual {v9, v14, v2}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    goto :goto_7

    :cond_f
    const/4 v2, 0x2

    if-ne v9, v2, :cond_10

    const v2, 0x7f1102f6

    .line 59
    invoke-virtual {v15, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 60
    invoke-virtual {v11}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    move-result-object v9

    invoke-virtual {v9, v14, v2}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    goto :goto_7

    .line 61
    :cond_10
    invoke-static {v9}, Lpu5;->K(I)Ljava/lang/String;

    move-result-object v2

    const/4 v14, 0x5

    if-ne v9, v14, :cond_11

    .line 62
    invoke-static {v5}, Lkt4;->y(Lh46;)Z

    move-result v9

    if-nez v9, :cond_11

    .line 63
    iget-boolean v9, v6, Lb46;->Z:Z

    if-eqz v9, :cond_13

    .line 64
    :cond_11
    invoke-virtual {v12, v2}, Ld2;->i(Ljava/lang/String;)V

    goto :goto_7

    :cond_12
    move-object/from16 v19, v2

    move-object/from16 v20, v14

    .line 65
    :cond_13
    :goto_7
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    .line 66
    invoke-virtual {v11, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setPackageName(Ljava/lang/CharSequence;)V

    .line 67
    invoke-static {v5}, Lxw0;->I(Lh46;)Z

    move-result v2

    .line 68
    invoke-virtual {v11, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setImportantForAccessibility(Z)V

    const/16 v2, 0x22

    if-lt v13, v2, :cond_14

    .line 69
    invoke-static/range {v19 .. v19}, Ls1;->t(Landroid/view/accessibility/AccessibilityManager;)Z

    move-result v2

    :goto_8
    const/4 v9, 0x4

    goto :goto_9

    :cond_14
    const/4 v2, 0x1

    goto :goto_8

    .line 70
    :goto_9
    invoke-static {v9, v5}, Lh46;->j(ILh46;)Ljava/util/List;

    move-result-object v13

    .line 71
    invoke-interface {v13}, Ljava/util/Collection;->size()I

    move-result v9

    move/from16 v19, v2

    const/4 v2, 0x0

    const/4 v14, 0x0

    :goto_a
    if-ge v14, v9, :cond_1c

    .line 72
    invoke-interface {v13, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v21

    move/from16 v22, v9

    .line 73
    move-object/from16 v9, v21

    check-cast v9, Lh46;

    move-object/from16 v21, v13

    .line 74
    invoke-virtual {v0}, Lq9;->s()Lhb3;

    move-result-object v13

    move/from16 v23, v14

    .line 75
    iget v14, v9, Lh46;->f:I

    .line 76
    invoke-virtual {v13, v14}, Lhb3;->a(I)Z

    move-result v13

    if-eqz v13, :cond_1b

    .line 77
    invoke-virtual {v3}, Lj9;->getAndroidViewsHandler$ui()Lxf;

    move-result-object v13

    invoke-virtual {v13}, Lxf;->getLayoutNodeToHolder()Ljava/util/HashMap;

    move-result-object v13

    .line 78
    iget-object v9, v9, Lh46;->c:Lyl3;

    .line 79
    invoke-virtual {v13, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ltf;

    const/4 v13, -0x1

    if-ne v14, v13, :cond_15

    goto :goto_d

    :cond_15
    if-eqz v9, :cond_16

    .line 80
    invoke-virtual {v11, v9}, Landroid/view/accessibility/AccessibilityNodeInfo;->addChild(Landroid/view/View;)V

    goto :goto_c

    .line 81
    :cond_16
    invoke-virtual {v0}, Lq9;->s()Lhb3;

    move-result-object v9

    invoke-virtual {v9, v14}, Lhb3;->b(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lj46;

    if-eqz v9, :cond_18

    .line 82
    iget-object v9, v9, Lj46;->a:Lh46;

    if-eqz v9, :cond_18

    .line 83
    invoke-virtual {v9}, Lh46;->k()Lb46;

    move-result-object v9

    .line 84
    sget-object v13, Ll46;->o:Ln46;

    .line 85
    iget-object v9, v9, Lb46;->X:Lyf4;

    .line 86
    invoke-virtual {v9, v13}, Lyf4;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_17

    move-object/from16 v9, p0

    .line 87
    :cond_17
    sget-object v13, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 88
    invoke-static {v9, v13}, Loc3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    goto :goto_b

    :cond_18
    const/4 v9, 0x0

    :goto_b
    if-nez v19, :cond_19

    if-nez v9, :cond_1a

    .line 89
    :cond_19
    invoke-virtual {v11, v3, v14}, Landroid/view/accessibility/AccessibilityNodeInfo;->addChild(Landroid/view/View;I)V

    .line 90
    :cond_1a
    :goto_c
    invoke-virtual {v4, v14, v2}, Lxe4;->f(II)V

    add-int/lit8 v2, v2, 0x1

    :cond_1b
    :goto_d
    add-int/lit8 v14, v23, 0x1

    move-object/from16 v13, v21

    move/from16 v9, v22

    goto :goto_a

    .line 91
    :cond_1c
    iget v2, v0, Lq9;->h0:I

    iget-object v9, v12, Ld2;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    if-ne v1, v2, :cond_1d

    const/4 v2, 0x1

    .line 92
    invoke-virtual {v9, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setAccessibilityFocused(Z)V

    .line 93
    sget-object v2, Ly1;->f:Ly1;

    invoke-virtual {v12, v2}, Ld2;->b(Ly1;)V

    goto :goto_e

    :cond_1d
    const/4 v2, 0x0

    .line 94
    invoke-virtual {v9, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setAccessibilityFocused(Z)V

    .line 95
    sget-object v2, Ly1;->e:Ly1;

    invoke-virtual {v12, v2}, Ld2;->b(Ly1;)V

    .line 96
    :goto_e
    invoke-static {v5}, Lkt4;->w(Lh46;)Laj;

    move-result-object v2

    if-eqz v2, :cond_38

    .line 97
    invoke-virtual {v3}, Lj9;->getFontFamilyResolver()Lth2;

    .line 98
    invoke-virtual {v3}, Lj9;->getDensity()Lcb1;

    move-result-object v24

    .line 99
    iget-object v13, v0, Lq9;->C0:Lza6;

    .line 100
    new-instance v14, Landroid/text/SpannableString;

    move-object/from16 v19, v3

    .line 101
    iget-object v3, v2, Laj;->Y:Ljava/lang/String;

    move-object/from16 v27, v8

    iget-object v8, v2, Laj;->X:Ljava/util/List;

    .line 102
    invoke-direct {v14, v3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    move-object/from16 v28, v3

    .line 103
    iget-object v3, v2, Laj;->Z:Ljava/util/ArrayList;

    move-object/from16 v29, v0

    if-eqz v3, :cond_29

    .line 104
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v0

    move-object/from16 v31, v4

    const/4 v4, 0x0

    :goto_f
    if-ge v4, v0, :cond_28

    .line 105
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v21

    move/from16 v32, v0

    .line 106
    move-object/from16 v0, v21

    check-cast v0, Lzi;

    move-object/from16 v33, v3

    .line 107
    iget-object v3, v0, Lzi;->a:Ljava/lang/Object;

    .line 108
    check-cast v3, Ljh6;

    move/from16 v34, v4

    .line 109
    iget v4, v0, Lzi;->b:I

    .line 110
    iget v0, v0, Lzi;->c:I

    .line 111
    iget-object v1, v3, Ljh6;->a:Lrz6;

    move-object/from16 v35, v6

    move-object/from16 v36, v7

    .line 112
    invoke-interface {v1}, Lrz6;->b()J

    move-result-wide v6

    move-object v1, v11

    move-object/from16 v37, v12

    .line 113
    iget-wide v11, v3, Ljh6;->b:J

    move-object/from16 v38, v1

    .line 114
    iget-object v1, v3, Ljh6;->c:Lri2;

    move-object/from16 v39, v1

    .line 115
    iget-object v1, v3, Ljh6;->d:Lpi2;

    move-wide/from16 v22, v11

    .line 116
    iget-object v11, v3, Ljh6;->j:Lsz6;

    .line 117
    iget-object v12, v3, Ljh6;->k:Lkx3;

    move-object/from16 v41, v9

    move-object/from16 v40, v10

    .line 118
    iget-wide v9, v3, Ljh6;->l:J

    move-wide/from16 v42, v9

    .line 119
    iget-object v9, v3, Ljh6;->m:Lux6;

    .line 120
    iget-object v3, v3, Ljh6;->a:Lrz6;

    move-object v10, v2

    move-object/from16 v21, v3

    .line 121
    invoke-interface/range {v21 .. v21}, Lrz6;->b()J

    move-result-wide v2

    .line 122
    sget v25, Ldo0;->l:I

    .line 123
    invoke-static {v6, v7, v2, v3}, Luc7;->b(JJ)Z

    move-result v2

    const-wide/16 v44, 0x10

    if-eqz v2, :cond_1e

    move-object/from16 v3, v21

    goto :goto_11

    :cond_1e
    cmp-long v2, v6, v44

    if-eqz v2, :cond_1f

    .line 124
    new-instance v2, Lro0;

    .line 125
    invoke-direct {v2, v6, v7}, Lro0;-><init>(J)V

    :goto_10
    move-object v3, v2

    goto :goto_11

    .line 126
    :cond_1f
    sget-object v2, Lqz6;->a:Lqz6;

    goto :goto_10

    .line 127
    :goto_11
    invoke-interface {v3}, Lrz6;->b()J

    move-result-wide v2

    .line 128
    invoke-static {v14, v2, v3, v4, v0}, Lpu5;->E(Landroid/text/Spannable;JII)V

    move/from16 v26, v0

    move/from16 v25, v4

    move-object/from16 v21, v14

    .line 129
    invoke-static/range {v21 .. v26}, Lpu5;->F(Landroid/text/Spannable;JLcb1;II)V

    move-object/from16 v0, v21

    move/from16 v2, v25

    move/from16 v3, v26

    if-nez v39, :cond_21

    if-eqz v1, :cond_20

    goto :goto_12

    :cond_20
    const/16 v1, 0x21

    goto :goto_15

    :cond_21
    :goto_12
    if-nez v39, :cond_22

    .line 130
    sget-object v4, Lri2;->Z:Lri2;

    goto :goto_13

    :cond_22
    move-object/from16 v4, v39

    :goto_13
    if-eqz v1, :cond_23

    .line 131
    iget v1, v1, Lpi2;->a:I

    goto :goto_14

    :cond_23
    const/4 v1, 0x0

    .line 132
    :goto_14
    new-instance v6, Landroid/text/style/StyleSpan;

    invoke-static {v4, v1}, Lkw6;->g(Lri2;I)I

    move-result v1

    invoke-direct {v6, v1}, Landroid/text/style/StyleSpan;-><init>(I)V

    const/16 v1, 0x21

    .line 133
    invoke-virtual {v0, v6, v2, v3, v1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :goto_15
    if-eqz v9, :cond_25

    .line 134
    iget v4, v9, Lux6;->a:I

    or-int/lit8 v6, v4, 0x1

    if-ne v6, v4, :cond_24

    .line 135
    new-instance v6, Landroid/text/style/UnderlineSpan;

    invoke-direct {v6}, Landroid/text/style/UnderlineSpan;-><init>()V

    invoke-virtual {v0, v6, v2, v3, v1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :cond_24
    or-int/lit8 v6, v4, 0x2

    if-ne v6, v4, :cond_25

    .line 136
    new-instance v4, Landroid/text/style/StrikethroughSpan;

    invoke-direct {v4}, Landroid/text/style/StrikethroughSpan;-><init>()V

    invoke-virtual {v0, v4, v2, v3, v1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :cond_25
    if-eqz v11, :cond_26

    .line 137
    new-instance v4, Landroid/text/style/ScaleXSpan;

    .line 138
    iget v6, v11, Lsz6;->a:F

    .line 139
    invoke-direct {v4, v6}, Landroid/text/style/ScaleXSpan;-><init>(F)V

    .line 140
    invoke-virtual {v0, v4, v2, v3, v1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 141
    :cond_26
    invoke-static {v0, v12, v2, v3}, Lpu5;->G(Landroid/text/Spannable;Lkx3;II)V

    cmp-long v4, v42, v44

    if-eqz v4, :cond_27

    .line 142
    new-instance v4, Landroid/text/style/BackgroundColorSpan;

    invoke-static/range {v42 .. v43}, Lkq;->J(J)I

    move-result v6

    invoke-direct {v4, v6}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    .line 143
    invoke-virtual {v0, v4, v2, v3, v1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :cond_27
    add-int/lit8 v4, v34, 0x1

    move/from16 v1, p1

    move-object v14, v0

    move-object v2, v10

    move/from16 v0, v32

    move-object/from16 v3, v33

    move-object/from16 v6, v35

    move-object/from16 v7, v36

    move-object/from16 v12, v37

    move-object/from16 v11, v38

    move-object/from16 v10, v40

    move-object/from16 v9, v41

    goto/16 :goto_f

    :cond_28
    :goto_16
    move-object/from16 v35, v6

    move-object/from16 v36, v7

    move-object/from16 v41, v9

    move-object/from16 v40, v10

    move-object/from16 v38, v11

    move-object/from16 v37, v12

    move-object v0, v14

    move-object v10, v2

    goto :goto_17

    :cond_29
    move-object/from16 v31, v4

    goto :goto_16

    .line 144
    :goto_17
    invoke-virtual/range {v28 .. v28}, Ljava/lang/String;->length()I

    move-result v1

    .line 145
    sget-object v2, Lmr1;->X:Lmr1;

    if-eqz v8, :cond_2b

    .line 146
    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 147
    invoke-interface {v8}, Ljava/util/Collection;->size()I

    move-result v4

    const/4 v6, 0x0

    :goto_18
    if-ge v6, v4, :cond_2c

    .line 148
    invoke-interface {v8, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    .line 149
    move-object v9, v7

    check-cast v9, Lzi;

    .line 150
    iget-object v11, v9, Lzi;->a:Ljava/lang/Object;

    .line 151
    instance-of v11, v11, Lti7;

    if-eqz v11, :cond_2a

    .line 152
    iget v11, v9, Lzi;->b:I

    .line 153
    iget v9, v9, Lzi;->c:I

    const/4 v12, 0x0

    .line 154
    invoke-static {v12, v1, v11, v9}, Lbj;->b(IIII)Z

    move-result v9

    if-eqz v9, :cond_2a

    .line 155
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2a
    add-int/lit8 v6, v6, 0x1

    goto :goto_18

    :cond_2b
    move-object v3, v2

    .line 156
    :cond_2c
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v4, 0x0

    :goto_19
    if-ge v4, v1, :cond_2e

    .line 157
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    .line 158
    check-cast v6, Lzi;

    .line 159
    iget-object v7, v6, Lzi;->a:Ljava/lang/Object;

    .line 160
    check-cast v7, Lti7;

    .line 161
    iget v9, v6, Lzi;->b:I

    .line 162
    iget v6, v6, Lzi;->c:I

    .line 163
    instance-of v11, v7, Lti7;

    if-eqz v11, :cond_2d

    .line 164
    new-instance v11, Landroid/text/style/TtsSpan$VerbatimBuilder;

    .line 165
    iget-object v7, v7, Lti7;->a:Ljava/lang/String;

    .line 166
    invoke-direct {v11, v7}, Landroid/text/style/TtsSpan$VerbatimBuilder;-><init>(Ljava/lang/String;)V

    .line 167
    invoke-virtual {v11}, Landroid/text/style/TtsSpan$Builder;->build()Landroid/text/style/TtsSpan;

    move-result-object v7

    const/16 v11, 0x21

    .line 168
    invoke-virtual {v0, v7, v9, v6, v11}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_19

    .line 169
    :cond_2d
    invoke-static {}, Loy0;->d()V

    return-object p0

    .line 170
    :cond_2e
    invoke-virtual/range {v28 .. v28}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v8, :cond_30

    .line 171
    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 172
    invoke-interface {v8}, Ljava/util/Collection;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_1a
    if-ge v4, v3, :cond_30

    .line 173
    invoke-interface {v8, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    .line 174
    move-object v7, v6

    check-cast v7, Lzi;

    .line 175
    iget-object v9, v7, Lzi;->a:Ljava/lang/Object;

    .line 176
    instance-of v9, v9, Lef7;

    if-eqz v9, :cond_2f

    .line 177
    iget v9, v7, Lzi;->b:I

    .line 178
    iget v7, v7, Lzi;->c:I

    const/4 v12, 0x0

    .line 179
    invoke-static {v12, v1, v9, v7}, Lbj;->b(IIII)Z

    move-result v7

    if-eqz v7, :cond_2f

    .line 180
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2f
    add-int/lit8 v4, v4, 0x1

    goto :goto_1a

    .line 181
    :cond_30
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v3, 0x0

    :goto_1b
    if-ge v3, v1, :cond_32

    .line 182
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 183
    check-cast v4, Lzi;

    .line 184
    iget-object v6, v4, Lzi;->a:Ljava/lang/Object;

    .line 185
    check-cast v6, Lef7;

    .line 186
    iget v7, v4, Lzi;->b:I

    .line 187
    iget v4, v4, Lzi;->c:I

    .line 188
    iget-object v8, v13, Lza6;->Z:Ljava/lang/Object;

    check-cast v8, Ljava/util/WeakHashMap;

    .line 189
    invoke-virtual {v8, v6}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_31

    .line 190
    new-instance v9, Landroid/text/style/URLSpan;

    .line 191
    iget-object v11, v6, Lef7;->a:Ljava/lang/String;

    .line 192
    invoke-direct {v9, v11}, Landroid/text/style/URLSpan;-><init>(Ljava/lang/String;)V

    .line 193
    invoke-virtual {v8, v6, v9}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    :cond_31
    check-cast v9, Landroid/text/style/URLSpan;

    const/16 v11, 0x21

    .line 195
    invoke-virtual {v0, v9, v7, v4, v11}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1b

    .line 196
    :cond_32
    invoke-virtual/range {v28 .. v28}, Ljava/lang/String;->length()I

    move-result v1

    .line 197
    invoke-virtual {v10, v1}, Laj;->a(I)Ljava/util/List;

    move-result-object v1

    .line 198
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_1c
    if-ge v3, v2, :cond_37

    .line 199
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 200
    check-cast v4, Lzi;

    .line 201
    iget v6, v4, Lzi;->b:I

    iget-object v7, v4, Lzi;->a:Ljava/lang/Object;

    iget v8, v4, Lzi;->c:I

    if-eq v6, v8, :cond_36

    .line 202
    move-object v9, v7

    check-cast v9, Lgu3;

    .line 203
    instance-of v10, v9, Lfu3;

    if-eqz v10, :cond_34

    .line 204
    new-instance v4, Lzi;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v7, Lfu3;

    invoke-direct {v4, v7, v6, v8}, Lzi;-><init>(Ljava/lang/Object;II)V

    .line 205
    iget-object v9, v13, Lza6;->X:Ljava/lang/Object;

    check-cast v9, Ljava/util/WeakHashMap;

    .line 206
    invoke-virtual {v9, v4}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_33

    .line 207
    new-instance v10, Landroid/text/style/URLSpan;

    .line 208
    iget-object v7, v7, Lfu3;->a:Ljava/lang/String;

    .line 209
    invoke-direct {v10, v7}, Landroid/text/style/URLSpan;-><init>(Ljava/lang/String;)V

    .line 210
    invoke-virtual {v9, v4, v10}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    :cond_33
    check-cast v10, Landroid/text/style/URLSpan;

    const/16 v11, 0x21

    .line 212
    invoke-virtual {v0, v10, v6, v8, v11}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    goto :goto_1d

    .line 213
    :cond_34
    iget-object v7, v13, Lza6;->Y:Ljava/lang/Object;

    check-cast v7, Ljava/util/WeakHashMap;

    .line 214
    invoke-virtual {v7, v4}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_35

    .line 215
    new-instance v10, Lps0;

    invoke-direct {v10, v9}, Lps0;-><init>(Lgu3;)V

    .line 216
    invoke-virtual {v7, v4, v10}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    :cond_35
    check-cast v10, Landroid/text/style/ClickableSpan;

    const/16 v11, 0x21

    .line 218
    invoke-virtual {v0, v10, v6, v8, v11}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    goto :goto_1d

    :cond_36
    const/16 v11, 0x21

    :goto_1d
    add-int/lit8 v3, v3, 0x1

    goto :goto_1c

    .line 219
    :cond_37
    invoke-static {v0}, Lq9;->P(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    check-cast v0, Landroid/text/SpannableString;

    move-object/from16 v1, v41

    goto :goto_1e

    :cond_38
    move-object/from16 v29, v0

    move-object/from16 v19, v3

    move-object/from16 v31, v4

    move-object/from16 v35, v6

    move-object/from16 v36, v7

    move-object/from16 v27, v8

    move-object/from16 v40, v10

    move-object/from16 v38, v11

    move-object/from16 v37, v12

    move-object/from16 v0, p0

    move-object v1, v9

    .line 220
    :goto_1e
    invoke-virtual {v1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setText(Ljava/lang/CharSequence;)V

    .line 221
    sget-object v0, Ll46;->O:Ln46;

    move-object/from16 v2, v40

    .line 222
    invoke-virtual {v2, v0}, Lyf4;->c(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3a

    move-object/from16 v3, v38

    const/4 v4, 0x1

    .line 223
    invoke-virtual {v3, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->setContentInvalid(Z)V

    .line 224
    invoke-virtual {v2, v0}, Lyf4;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_39

    move-object/from16 v0, p0

    .line 225
    :cond_39
    check-cast v0, Ljava/lang/CharSequence;

    .line 226
    invoke-virtual {v3, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setError(Ljava/lang/CharSequence;)V

    goto :goto_1f

    :cond_3a
    move-object/from16 v3, v38

    .line 227
    :goto_1f
    invoke-static {v5, v15}, Lkt4;->v(Lh46;Landroid/content/res/Resources;)Ljava/lang/String;

    move-result-object v0

    .line 228
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x1e

    if-lt v4, v6, :cond_3b

    .line 229
    invoke-static {v1, v0}, Lz1;->r(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/CharSequence;)V

    goto :goto_20

    .line 230
    :cond_3b
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    move-result-object v4

    const-string v6, "androidx.view.accessibility.AccessibilityNodeInfoCompat.STATE_DESCRIPTION_KEY"

    invoke-virtual {v4, v6, v0}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 231
    :goto_20
    invoke-static {v5}, Lkt4;->u(Lh46;)Z

    move-result v0

    .line 232
    invoke-virtual {v3, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCheckable(Z)V

    .line 233
    sget-object v0, Ll46;->L:Ln46;

    .line 234
    invoke-virtual {v2, v0}, Lyf4;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3c

    move-object/from16 v0, p0

    .line 235
    :cond_3c
    check-cast v0, Li37;

    if-eqz v0, :cond_3e

    .line 236
    sget-object v4, Li37;->X:Li37;

    if-ne v0, v4, :cond_3d

    const/4 v4, 0x1

    .line 237
    invoke-virtual {v1, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->setChecked(Z)V

    goto :goto_21

    .line 238
    :cond_3d
    sget-object v4, Li37;->Y:Li37;

    if-ne v0, v4, :cond_3e

    const/4 v12, 0x0

    .line 239
    invoke-virtual {v1, v12}, Landroid/view/accessibility/AccessibilityNodeInfo;->setChecked(Z)V

    .line 240
    :cond_3e
    :goto_21
    sget-object v0, Ll46;->K:Ln46;

    .line 241
    invoke-virtual {v2, v0}, Lyf4;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3f

    move-object/from16 v0, p0

    .line 242
    :cond_3f
    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_42

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v36, :cond_40

    move-object/from16 v7, v36

    const/4 v9, 0x4

    goto :goto_22

    :cond_40
    move-object/from16 v7, v36

    .line 243
    iget v4, v7, Lnr5;->a:I

    const/4 v9, 0x4

    if-ne v4, v9, :cond_41

    .line 244
    invoke-virtual {v3, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setSelected(Z)V

    goto :goto_23

    .line 245
    :cond_41
    :goto_22
    invoke-virtual {v1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setChecked(Z)V

    :goto_23
    move-object/from16 v0, v35

    goto :goto_24

    :cond_42
    move-object/from16 v7, v36

    const/4 v9, 0x4

    goto :goto_23

    .line 246
    :goto_24
    iget-boolean v4, v0, Lb46;->Z:Z

    if-eqz v4, :cond_43

    .line 247
    invoke-static {v9, v5}, Lh46;->j(ILh46;)Ljava/util/List;

    move-result-object v4

    .line 248
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_46

    .line 249
    :cond_43
    sget-object v4, Ll46;->a:Ln46;

    .line 250
    invoke-virtual {v2, v4}, Lyf4;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_44

    move-object/from16 v4, p0

    .line 251
    :cond_44
    check-cast v4, Ljava/util/List;

    if-eqz v4, :cond_45

    .line 252
    invoke-static {v4}, Lvn0;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    goto :goto_25

    :cond_45
    move-object/from16 v4, p0

    .line 253
    :goto_25
    invoke-virtual {v3, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 254
    :cond_46
    sget-object v4, Ll46;->A:Ln46;

    .line 255
    invoke-virtual {v2, v4}, Lyf4;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_47

    move-object/from16 v4, p0

    .line 256
    :cond_47
    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_4a

    move-object v6, v5

    :goto_26
    if-eqz v6, :cond_49

    .line 257
    iget-object v8, v6, Lh46;->d:Lb46;

    .line 258
    sget-object v9, Ls71;->k:Ln46;

    .line 259
    iget-object v10, v8, Lb46;->X:Lyf4;

    .line 260
    invoke-virtual {v10, v9}, Lyf4;->c(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_48

    .line 261
    invoke-virtual {v8, v9}, Lb46;->c(Ln46;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    goto :goto_27

    .line 262
    :cond_48
    invoke-virtual {v6}, Lh46;->l()Lh46;

    move-result-object v6

    goto :goto_26

    :cond_49
    const/4 v6, 0x0

    :goto_27
    if-eqz v6, :cond_4a

    .line 263
    invoke-virtual {v3, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->setViewIdResourceName(Ljava/lang/String;)V

    .line 264
    :cond_4a
    sget-object v4, Ll46;->h:Ln46;

    .line 265
    invoke-virtual {v2, v4}, Lyf4;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_4b

    move-object/from16 v4, p0

    .line 266
    :cond_4b
    check-cast v4, Lde7;

    if-eqz v4, :cond_4c

    move-object/from16 v4, v37

    const/4 v6, 0x1

    .line 267
    invoke-virtual {v4, v6}, Ld2;->j(Z)V

    goto :goto_28

    :cond_4c
    move-object/from16 v4, v37

    .line 268
    :goto_28
    sget-object v6, Ll46;->i:Ln46;

    .line 269
    invoke-virtual {v2, v6}, Lyf4;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_4d

    move-object/from16 v6, p0

    .line 270
    :cond_4d
    check-cast v6, Lde7;

    if-eqz v6, :cond_4e

    .line 271
    invoke-virtual {v4}, Ld2;->n()V

    :cond_4e
    move/from16 v6, p1

    const/4 v13, -0x1

    if-eq v6, v13, :cond_50

    .line 272
    iget v8, v5, Lh46;->f:I

    move-object/from16 v9, v31

    .line 273
    invoke-virtual {v9, v8}, Lxe4;->d(I)I

    move-result v8

    if-eq v8, v13, :cond_4f

    .line 274
    invoke-virtual {v3, v8}, Landroid/view/accessibility/AccessibilityNodeInfo;->setDrawingOrder(I)V

    goto :goto_29

    .line 275
    :cond_4f
    const-string v8, "AccessibilityDelegate"

    .line 276
    const-string v9, "Drawing order is not available, was AccessibilityNodeInfo requested for a child node before its parent?"

    .line 277
    invoke-static {v8, v9}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 278
    :cond_50
    :goto_29
    sget-object v8, Ll46;->N:Ln46;

    .line 279
    invoke-virtual {v2, v8}, Lyf4;->c(Ljava/lang/Object;)Z

    move-result v8

    .line 280
    invoke-virtual {v3, v8}, Landroid/view/accessibility/AccessibilityNodeInfo;->setPassword(Z)V

    .line 281
    sget-object v8, Ll46;->Q:Ln46;

    .line 282
    invoke-virtual {v2, v8}, Lyf4;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_51

    move-object/from16 v8, p0

    .line 283
    :cond_51
    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v8, v9}, Loc3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    .line 284
    invoke-virtual {v3, v8}, Landroid/view/accessibility/AccessibilityNodeInfo;->setEditable(Z)V

    .line 285
    sget-object v8, Ll46;->R:Ln46;

    .line 286
    invoke-virtual {v2, v8}, Lyf4;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_52

    move-object/from16 v8, p0

    .line 287
    :cond_52
    check-cast v8, Ljava/lang/Integer;

    if-eqz v8, :cond_53

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    goto :goto_2a

    :cond_53
    const/4 v8, -0x1

    .line 288
    :goto_2a
    invoke-virtual {v3, v8}, Landroid/view/accessibility/AccessibilityNodeInfo;->setMaxTextLength(I)V

    .line 289
    invoke-static {v5}, Lkt4;->f(Lh46;)Z

    move-result v8

    .line 290
    invoke-virtual {v3, v8}, Landroid/view/accessibility/AccessibilityNodeInfo;->setEnabled(Z)V

    .line 291
    sget-object v8, Ll46;->l:Ln46;

    .line 292
    invoke-virtual {v2, v8}, Lyf4;->c(Ljava/lang/Object;)Z

    move-result v10

    .line 293
    invoke-virtual {v3, v10}, Landroid/view/accessibility/AccessibilityNodeInfo;->setFocusable(Z)V

    .line 294
    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->isFocusable()Z

    move-result v10

    if-eqz v10, :cond_55

    .line 295
    invoke-virtual {v0, v8}, Lb46;->c(Ln46;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    .line 296
    invoke-virtual {v3, v10}, Landroid/view/accessibility/AccessibilityNodeInfo;->setFocused(Z)V

    .line 297
    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->isFocused()Z

    move-result v10

    if-eqz v10, :cond_54

    const/4 v10, 0x2

    .line 298
    invoke-virtual {v4, v10}, Ld2;->a(I)V

    move-object/from16 v10, v29

    .line 299
    iput v6, v10, Lq9;->i0:I

    :goto_2b
    const/4 v11, 0x1

    goto :goto_2c

    :cond_54
    move-object/from16 v10, v29

    const/4 v11, 0x1

    .line 300
    invoke-virtual {v4, v11}, Ld2;->a(I)V

    goto :goto_2c

    :cond_55
    move-object/from16 v10, v29

    goto :goto_2b

    .line 301
    :goto_2c
    invoke-static {v5}, Lxw0;->H(Lh46;)Z

    move-result v12

    xor-int/2addr v12, v11

    .line 302
    invoke-virtual {v1, v12}, Landroid/view/accessibility/AccessibilityNodeInfo;->setVisibleToUser(Z)V

    .line 303
    invoke-virtual {v5}, Lh46;->n()Z

    move-result v11

    if-eqz v11, :cond_56

    invoke-virtual {v5}, Lh46;->l()Lh46;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_2d

    :cond_56
    move-object v11, v5

    .line 304
    :goto_2d
    invoke-virtual {v11}, Lh46;->m()Lzj5;

    move-result-object v11

    invoke-virtual {v11}, Lzj5;->g()Z

    move-result v11

    if-eqz v11, :cond_57

    const/4 v12, 0x0

    .line 305
    invoke-virtual {v1, v12}, Landroid/view/accessibility/AccessibilityNodeInfo;->setVisibleToUser(Z)V

    .line 306
    :cond_57
    sget-object v11, Ll46;->k:Ln46;

    .line 307
    invoke-virtual {v2, v11}, Lyf4;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_58

    move-object/from16 v11, p0

    .line 308
    :cond_58
    check-cast v11, Ltw3;

    if-eqz v11, :cond_5b

    .line 309
    iget v11, v11, Ltw3;->a:I

    if-nez v11, :cond_5a

    :cond_59
    const/4 v11, 0x1

    goto :goto_2e

    :cond_5a
    const/4 v12, 0x1

    if-ne v11, v12, :cond_59

    const/4 v11, 0x2

    .line 310
    :goto_2e
    invoke-virtual {v3, v11}, Landroid/view/accessibility/AccessibilityNodeInfo;->setLiveRegion(I)V

    :cond_5b
    const/4 v12, 0x0

    .line 311
    invoke-virtual {v1, v12}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClickable(Z)V

    .line 312
    sget-object v11, La46;->b:Ln46;

    .line 313
    invoke-virtual {v2, v11}, Lyf4;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_5c

    move-object/from16 v11, p0

    .line 314
    :cond_5c
    check-cast v11, Lo1;

    if-eqz v11, :cond_64

    .line 315
    sget-object v14, Ll46;->K:Ln46;

    .line 316
    invoke-virtual {v2, v14}, Lyf4;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    if-nez v14, :cond_5d

    move-object/from16 v14, p0

    .line 317
    :cond_5d
    invoke-static {v14, v9}, Loc3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-nez v7, :cond_5e

    goto :goto_2f

    .line 318
    :cond_5e
    iget v12, v7, Lnr5;->a:I

    const/4 v13, 0x4

    if-ne v12, v13, :cond_5f

    goto :goto_30

    :cond_5f
    :goto_2f
    if-nez v7, :cond_60

    goto :goto_31

    :cond_60
    iget v7, v7, Lnr5;->a:I

    const/4 v12, 0x3

    if-ne v7, v12, :cond_61

    :goto_30
    const/4 v7, 0x1

    goto :goto_32

    :cond_61
    :goto_31
    const/4 v7, 0x0

    :goto_32
    if-eqz v7, :cond_63

    if-eqz v7, :cond_62

    if-nez v14, :cond_62

    goto :goto_33

    :cond_62
    const/4 v7, 0x0

    goto :goto_34

    :cond_63
    :goto_33
    const/4 v7, 0x1

    .line 319
    :goto_34
    invoke-virtual {v1, v7}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClickable(Z)V

    .line 320
    invoke-static {v5}, Lkt4;->f(Lh46;)Z

    move-result v7

    if-eqz v7, :cond_64

    .line 321
    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->isClickable()Z

    move-result v7

    if-eqz v7, :cond_64

    .line 322
    new-instance v7, Ly1;

    .line 323
    iget-object v11, v11, Lo1;->a:Ljava/lang/String;

    const/16 v12, 0x10

    .line 324
    invoke-direct {v7, v12, v11}, Ly1;-><init>(ILjava/lang/String;)V

    .line 325
    invoke-virtual {v4, v7}, Ld2;->b(Ly1;)V

    :cond_64
    const/4 v12, 0x0

    .line 326
    invoke-virtual {v1, v12}, Landroid/view/accessibility/AccessibilityNodeInfo;->setLongClickable(Z)V

    .line 327
    sget-object v7, La46;->c:Ln46;

    .line 328
    invoke-virtual {v2, v7}, Lyf4;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_65

    move-object/from16 v7, p0

    .line 329
    :cond_65
    check-cast v7, Lo1;

    if-eqz v7, :cond_66

    const/4 v11, 0x1

    .line 330
    invoke-virtual {v1, v11}, Landroid/view/accessibility/AccessibilityNodeInfo;->setLongClickable(Z)V

    .line 331
    invoke-static {v5}, Lkt4;->f(Lh46;)Z

    move-result v11

    if-eqz v11, :cond_66

    .line 332
    new-instance v11, Ly1;

    const/16 v12, 0x20

    .line 333
    iget-object v7, v7, Lo1;->a:Ljava/lang/String;

    .line 334
    invoke-direct {v11, v12, v7}, Ly1;-><init>(ILjava/lang/String;)V

    .line 335
    invoke-virtual {v4, v11}, Ld2;->b(Ly1;)V

    .line 336
    :cond_66
    sget-object v7, La46;->q:Ln46;

    .line 337
    invoke-virtual {v2, v7}, Lyf4;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_67

    move-object/from16 v7, p0

    .line 338
    :cond_67
    check-cast v7, Lo1;

    if-eqz v7, :cond_68

    .line 339
    new-instance v11, Ly1;

    const/16 v12, 0x4000

    .line 340
    iget-object v7, v7, Lo1;->a:Ljava/lang/String;

    .line 341
    invoke-direct {v11, v12, v7}, Ly1;-><init>(ILjava/lang/String;)V

    .line 342
    invoke-virtual {v4, v11}, Ld2;->b(Ly1;)V

    .line 343
    :cond_68
    invoke-static {v5}, Lkt4;->f(Lh46;)Z

    move-result v7

    if-eqz v7, :cond_71

    .line 344
    sget-object v7, La46;->k:Ln46;

    .line 345
    invoke-virtual {v2, v7}, Lyf4;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_69

    move-object/from16 v7, p0

    .line 346
    :cond_69
    check-cast v7, Lo1;

    if-eqz v7, :cond_6a

    .line 347
    new-instance v11, Ly1;

    const/high16 v12, 0x200000

    .line 348
    iget-object v7, v7, Lo1;->a:Ljava/lang/String;

    .line 349
    invoke-direct {v11, v12, v7}, Ly1;-><init>(ILjava/lang/String;)V

    .line 350
    invoke-virtual {v4, v11}, Ld2;->b(Ly1;)V

    .line 351
    :cond_6a
    sget-object v7, La46;->p:Ln46;

    .line 352
    invoke-virtual {v2, v7}, Lyf4;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_6b

    move-object/from16 v7, p0

    .line 353
    :cond_6b
    check-cast v7, Lo1;

    if-eqz v7, :cond_6c

    .line 354
    new-instance v11, Ly1;

    const v12, 0x1020054

    .line 355
    iget-object v7, v7, Lo1;->a:Ljava/lang/String;

    .line 356
    invoke-direct {v11, v12, v7}, Ly1;-><init>(ILjava/lang/String;)V

    .line 357
    invoke-virtual {v4, v11}, Ld2;->b(Ly1;)V

    .line 358
    :cond_6c
    sget-object v7, La46;->r:Ln46;

    .line 359
    invoke-virtual {v2, v7}, Lyf4;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_6d

    move-object/from16 v7, p0

    .line 360
    :cond_6d
    check-cast v7, Lo1;

    if-eqz v7, :cond_6e

    .line 361
    new-instance v11, Ly1;

    const/high16 v12, 0x10000

    .line 362
    iget-object v7, v7, Lo1;->a:Ljava/lang/String;

    .line 363
    invoke-direct {v11, v12, v7}, Ly1;-><init>(ILjava/lang/String;)V

    .line 364
    invoke-virtual {v4, v11}, Ld2;->b(Ly1;)V

    .line 365
    :cond_6e
    sget-object v7, La46;->s:Ln46;

    .line 366
    invoke-virtual {v2, v7}, Lyf4;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_6f

    move-object/from16 v7, p0

    .line 367
    :cond_6f
    check-cast v7, Lo1;

    if-eqz v7, :cond_71

    .line 368
    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->isFocused()Z

    move-result v11

    if-eqz v11, :cond_71

    .line 369
    invoke-virtual/range {v19 .. v19}, Lj9;->getClipboardManager()Lcm0;

    move-result-object v11

    check-cast v11, Lq8;

    .line 370
    invoke-virtual {v11}, Lq8;->a()Landroid/content/ClipboardManager;

    move-result-object v11

    .line 371
    invoke-virtual {v11}, Landroid/content/ClipboardManager;->getPrimaryClipDescription()Landroid/content/ClipDescription;

    move-result-object v11

    if-eqz v11, :cond_70

    const-string v12, "text/*"

    invoke-virtual {v11, v12}, Landroid/content/ClipDescription;->hasMimeType(Ljava/lang/String;)Z

    move-result v11

    goto :goto_35

    :cond_70
    const/4 v11, 0x0

    :goto_35
    if-eqz v11, :cond_71

    .line 372
    new-instance v11, Ly1;

    const v12, 0x8000

    .line 373
    iget-object v7, v7, Lo1;->a:Ljava/lang/String;

    .line 374
    invoke-direct {v11, v12, v7}, Ly1;-><init>(ILjava/lang/String;)V

    .line 375
    invoke-virtual {v4, v11}, Ld2;->b(Ly1;)V

    .line 376
    :cond_71
    invoke-static {v5}, Lq9;->t(Lh46;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_7d

    .line 377
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    if-nez v7, :cond_72

    goto/16 :goto_3a

    .line 378
    :cond_72
    invoke-virtual {v10, v5}, Lq9;->r(Lh46;)I

    move-result v7

    .line 379
    invoke-virtual {v10, v5}, Lq9;->q(Lh46;)I

    move-result v11

    .line 380
    invoke-virtual {v3, v7, v11}, Landroid/view/accessibility/AccessibilityNodeInfo;->setTextSelection(II)V

    .line 381
    sget-object v7, La46;->j:Ln46;

    .line 382
    invoke-virtual {v2, v7}, Lyf4;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_73

    move-object/from16 v7, p0

    .line 383
    :cond_73
    check-cast v7, Lo1;

    .line 384
    new-instance v11, Ly1;

    if-eqz v7, :cond_74

    .line 385
    iget-object v7, v7, Lo1;->a:Ljava/lang/String;

    goto :goto_36

    :cond_74
    move-object/from16 v7, p0

    :goto_36
    const/high16 v12, 0x20000

    .line 386
    invoke-direct {v11, v12, v7}, Ly1;-><init>(ILjava/lang/String;)V

    .line 387
    invoke-virtual {v4, v11}, Ld2;->b(Ly1;)V

    const/16 v7, 0x100

    .line 388
    invoke-virtual {v4, v7}, Ld2;->a(I)V

    const/16 v7, 0x200

    .line 389
    invoke-virtual {v4, v7}, Ld2;->a(I)V

    const/16 v7, 0xb

    .line 390
    invoke-virtual {v1, v7}, Landroid/view/accessibility/AccessibilityNodeInfo;->setMovementGranularities(I)V

    .line 391
    sget-object v7, Ll46;->a:Ln46;

    .line 392
    invoke-virtual {v2, v7}, Lyf4;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_75

    move-object/from16 v7, p0

    .line 393
    :cond_75
    check-cast v7, Ljava/util/List;

    if-eqz v7, :cond_76

    .line 394
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_7d

    .line 395
    :cond_76
    sget-object v7, La46;->a:Ln46;

    .line 396
    invoke-virtual {v2, v7}, Lyf4;->c(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7d

    .line 397
    sget-object v7, Ll46;->G:Ln46;

    .line 398
    invoke-virtual {v2, v7}, Lyf4;->c(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_77

    .line 399
    invoke-static {v0, v8}, Lku5;->h(Lb46;Ln46;)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7, v9}, Loc3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_77

    goto :goto_3a

    .line 400
    :cond_77
    invoke-virtual/range {v27 .. v27}, Lyl3;->v()Lyl3;

    move-result-object v7

    :goto_37
    if-eqz v7, :cond_79

    .line 401
    invoke-virtual {v7}, Lyl3;->x()Lb46;

    move-result-object v8

    if-eqz v8, :cond_78

    .line 402
    iget-boolean v9, v8, Lb46;->Z:Z

    const/4 v11, 0x1

    if-ne v9, v11, :cond_78

    .line 403
    sget-object v9, Ll46;->G:Ln46;

    .line 404
    iget-object v8, v8, Lb46;->X:Lyf4;

    .line 405
    invoke-virtual {v8, v9}, Lyf4;->c(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_78

    goto :goto_38

    .line 406
    :cond_78
    invoke-virtual {v7}, Lyl3;->v()Lyl3;

    move-result-object v7

    goto :goto_37

    :cond_79
    move-object/from16 v7, p0

    :goto_38
    if-eqz v7, :cond_7c

    .line 407
    invoke-virtual {v7}, Lyl3;->x()Lb46;

    move-result-object v7

    if-eqz v7, :cond_7b

    .line 408
    sget-object v8, Ll46;->l:Ln46;

    .line 409
    iget-object v7, v7, Lb46;->X:Lyf4;

    .line 410
    invoke-virtual {v7, v8}, Lyf4;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_7a

    move-object/from16 v7, p0

    .line 411
    :cond_7a
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v7, v8}, Loc3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    goto :goto_39

    :cond_7b
    const/4 v7, 0x0

    :goto_39
    if-nez v7, :cond_7c

    goto :goto_3a

    .line 412
    :cond_7c
    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->getMovementGranularities()I

    move-result v7

    or-int/lit8 v7, v7, 0x14

    .line 413
    invoke-virtual {v1, v7}, Landroid/view/accessibility/AccessibilityNodeInfo;->setMovementGranularities(I)V

    .line 414
    :cond_7d
    :goto_3a
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x1a

    if-lt v7, v8, :cond_82

    .line 415
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 416
    const-string v8, "androidx.compose.ui.semantics.id"

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 417
    invoke-virtual {v4}, Ld2;->f()Ljava/lang/CharSequence;

    move-result-object v8

    if-eqz v8, :cond_7f

    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v8

    if-nez v8, :cond_7e

    goto :goto_3b

    .line 418
    :cond_7e
    sget-object v8, La46;->a:Ln46;

    .line 419
    invoke-virtual {v2, v8}, Lyf4;->c(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_7f

    .line 420
    const-string v8, "android.view.accessibility.extra.DATA_TEXT_CHARACTER_LOCATION_KEY"

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 421
    :cond_7f
    :goto_3b
    sget-object v8, Ll46;->A:Ln46;

    .line 422
    invoke-virtual {v2, v8}, Lyf4;->c(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_80

    .line 423
    const-string v8, "androidx.compose.ui.semantics.testTag"

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 424
    :cond_80
    sget-object v8, Ll46;->S:Ln46;

    .line 425
    invoke-virtual {v2, v8}, Lyf4;->c(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_81

    .line 426
    const-string v8, "androidx.compose.ui.semantics.shapeType"

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 427
    const-string v8, "androidx.compose.ui.semantics.shapeRect"

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 428
    const-string v8, "androidx.compose.ui.semantics.shapeCorners"

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 429
    const-string v8, "androidx.compose.ui.semantics.shapeRegion"

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 430
    :cond_81
    invoke-virtual {v4, v7}, Ld2;->g(Ljava/util/ArrayList;)V

    .line 431
    :cond_82
    sget-object v7, Ll46;->c:Ln46;

    .line 432
    invoke-static {v0, v7}, Lku5;->h(Lb46;Ln46;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lte5;

    if-eqz v7, :cond_88

    .line 433
    iget v8, v7, Lte5;->a:F

    iget-object v9, v7, Lte5;->b:Lim0;

    .line 434
    sget-object v11, La46;->i:Ln46;

    .line 435
    invoke-virtual {v2, v11}, Lyf4;->c(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_83

    .line 436
    const-string v12, "android.widget.SeekBar"

    invoke-virtual {v4, v12}, Ld2;->i(Ljava/lang/String;)V

    goto :goto_3c

    .line 437
    :cond_83
    const-string v12, "android.widget.ProgressBar"

    invoke-virtual {v4, v12}, Ld2;->i(Ljava/lang/String;)V

    .line 438
    :goto_3c
    sget-object v12, Lte5;->c:Lte5;

    if-eq v7, v12, :cond_84

    .line 439
    iget v7, v9, Lim0;->a:F

    .line 440
    iget v12, v9, Lim0;->b:F

    const/4 v13, 0x1

    .line 441
    invoke-static {v13, v7, v12, v8}, Landroid/view/accessibility/AccessibilityNodeInfo$RangeInfo;->obtain(IFFF)Landroid/view/accessibility/AccessibilityNodeInfo$RangeInfo;

    move-result-object v7

    .line 442
    invoke-virtual {v3, v7}, Landroid/view/accessibility/AccessibilityNodeInfo;->setRangeInfo(Landroid/view/accessibility/AccessibilityNodeInfo$RangeInfo;)V

    .line 443
    :cond_84
    invoke-virtual {v2, v11}, Lyf4;->c(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_88

    .line 444
    invoke-static {v5}, Lkt4;->f(Lh46;)Z

    move-result v3

    if-eqz v3, :cond_88

    .line 445
    iget v3, v9, Lim0;->b:F

    iget v7, v9, Lim0;->a:F

    cmpg-float v11, v3, v7

    if-gez v11, :cond_85

    move v3, v7

    :cond_85
    cmpg-float v3, v8, v3

    if-gez v3, :cond_86

    .line 446
    sget-object v3, Ly1;->g:Ly1;

    invoke-virtual {v4, v3}, Ld2;->b(Ly1;)V

    .line 447
    :cond_86
    iget v3, v9, Lim0;->b:F

    cmpl-float v9, v7, v3

    if-lez v9, :cond_87

    move v7, v3

    :cond_87
    cmpl-float v3, v8, v7

    if-lez v3, :cond_88

    .line 448
    sget-object v3, Ly1;->h:Ly1;

    invoke-virtual {v4, v3}, Ld2;->b(Ly1;)V

    .line 449
    :cond_88
    invoke-static {v4, v5}, Lah4;->d(Ld2;Lh46;)V

    .line 450
    invoke-static {v4, v5}, Lrb7;->I(Ld2;Lh46;)V

    .line 451
    invoke-virtual {v5}, Lh46;->k()Lb46;

    move-result-object v3

    .line 452
    sget-object v7, Ll46;->g:Ln46;

    .line 453
    iget-object v3, v3, Lb46;->X:Lyf4;

    .line 454
    invoke-virtual {v3, v7}, Lyf4;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_89

    move-object/from16 v3, p0

    :cond_89
    if-nez v3, :cond_94

    .line 455
    invoke-virtual {v5}, Lh46;->l()Lh46;

    move-result-object v3

    if-nez v3, :cond_8a

    goto/16 :goto_40

    .line 456
    :cond_8a
    invoke-virtual {v3}, Lh46;->k()Lb46;

    move-result-object v7

    .line 457
    sget-object v8, Ll46;->e:Ln46;

    .line 458
    iget-object v7, v7, Lb46;->X:Lyf4;

    .line 459
    invoke-virtual {v7, v8}, Lyf4;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_8b

    move-object/from16 v7, p0

    :cond_8b
    if-eqz v7, :cond_95

    .line 460
    invoke-virtual {v3}, Lh46;->k()Lb46;

    move-result-object v7

    .line 461
    sget-object v8, Ll46;->f:Ln46;

    .line 462
    iget-object v7, v7, Lb46;->X:Lyf4;

    .line 463
    invoke-virtual {v7, v8}, Lyf4;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_8c

    move-object/from16 v7, p0

    .line 464
    :cond_8c
    check-cast v7, Lrn0;

    if-eqz v7, :cond_8d

    .line 465
    iget v8, v7, Lrn0;->a:I

    if-ltz v8, :cond_95

    .line 466
    iget v7, v7, Lrn0;->b:I

    if-gez v7, :cond_8d

    goto/16 :goto_40

    .line 467
    :cond_8d
    invoke-virtual {v5}, Lh46;->k()Lb46;

    move-result-object v7

    .line 468
    sget-object v8, Ll46;->K:Ln46;

    .line 469
    iget-object v7, v7, Lb46;->X:Lyf4;

    .line 470
    invoke-virtual {v7, v8}, Lyf4;->c(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_8e

    goto/16 :goto_40

    .line 471
    :cond_8e
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    const/4 v9, 0x4

    .line 472
    invoke-static {v9, v3}, Lh46;->j(ILh46;)Ljava/util/List;

    move-result-object v3

    .line 473
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v8

    const/4 v9, 0x0

    const/4 v11, 0x0

    :goto_3d
    if-ge v9, v8, :cond_90

    .line 474
    invoke-interface {v3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    .line 475
    check-cast v12, Lh46;

    .line 476
    invoke-virtual {v12}, Lh46;->k()Lb46;

    move-result-object v13

    .line 477
    sget-object v14, Ll46;->K:Ln46;

    .line 478
    iget-object v13, v13, Lb46;->X:Lyf4;

    .line 479
    invoke-virtual {v13, v14}, Lyf4;->c(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_8f

    .line 480
    invoke-virtual {v7, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 481
    iget-object v12, v12, Lh46;->c:Lyl3;

    .line 482
    invoke-virtual {v12}, Lyl3;->w()I

    move-result v12

    .line 483
    iget-object v13, v5, Lh46;->c:Lyl3;

    .line 484
    invoke-virtual {v13}, Lyl3;->w()I

    move-result v13

    if-ge v12, v13, :cond_8f

    add-int/lit8 v11, v11, 0x1

    :cond_8f
    add-int/lit8 v9, v9, 0x1

    goto :goto_3d

    .line 485
    :cond_90
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_95

    .line 486
    invoke-static {v7}, Lrb7;->i(Ljava/util/ArrayList;)Z

    move-result v3

    if-eqz v3, :cond_91

    const/16 v28, 0x0

    goto :goto_3e

    :cond_91
    move/from16 v28, v11

    :goto_3e
    if-eqz v3, :cond_92

    move/from16 v30, v11

    goto :goto_3f

    :cond_92
    const/16 v30, 0x0

    .line 487
    :goto_3f
    invoke-virtual {v5}, Lh46;->k()Lb46;

    move-result-object v3

    .line 488
    sget-object v7, Ll46;->K:Ln46;

    .line 489
    iget-object v3, v3, Lb46;->X:Lyf4;

    .line 490
    invoke-virtual {v3, v7}, Lyf4;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_93

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 491
    :cond_93
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v33

    const/16 v31, 0x1

    const/16 v32, 0x0

    const/16 v29, 0x1

    .line 492
    invoke-static/range {v28 .. v33}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;->obtain(IIIIZZ)Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;

    move-result-object v3

    .line 493
    invoke-virtual {v1, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCollectionItemInfo(Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;)V

    goto :goto_40

    .line 494
    :cond_94
    invoke-static {}, Lja3;->p()V

    .line 495
    :cond_95
    :goto_40
    sget-object v3, Ll46;->v:Ln46;

    .line 496
    invoke-static {v0, v3}, Lku5;->h(Lb46;Ln46;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Loy5;

    .line 497
    sget-object v7, La46;->d:Ln46;

    .line 498
    invoke-static {v0, v7}, Lku5;->h(Lb46;Ln46;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lo1;

    const/4 v8, 0x0

    if-eqz v3, :cond_9e

    if-eqz v7, :cond_9e

    .line 499
    invoke-virtual {v5}, Lh46;->k()Lb46;

    move-result-object v9

    .line 500
    sget-object v11, Ll46;->f:Ln46;

    .line 501
    iget-object v9, v9, Lb46;->X:Lyf4;

    .line 502
    invoke-virtual {v9, v11}, Lyf4;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_96

    move-object/from16 v9, p0

    :cond_96
    if-nez v9, :cond_99

    .line 503
    invoke-virtual {v5}, Lh46;->k()Lb46;

    move-result-object v9

    .line 504
    sget-object v11, Ll46;->e:Ln46;

    .line 505
    iget-object v9, v9, Lb46;->X:Lyf4;

    .line 506
    invoke-virtual {v9, v11}, Lyf4;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_97

    move-object/from16 v9, p0

    :cond_97
    if-eqz v9, :cond_98

    goto :goto_41

    .line 507
    :cond_98
    const-string v9, "android.widget.HorizontalScrollView"

    invoke-virtual {v4, v9}, Ld2;->i(Ljava/lang/String;)V

    .line 508
    :cond_99
    :goto_41
    iget-object v9, v3, Loy5;->b:Lxl2;

    .line 509
    invoke-interface {v9}, Lxl2;->invoke()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->floatValue()F

    move-result v9

    cmpl-float v9, v9, v8

    if-lez v9, :cond_9a

    .line 510
    invoke-virtual {v4}, Ld2;->m()V

    .line 511
    :cond_9a
    invoke-static {v5}, Lkt4;->f(Lh46;)Z

    move-result v9

    if-eqz v9, :cond_9e

    .line 512
    invoke-static {v3}, Lq9;->z(Loy5;)Z

    move-result v9

    sget-object v11, Lhl3;->Y:Lhl3;

    if-eqz v9, :cond_9c

    .line 513
    sget-object v9, Ly1;->g:Ly1;

    invoke-virtual {v4, v9}, Ld2;->b(Ly1;)V

    move-object/from16 v9, v27

    .line 514
    iget-object v12, v9, Lyl3;->w0:Lhl3;

    if-ne v12, v11, :cond_9b

    .line 515
    sget-object v12, Ly1;->l:Ly1;

    goto :goto_42

    .line 516
    :cond_9b
    sget-object v12, Ly1;->n:Ly1;

    .line 517
    :goto_42
    invoke-virtual {v4, v12}, Ld2;->b(Ly1;)V

    goto :goto_43

    :cond_9c
    move-object/from16 v9, v27

    .line 518
    :goto_43
    invoke-static {v3}, Lq9;->y(Loy5;)Z

    move-result v3

    if-eqz v3, :cond_9e

    .line 519
    sget-object v3, Ly1;->h:Ly1;

    invoke-virtual {v4, v3}, Ld2;->b(Ly1;)V

    .line 520
    iget-object v3, v9, Lyl3;->w0:Lhl3;

    if-ne v3, v11, :cond_9d

    .line 521
    sget-object v3, Ly1;->n:Ly1;

    goto :goto_44

    .line 522
    :cond_9d
    sget-object v3, Ly1;->l:Ly1;

    .line 523
    :goto_44
    invoke-virtual {v4, v3}, Ld2;->b(Ly1;)V

    .line 524
    :cond_9e
    sget-object v3, Ll46;->w:Ln46;

    .line 525
    invoke-static {v0, v3}, Lku5;->h(Lb46;Ln46;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Loy5;

    if-eqz v3, :cond_a5

    if-eqz v7, :cond_a5

    .line 526
    invoke-virtual {v5}, Lh46;->k()Lb46;

    move-result-object v7

    .line 527
    sget-object v9, Ll46;->f:Ln46;

    .line 528
    iget-object v7, v7, Lb46;->X:Lyf4;

    .line 529
    invoke-virtual {v7, v9}, Lyf4;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_9f

    move-object/from16 v7, p0

    :cond_9f
    if-nez v7, :cond_a2

    .line 530
    invoke-virtual {v5}, Lh46;->k()Lb46;

    move-result-object v7

    .line 531
    sget-object v9, Ll46;->e:Ln46;

    .line 532
    iget-object v7, v7, Lb46;->X:Lyf4;

    .line 533
    invoke-virtual {v7, v9}, Lyf4;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_a0

    move-object/from16 v7, p0

    :cond_a0
    if-eqz v7, :cond_a1

    goto :goto_45

    .line 534
    :cond_a1
    const-string v7, "android.widget.ScrollView"

    invoke-virtual {v4, v7}, Ld2;->i(Ljava/lang/String;)V

    .line 535
    :cond_a2
    :goto_45
    iget-object v7, v3, Loy5;->b:Lxl2;

    .line 536
    invoke-interface {v7}, Lxl2;->invoke()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    move-result v7

    cmpl-float v7, v7, v8

    if-lez v7, :cond_a3

    .line 537
    invoke-virtual {v4}, Ld2;->m()V

    .line 538
    :cond_a3
    invoke-static {v5}, Lkt4;->f(Lh46;)Z

    move-result v7

    if-eqz v7, :cond_a5

    .line 539
    invoke-static {v3}, Lq9;->z(Loy5;)Z

    move-result v7

    if-eqz v7, :cond_a4

    .line 540
    sget-object v7, Ly1;->g:Ly1;

    invoke-virtual {v4, v7}, Ld2;->b(Ly1;)V

    .line 541
    sget-object v7, Ly1;->m:Ly1;

    invoke-virtual {v4, v7}, Ld2;->b(Ly1;)V

    .line 542
    :cond_a4
    invoke-static {v3}, Lq9;->y(Loy5;)Z

    move-result v3

    if-eqz v3, :cond_a5

    .line 543
    sget-object v3, Ly1;->h:Ly1;

    invoke-virtual {v4, v3}, Ld2;->b(Ly1;)V

    .line 544
    sget-object v3, Ly1;->k:Ly1;

    invoke-virtual {v4, v3}, Ld2;->b(Ly1;)V

    .line 545
    :cond_a5
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x1d

    if-lt v3, v7, :cond_a6

    .line 546
    invoke-static {v4, v5}, Lqp4;->d(Ld2;Lh46;)V

    .line 547
    :cond_a6
    sget-object v3, Ll46;->d:Ln46;

    .line 548
    invoke-static {v0, v3}, Lku5;->h(Lb46;Ln46;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v4, v3}, Ld2;->k(Ljava/lang/CharSequence;)V

    .line 549
    invoke-static {v5}, Lkt4;->f(Lh46;)Z

    move-result v3

    if-eqz v3, :cond_b3

    .line 550
    sget-object v3, La46;->t:Ln46;

    .line 551
    invoke-static {v0, v3}, Lku5;->h(Lb46;Ln46;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo1;

    if-eqz v3, :cond_a7

    .line 552
    new-instance v7, Ly1;

    const/high16 v8, 0x40000

    .line 553
    iget-object v3, v3, Lo1;->a:Ljava/lang/String;

    .line 554
    invoke-direct {v7, v8, v3}, Ly1;-><init>(ILjava/lang/String;)V

    .line 555
    invoke-virtual {v4, v7}, Ld2;->b(Ly1;)V

    .line 556
    :cond_a7
    sget-object v3, La46;->u:Ln46;

    .line 557
    invoke-static {v0, v3}, Lku5;->h(Lb46;Ln46;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo1;

    if-eqz v3, :cond_a8

    .line 558
    new-instance v7, Ly1;

    const/high16 v8, 0x80000

    .line 559
    iget-object v3, v3, Lo1;->a:Ljava/lang/String;

    .line 560
    invoke-direct {v7, v8, v3}, Ly1;-><init>(ILjava/lang/String;)V

    .line 561
    invoke-virtual {v4, v7}, Ld2;->b(Ly1;)V

    .line 562
    :cond_a8
    sget-object v3, La46;->v:Ln46;

    .line 563
    invoke-static {v0, v3}, Lku5;->h(Lb46;Ln46;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo1;

    if-eqz v3, :cond_a9

    .line 564
    new-instance v7, Ly1;

    const/high16 v8, 0x100000

    .line 565
    iget-object v3, v3, Lo1;->a:Ljava/lang/String;

    .line 566
    invoke-direct {v7, v8, v3}, Ly1;-><init>(ILjava/lang/String;)V

    .line 567
    invoke-virtual {v4, v7}, Ld2;->b(Ly1;)V

    .line 568
    :cond_a9
    sget-object v3, La46;->x:Ln46;

    .line 569
    invoke-virtual {v2, v3}, Lyf4;->c(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b3

    .line 570
    invoke-virtual {v0, v3}, Lb46;->c(Ln46;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 571
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    sget-object v7, Lq9;->K0:Lye4;

    .line 572
    iget v8, v7, Lye4;->b:I

    if-ge v3, v8, :cond_b2

    .line 573
    new-instance v3, Lwh6;

    const/4 v12, 0x0

    invoke-direct {v3, v12}, Lwh6;-><init>(I)V

    .line 574
    invoke-static {}, Lsp4;->a()Llf4;

    move-result-object v8

    move-object/from16 v9, v20

    .line 575
    iget-boolean v11, v9, Lwh6;->X:Z

    if-eqz v11, :cond_aa

    .line 576
    invoke-static {v9}, Lfi5;->i(Lwh6;)V

    .line 577
    :cond_aa
    iget-object v11, v9, Lwh6;->Y:[I

    iget v12, v9, Lwh6;->a0:I

    invoke-static {v12, v6, v11}, Lcs5;->H(II[I)I

    move-result v11

    if-ltz v11, :cond_b0

    .line 578
    invoke-static {v9, v6}, Lfi5;->d(Lwh6;I)Ljava/lang/Object;

    move-result-object v11

    .line 579
    check-cast v11, Llf4;

    const/16 v12, 0x10

    .line 580
    new-array v12, v12, [I

    .line 581
    iget-object v13, v7, Lye4;->a:[I

    .line 582
    iget v7, v7, Lye4;->b:I

    move-object/from16 v16, v11

    move-object v11, v12

    const/4 v12, 0x0

    const/4 v14, 0x0

    :goto_46
    if-ge v12, v7, :cond_ac

    .line 583
    aget v18, v13, v12

    move/from16 v20, v7

    add-int/lit8 v7, v14, 0x1

    move/from16 v21, v12

    .line 584
    array-length v12, v11

    if-ge v12, v7, :cond_ab

    .line 585
    array-length v12, v11

    const/16 v22, 0x3

    mul-int/lit8 v12, v12, 0x3

    const/16 v17, 0x2

    div-int/lit8 v12, v12, 0x2

    invoke-static {v7, v12}, Ljava/lang/Math;->max(II)I

    move-result v12

    .line 586
    invoke-static {v11, v12}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v11

    goto :goto_47

    :cond_ab
    const/16 v17, 0x2

    const/16 v22, 0x3

    .line 587
    :goto_47
    aput v18, v11, v14

    add-int/lit8 v12, v21, 0x1

    move v14, v7

    move/from16 v7, v20

    goto :goto_46

    .line 588
    :cond_ac
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 589
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v12

    if-gtz v12, :cond_af

    .line 590
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-gtz v2, :cond_ad

    goto :goto_48

    :cond_ad
    const/4 v12, 0x0

    .line 591
    invoke-virtual {v7, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 592
    invoke-static {v0}, Lht5;->s(Ljava/lang/Object;)V

    if-gtz v14, :cond_ae

    .line 593
    const-string v0, "Index must be between 0 and size"

    .line 594
    invoke-static {v0}, Loy0;->i(Ljava/lang/String;)V

    return-object p0

    .line 595
    :cond_ae
    aget v0, v11, v12

    .line 596
    throw p0

    :cond_af
    const/4 v12, 0x0

    .line 597
    invoke-interface {v2, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 598
    invoke-static {v0}, Lht5;->s(Ljava/lang/Object;)V

    .line 599
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    throw p0

    :cond_b0
    const/4 v12, 0x0

    .line 600
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v11

    if-gtz v11, :cond_b1

    .line 601
    :goto_48
    iget-object v2, v10, Lq9;->o0:Lwh6;

    invoke-virtual {v2, v6, v3}, Lwh6;->c(ILjava/lang/Object;)V

    .line 602
    invoke-virtual {v9, v6, v8}, Lwh6;->c(ILjava/lang/Object;)V

    goto :goto_49

    .line 603
    :cond_b1
    invoke-interface {v2, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 604
    invoke-static {v0}, Lht5;->s(Ljava/lang/Object;)V

    .line 605
    invoke-virtual {v7, v12}, Lye4;->e(I)I

    .line 606
    throw p0

    .line 607
    :cond_b2
    const-string v0, "Can\'t have more than "

    const-string v1, " custom actions for one widget"

    .line 608
    invoke-static {v8, v0, v1}, Lbv2;->f(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 609
    invoke-static {v0}, Lht;->j(Ljava/lang/String;)V

    return-object p0

    .line 610
    :cond_b3
    :goto_49
    invoke-static {v5, v15}, Lkt4;->x(Lh46;Landroid/content/res/Resources;)Z

    move-result v2

    .line 611
    invoke-virtual {v4, v2}, Ld2;->l(Z)V

    .line 612
    iget-object v2, v10, Lq9;->y0:Lxe4;

    invoke-virtual {v2, v6}, Lxe4;->d(I)I

    move-result v2

    const/4 v13, -0x1

    if-eq v2, v13, :cond_b5

    .line 613
    invoke-virtual/range {v19 .. v19}, Lj9;->getAndroidViewsHandler$ui()Lxf;

    move-result-object v3

    invoke-static {v3, v2}, Lpu5;->D(Lxf;I)Ltf;

    move-result-object v3

    if-eqz v3, :cond_b4

    .line 614
    invoke-virtual {v1, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->setTraversalBefore(Landroid/view/View;)V

    move-object/from16 v3, v19

    goto :goto_4a

    :cond_b4
    move-object/from16 v3, v19

    .line 615
    invoke-virtual {v1, v3, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setTraversalBefore(Landroid/view/View;I)V

    .line 616
    :goto_4a
    iget-object v2, v10, Lq9;->A0:Ljava/lang/String;

    move-object/from16 v5, p0

    .line 617
    invoke-virtual {v10, v6, v4, v2, v5}, Lq9;->j(ILd2;Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_4b

    :cond_b5
    move-object/from16 v5, p0

    move-object/from16 v3, v19

    .line 618
    :goto_4b
    iget-object v2, v10, Lq9;->z0:Lxe4;

    invoke-virtual {v2, v6}, Lxe4;->d(I)I

    move-result v2

    const/4 v13, -0x1

    if-eq v2, v13, :cond_b6

    .line 619
    invoke-virtual {v3}, Lj9;->getAndroidViewsHandler$ui()Lxf;

    move-result-object v3

    invoke-static {v3, v2}, Lpu5;->D(Lxf;I)Ltf;

    move-result-object v2

    if-eqz v2, :cond_b6

    .line 620
    invoke-virtual {v1, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setTraversalAfter(Landroid/view/View;)V

    .line 621
    iget-object v1, v10, Lq9;->B0:Ljava/lang/String;

    .line 622
    invoke-virtual {v10, v6, v4, v1, v5}, Lq9;->j(ILd2;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 623
    :cond_b6
    sget-object v1, Ls71;->l:Ln46;

    .line 624
    invoke-static {v0, v1}, Lku5;->h(Lb46;Ln46;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_b7

    .line 625
    invoke-virtual {v4, v0}, Ld2;->i(Ljava/lang/String;)V

    .line 626
    :cond_b7
    :goto_4c
    iget-boolean v0, v10, Lq9;->l0:Z

    if-eqz v0, :cond_b9

    .line 627
    iget v0, v10, Lq9;->h0:I

    if-ne v6, v0, :cond_b8

    .line 628
    iput-object v4, v10, Lq9;->j0:Ld2;

    .line 629
    :cond_b8
    iget v0, v10, Lq9;->i0:I

    if-ne v6, v0, :cond_b9

    .line 630
    iput-object v4, v10, Lq9;->k0:Ld2;

    :cond_b9
    return-object v4

    :cond_ba
    move v6, v1

    .line 631
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "semanticsNode "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " has null parent"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 632
    invoke-static {v0}, Lf93;->c(Ljava/lang/String;)Ljava/lang/Void;

    invoke-static {}, Loy0;->m()V

    const/4 v5, 0x0

    return-object v5
.end method

.method public final O(I)Ld2;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    iget-object v2, p0, Lm9;->Z:Lq9;

    .line 4
    .line 5
    if-eq p1, v0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    iget p1, v2, Lq9;->h0:I

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lm9;->K(I)Ld2;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :cond_0
    const-string p0, "Unknown focus type: "

    .line 18
    .line 19
    invoke-static {p1, p0}, Lht5;->h(ILjava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-static {p0}, Lht;->g(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-object v1

    .line 27
    :cond_1
    iget p1, v2, Lq9;->i0:I

    .line 28
    .line 29
    const/high16 v0, -0x80000000

    .line 30
    .line 31
    if-ne p1, v0, :cond_2

    .line 32
    .line 33
    return-object v1

    .line 34
    :cond_2
    invoke-virtual {p0, p1}, Lm9;->K(I)Ld2;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method

.method public final T(IILandroid/os/Bundle;)Z
    .locals 22

    .line 1
    move/from16 v0, p1

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p0

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    iget-object v2, v2, Lm9;->Z:Lq9;

    .line 10
    .line 11
    iget-object v4, v2, Lq9;->d0:Landroid/view/accessibility/AccessibilityManager;

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 15
    .line 16
    .line 17
    move-result-object v6

    .line 18
    iget-object v7, v2, Lq9;->a0:Lj9;

    .line 19
    .line 20
    invoke-virtual {v2}, Lq9;->s()Lhb3;

    .line 21
    .line 22
    .line 23
    move-result-object v8

    .line 24
    invoke-virtual {v8, v0}, Lhb3;->b(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v8

    .line 28
    check-cast v8, Lj46;

    .line 29
    .line 30
    if-eqz v8, :cond_0

    .line 31
    .line 32
    iget-object v11, v8, Lj46;->a:Lh46;

    .line 33
    .line 34
    if-nez v11, :cond_1

    .line 35
    .line 36
    :cond_0
    :goto_0
    const/16 v17, 0x0

    .line 37
    .line 38
    goto/16 :goto_45

    .line 39
    .line 40
    :cond_1
    iget-object v8, v11, Lh46;->c:Lyl3;

    .line 41
    .line 42
    iget v10, v11, Lh46;->f:I

    .line 43
    .line 44
    iget-object v12, v11, Lh46;->d:Lb46;

    .line 45
    .line 46
    iget-object v13, v12, Lb46;->X:Lyf4;

    .line 47
    .line 48
    sget-object v14, Ll46;->o:Ln46;

    .line 49
    .line 50
    invoke-virtual {v13, v14}, Lyf4;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v14

    .line 54
    if-nez v14, :cond_2

    .line 55
    .line 56
    const/4 v14, 0x0

    .line 57
    :cond_2
    move/from16 p0, v5

    .line 58
    .line 59
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 60
    .line 61
    invoke-static {v14, v5}, Loc3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v14

    .line 65
    const/4 v15, 0x1

    .line 66
    if-eqz v14, :cond_4

    .line 67
    .line 68
    sget v14, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 69
    .line 70
    const/16 v9, 0x22

    .line 71
    .line 72
    if-lt v14, v9, :cond_3

    .line 73
    .line 74
    invoke-static {v4}, Ls1;->t(Landroid/view/accessibility/AccessibilityManager;)Z

    .line 75
    .line 76
    .line 77
    move-result v9

    .line 78
    goto :goto_1

    .line 79
    :cond_3
    move v9, v15

    .line 80
    :goto_1
    if-nez v9, :cond_4

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_4
    const/16 v9, 0x40

    .line 84
    .line 85
    const/high16 v14, -0x80000000

    .line 86
    .line 87
    if-eq v1, v9, :cond_8c

    .line 88
    .line 89
    const/16 v4, 0x80

    .line 90
    .line 91
    if-eq v1, v4, :cond_8a

    .line 92
    .line 93
    const/16 v9, 0x200

    .line 94
    .line 95
    const/16 v4, 0x100

    .line 96
    .line 97
    const/4 v14, -0x1

    .line 98
    if-eq v1, v4, :cond_6c

    .line 99
    .line 100
    if-eq v1, v9, :cond_6c

    .line 101
    .line 102
    const/16 v4, 0x4000

    .line 103
    .line 104
    if-eq v1, v4, :cond_6a

    .line 105
    .line 106
    const/high16 v4, 0x20000

    .line 107
    .line 108
    if-eq v1, v4, :cond_66

    .line 109
    .line 110
    invoke-static {v11}, Lkt4;->f(Lh46;)Z

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    if-nez v4, :cond_5

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_5
    if-eq v1, v15, :cond_63

    .line 118
    .line 119
    const/4 v4, 0x2

    .line 120
    if-eq v1, v4, :cond_61

    .line 121
    .line 122
    sget-object v4, Lhl3;->Y:Lhl3;

    .line 123
    .line 124
    sparse-switch v1, :sswitch_data_0

    .line 125
    .line 126
    .line 127
    packed-switch v1, :pswitch_data_0

    .line 128
    .line 129
    .line 130
    packed-switch v1, :pswitch_data_1

    .line 131
    .line 132
    .line 133
    iget-object v2, v2, Lq9;->o0:Lwh6;

    .line 134
    .line 135
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    invoke-static {v2, v0}, Lfi5;->d(Lwh6;I)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    check-cast v0, Lwh6;

    .line 143
    .line 144
    if-eqz v0, :cond_0

    .line 145
    .line 146
    invoke-static {v0, v1}, Lfi5;->d(Lwh6;I)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    check-cast v0, Ljava/lang/CharSequence;

    .line 151
    .line 152
    if-nez v0, :cond_6

    .line 153
    .line 154
    goto :goto_0

    .line 155
    :cond_6
    sget-object v0, La46;->x:Ln46;

    .line 156
    .line 157
    invoke-virtual {v13, v0}, Lyf4;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    if-nez v0, :cond_7

    .line 162
    .line 163
    const/4 v15, 0x0

    .line 164
    goto :goto_2

    .line 165
    :cond_7
    move-object v15, v0

    .line 166
    :goto_2
    check-cast v15, Ljava/util/List;

    .line 167
    .line 168
    if-nez v15, :cond_8

    .line 169
    .line 170
    goto/16 :goto_0

    .line 171
    .line 172
    :cond_8
    invoke-interface {v15}, Ljava/util/Collection;->size()I

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-gtz v0, :cond_9

    .line 177
    .line 178
    goto/16 :goto_0

    .line 179
    .line 180
    :cond_9
    const/4 v0, 0x0

    .line 181
    invoke-interface {v15, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    .line 187
    .line 188
    invoke-static {}, Lja3;->p()V

    .line 189
    .line 190
    .line 191
    return v0

    .line 192
    :pswitch_0
    sget-object v0, La46;->B:Ln46;

    .line 193
    .line 194
    invoke-virtual {v13, v0}, Lyf4;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    if-nez v0, :cond_a

    .line 199
    .line 200
    const/4 v15, 0x0

    .line 201
    goto :goto_3

    .line 202
    :cond_a
    move-object v15, v0

    .line 203
    :goto_3
    check-cast v15, Lo1;

    .line 204
    .line 205
    if-eqz v15, :cond_0

    .line 206
    .line 207
    iget-object v0, v15, Lo1;->b:Ljm2;

    .line 208
    .line 209
    check-cast v0, Lxl2;

    .line 210
    .line 211
    if-eqz v0, :cond_0

    .line 212
    .line 213
    invoke-interface {v0}, Lxl2;->invoke()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    check-cast v0, Ljava/lang/Boolean;

    .line 218
    .line 219
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    return v0

    .line 224
    :pswitch_1
    sget-object v0, La46;->z:Ln46;

    .line 225
    .line 226
    invoke-virtual {v13, v0}, Lyf4;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    if-nez v0, :cond_b

    .line 231
    .line 232
    const/4 v15, 0x0

    .line 233
    goto :goto_4

    .line 234
    :cond_b
    move-object v15, v0

    .line 235
    :goto_4
    check-cast v15, Lo1;

    .line 236
    .line 237
    if-eqz v15, :cond_0

    .line 238
    .line 239
    iget-object v0, v15, Lo1;->b:Ljm2;

    .line 240
    .line 241
    check-cast v0, Lxl2;

    .line 242
    .line 243
    if-eqz v0, :cond_0

    .line 244
    .line 245
    invoke-interface {v0}, Lxl2;->invoke()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    check-cast v0, Ljava/lang/Boolean;

    .line 250
    .line 251
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    return v0

    .line 256
    :pswitch_2
    sget-object v0, La46;->A:Ln46;

    .line 257
    .line 258
    invoke-virtual {v13, v0}, Lyf4;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    if-nez v0, :cond_c

    .line 263
    .line 264
    const/4 v15, 0x0

    .line 265
    goto :goto_5

    .line 266
    :cond_c
    move-object v15, v0

    .line 267
    :goto_5
    check-cast v15, Lo1;

    .line 268
    .line 269
    if-eqz v15, :cond_0

    .line 270
    .line 271
    iget-object v0, v15, Lo1;->b:Ljm2;

    .line 272
    .line 273
    check-cast v0, Lxl2;

    .line 274
    .line 275
    if-eqz v0, :cond_0

    .line 276
    .line 277
    invoke-interface {v0}, Lxl2;->invoke()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    check-cast v0, Ljava/lang/Boolean;

    .line 282
    .line 283
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    return v0

    .line 288
    :pswitch_3
    sget-object v0, La46;->y:Ln46;

    .line 289
    .line 290
    invoke-virtual {v13, v0}, Lyf4;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    if-nez v0, :cond_d

    .line 295
    .line 296
    const/4 v15, 0x0

    .line 297
    goto :goto_6

    .line 298
    :cond_d
    move-object v15, v0

    .line 299
    :goto_6
    check-cast v15, Lo1;

    .line 300
    .line 301
    if-eqz v15, :cond_0

    .line 302
    .line 303
    iget-object v0, v15, Lo1;->b:Ljm2;

    .line 304
    .line 305
    check-cast v0, Lxl2;

    .line 306
    .line 307
    if-eqz v0, :cond_0

    .line 308
    .line 309
    invoke-interface {v0}, Lxl2;->invoke()Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    check-cast v0, Ljava/lang/Boolean;

    .line 314
    .line 315
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 316
    .line 317
    .line 318
    move-result v0

    .line 319
    return v0

    .line 320
    :pswitch_4
    :sswitch_0
    const/16 v18, 0x20

    .line 321
    .line 322
    const-wide v20, 0xffffffffL

    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    goto/16 :goto_1d

    .line 328
    .line 329
    :sswitch_1
    sget-object v0, La46;->p:Ln46;

    .line 330
    .line 331
    invoke-virtual {v13, v0}, Lyf4;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    if-nez v0, :cond_e

    .line 336
    .line 337
    const/4 v15, 0x0

    .line 338
    goto :goto_7

    .line 339
    :cond_e
    move-object v15, v0

    .line 340
    :goto_7
    check-cast v15, Lo1;

    .line 341
    .line 342
    if-eqz v15, :cond_0

    .line 343
    .line 344
    iget-object v0, v15, Lo1;->b:Ljm2;

    .line 345
    .line 346
    check-cast v0, Lxl2;

    .line 347
    .line 348
    if-eqz v0, :cond_0

    .line 349
    .line 350
    invoke-interface {v0}, Lxl2;->invoke()Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    check-cast v0, Ljava/lang/Boolean;

    .line 355
    .line 356
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 357
    .line 358
    .line 359
    move-result v0

    .line 360
    return v0

    .line 361
    :sswitch_2
    if-eqz v3, :cond_0

    .line 362
    .line 363
    const-string v0, "android.view.accessibility.action.ARGUMENT_PROGRESS_VALUE"

    .line 364
    .line 365
    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 366
    .line 367
    .line 368
    move-result v1

    .line 369
    if-nez v1, :cond_f

    .line 370
    .line 371
    goto/16 :goto_0

    .line 372
    .line 373
    :cond_f
    sget-object v1, La46;->i:Ln46;

    .line 374
    .line 375
    invoke-virtual {v13, v1}, Lyf4;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v1

    .line 379
    if-nez v1, :cond_10

    .line 380
    .line 381
    const/4 v15, 0x0

    .line 382
    goto :goto_8

    .line 383
    :cond_10
    move-object v15, v1

    .line 384
    :goto_8
    check-cast v15, Lo1;

    .line 385
    .line 386
    if-eqz v15, :cond_0

    .line 387
    .line 388
    iget-object v1, v15, Lo1;->b:Ljm2;

    .line 389
    .line 390
    check-cast v1, Lzl2;

    .line 391
    .line 392
    if-eqz v1, :cond_0

    .line 393
    .line 394
    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 395
    .line 396
    .line 397
    move-result v0

    .line 398
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    invoke-interface {v1, v0}, Lzl2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    check-cast v0, Ljava/lang/Boolean;

    .line 407
    .line 408
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 409
    .line 410
    .line 411
    move-result v0

    .line 412
    return v0

    .line 413
    :sswitch_3
    invoke-virtual {v11}, Lh46;->l()Lh46;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    if-eqz v0, :cond_12

    .line 418
    .line 419
    iget-object v1, v0, Lh46;->d:Lb46;

    .line 420
    .line 421
    sget-object v2, La46;->d:Ln46;

    .line 422
    .line 423
    iget-object v1, v1, Lb46;->X:Lyf4;

    .line 424
    .line 425
    invoke-virtual {v1, v2}, Lyf4;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object v1

    .line 429
    if-nez v1, :cond_11

    .line 430
    .line 431
    const/4 v1, 0x0

    .line 432
    :cond_11
    check-cast v1, Lo1;

    .line 433
    .line 434
    goto :goto_9

    .line 435
    :cond_12
    const/4 v1, 0x0

    .line 436
    :goto_9
    if-nez v1, :cond_14

    .line 437
    .line 438
    if-eqz v0, :cond_14

    .line 439
    .line 440
    invoke-virtual {v0}, Lh46;->l()Lh46;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    if-eqz v0, :cond_12

    .line 445
    .line 446
    iget-object v1, v0, Lh46;->d:Lb46;

    .line 447
    .line 448
    sget-object v2, La46;->d:Ln46;

    .line 449
    .line 450
    iget-object v1, v1, Lb46;->X:Lyf4;

    .line 451
    .line 452
    invoke-virtual {v1, v2}, Lyf4;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object v1

    .line 456
    if-nez v1, :cond_13

    .line 457
    .line 458
    const/4 v1, 0x0

    .line 459
    :cond_13
    check-cast v1, Lo1;

    .line 460
    .line 461
    goto :goto_9

    .line 462
    :cond_14
    if-nez v0, :cond_15

    .line 463
    .line 464
    invoke-virtual {v11}, Lh46;->g()Lzj5;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    new-instance v1, Landroid/graphics/Rect;

    .line 469
    .line 470
    iget v2, v0, Lzj5;->a:F

    .line 471
    .line 472
    float-to-double v2, v2

    .line 473
    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    .line 474
    .line 475
    .line 476
    move-result-wide v2

    .line 477
    double-to-float v2, v2

    .line 478
    float-to-int v2, v2

    .line 479
    iget v3, v0, Lzj5;->b:F

    .line 480
    .line 481
    float-to-double v3, v3

    .line 482
    invoke-static {v3, v4}, Ljava/lang/Math;->floor(D)D

    .line 483
    .line 484
    .line 485
    move-result-wide v3

    .line 486
    double-to-float v3, v3

    .line 487
    float-to-int v3, v3

    .line 488
    iget v4, v0, Lzj5;->c:F

    .line 489
    .line 490
    float-to-double v4, v4

    .line 491
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    .line 492
    .line 493
    .line 494
    move-result-wide v4

    .line 495
    double-to-float v4, v4

    .line 496
    invoke-static {v4}, Lx64;->I(F)I

    .line 497
    .line 498
    .line 499
    move-result v4

    .line 500
    iget v0, v0, Lzj5;->d:F

    .line 501
    .line 502
    float-to-double v5, v0

    .line 503
    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    .line 504
    .line 505
    .line 506
    move-result-wide v5

    .line 507
    double-to-float v0, v5

    .line 508
    invoke-static {v0}, Lx64;->I(F)I

    .line 509
    .line 510
    .line 511
    move-result v0

    .line 512
    invoke-direct {v1, v2, v3, v4, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 513
    .line 514
    .line 515
    invoke-virtual {v7, v1}, Landroid/view/View;->requestRectangleOnScreen(Landroid/graphics/Rect;)Z

    .line 516
    .line 517
    .line 518
    move-result v0

    .line 519
    return v0

    .line 520
    :cond_15
    const-wide/16 v1, 0x0

    .line 521
    .line 522
    move-wide v6, v1

    .line 523
    const/4 v3, 0x0

    .line 524
    :goto_a
    if-eqz v0, :cond_28

    .line 525
    .line 526
    iget-object v12, v0, Lh46;->c:Lyl3;

    .line 527
    .line 528
    iget-object v13, v0, Lh46;->d:Lb46;

    .line 529
    .line 530
    iget-object v13, v13, Lb46;->X:Lyf4;

    .line 531
    .line 532
    sget-object v14, La46;->d:Ln46;

    .line 533
    .line 534
    invoke-virtual {v13, v14}, Lyf4;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 535
    .line 536
    .line 537
    move-result-object v14

    .line 538
    if-nez v14, :cond_16

    .line 539
    .line 540
    const/4 v14, 0x0

    .line 541
    :cond_16
    check-cast v14, Lo1;

    .line 542
    .line 543
    const/16 v18, 0x20

    .line 544
    .line 545
    if-eqz v14, :cond_27

    .line 546
    .line 547
    iget-object v5, v12, Lyl3;->C0:Lmb0;

    .line 548
    .line 549
    iget-object v5, v5, Lmb0;->d:Ljava/lang/Object;

    .line 550
    .line 551
    check-cast v5, Ln93;

    .line 552
    .line 553
    invoke-static {v5}, Loi3;->c(Lgl3;)Lzj5;

    .line 554
    .line 555
    .line 556
    move-result-object v5

    .line 557
    iget-object v12, v12, Lyl3;->C0:Lmb0;

    .line 558
    .line 559
    iget-object v12, v12, Lmb0;->d:Ljava/lang/Object;

    .line 560
    .line 561
    check-cast v12, Ln93;

    .line 562
    .line 563
    invoke-virtual {v12}, Lxn4;->D()Lgl3;

    .line 564
    .line 565
    .line 566
    move-result-object v12

    .line 567
    if-eqz v12, :cond_17

    .line 568
    .line 569
    check-cast v12, Lxn4;

    .line 570
    .line 571
    invoke-virtual {v12, v1, v2}, Lxn4;->Q(J)J

    .line 572
    .line 573
    .line 574
    move-result-wide v19

    .line 575
    move-wide/from16 v9, v19

    .line 576
    .line 577
    :goto_b
    const-wide v20, 0xffffffffL

    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    goto :goto_c

    .line 583
    :cond_17
    move-wide v9, v1

    .line 584
    goto :goto_b

    .line 585
    :goto_c
    invoke-virtual {v5, v9, v10}, Lzj5;->j(J)Lzj5;

    .line 586
    .line 587
    .line 588
    move-result-object v5

    .line 589
    invoke-virtual {v11}, Lh46;->d()Lxn4;

    .line 590
    .line 591
    .line 592
    move-result-object v9

    .line 593
    if-eqz v9, :cond_19

    .line 594
    .line 595
    invoke-virtual {v9}, Lxn4;->b1()Ltb4;

    .line 596
    .line 597
    .line 598
    move-result-object v10

    .line 599
    iget-boolean v10, v10, Ltb4;->k0:Z

    .line 600
    .line 601
    if-eqz v10, :cond_18

    .line 602
    .line 603
    goto :goto_d

    .line 604
    :cond_18
    const/4 v9, 0x0

    .line 605
    :goto_d
    if-eqz v9, :cond_19

    .line 606
    .line 607
    invoke-virtual {v9, v1, v2}, Lxn4;->Q(J)J

    .line 608
    .line 609
    .line 610
    move-result-wide v9

    .line 611
    goto :goto_e

    .line 612
    :cond_19
    move-wide v9, v1

    .line 613
    :goto_e
    invoke-static {v9, v10, v6, v7}, Llq4;->g(JJ)J

    .line 614
    .line 615
    .line 616
    move-result-wide v9

    .line 617
    invoke-virtual {v11}, Lh46;->d()Lxn4;

    .line 618
    .line 619
    .line 620
    move-result-object v12

    .line 621
    if-eqz v12, :cond_1a

    .line 622
    .line 623
    iget-wide v1, v12, Lm65;->Z:J

    .line 624
    .line 625
    goto :goto_f

    .line 626
    :cond_1a
    const-wide/16 v1, 0x0

    .line 627
    .line 628
    :goto_f
    invoke-static {v1, v2}, Lmz0;->H(J)J

    .line 629
    .line 630
    .line 631
    move-result-wide v1

    .line 632
    invoke-static {v9, v10, v1, v2}, Lri3;->b(JJ)Lzj5;

    .line 633
    .line 634
    .line 635
    move-result-object v1

    .line 636
    iget v2, v1, Lzj5;->a:F

    .line 637
    .line 638
    iget v9, v5, Lzj5;->a:F

    .line 639
    .line 640
    sub-float/2addr v2, v9

    .line 641
    iget v9, v1, Lzj5;->c:F

    .line 642
    .line 643
    iget v10, v5, Lzj5;->c:F

    .line 644
    .line 645
    sub-float/2addr v9, v10

    .line 646
    invoke-static {v2}, Ljava/lang/Math;->signum(F)F

    .line 647
    .line 648
    .line 649
    move-result v10

    .line 650
    invoke-static {v9}, Ljava/lang/Math;->signum(F)F

    .line 651
    .line 652
    .line 653
    move-result v12

    .line 654
    cmpg-float v10, v10, v12

    .line 655
    .line 656
    if-nez v10, :cond_1c

    .line 657
    .line 658
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 659
    .line 660
    .line 661
    move-result v10

    .line 662
    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    .line 663
    .line 664
    .line 665
    move-result v12

    .line 666
    cmpg-float v10, v10, v12

    .line 667
    .line 668
    if-gez v10, :cond_1b

    .line 669
    .line 670
    goto :goto_10

    .line 671
    :cond_1b
    move v2, v9

    .line 672
    goto :goto_10

    .line 673
    :cond_1c
    move/from16 v2, p0

    .line 674
    .line 675
    :goto_10
    iget v9, v1, Lzj5;->b:F

    .line 676
    .line 677
    iget v10, v5, Lzj5;->b:F

    .line 678
    .line 679
    sub-float/2addr v9, v10

    .line 680
    iget v1, v1, Lzj5;->d:F

    .line 681
    .line 682
    iget v5, v5, Lzj5;->d:F

    .line 683
    .line 684
    sub-float/2addr v1, v5

    .line 685
    invoke-static {v9}, Ljava/lang/Math;->signum(F)F

    .line 686
    .line 687
    .line 688
    move-result v5

    .line 689
    invoke-static {v1}, Ljava/lang/Math;->signum(F)F

    .line 690
    .line 691
    .line 692
    move-result v10

    .line 693
    cmpg-float v5, v5, v10

    .line 694
    .line 695
    if-nez v5, :cond_1e

    .line 696
    .line 697
    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    .line 698
    .line 699
    .line 700
    move-result v5

    .line 701
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 702
    .line 703
    .line 704
    move-result v10

    .line 705
    cmpg-float v5, v5, v10

    .line 706
    .line 707
    if-gez v5, :cond_1d

    .line 708
    .line 709
    goto :goto_11

    .line 710
    :cond_1d
    move v9, v1

    .line 711
    goto :goto_11

    .line 712
    :cond_1e
    move/from16 v9, p0

    .line 713
    .line 714
    :goto_11
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 715
    .line 716
    .line 717
    move-result v1

    .line 718
    int-to-long v1, v1

    .line 719
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 720
    .line 721
    .line 722
    move-result v5

    .line 723
    int-to-long v9, v5

    .line 724
    shl-long v1, v1, v18

    .line 725
    .line 726
    and-long v9, v9, v20

    .line 727
    .line 728
    or-long/2addr v1, v9

    .line 729
    const-wide/16 v9, 0x0

    .line 730
    .line 731
    invoke-static {v1, v2, v9, v10}, Llq4;->b(JJ)Z

    .line 732
    .line 733
    .line 734
    move-result v5

    .line 735
    if-eqz v5, :cond_1f

    .line 736
    .line 737
    move-wide v9, v1

    .line 738
    goto :goto_12

    .line 739
    :cond_1f
    shr-long v9, v1, v18

    .line 740
    .line 741
    long-to-int v5, v9

    .line 742
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 743
    .line 744
    .line 745
    move-result v5

    .line 746
    and-long v9, v1, v20

    .line 747
    .line 748
    long-to-int v9, v9

    .line 749
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 750
    .line 751
    .line 752
    move-result v9

    .line 753
    sget-object v10, Ll46;->v:Ln46;

    .line 754
    .line 755
    invoke-virtual {v13, v10}, Lyf4;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 756
    .line 757
    .line 758
    move-result-object v10

    .line 759
    if-nez v10, :cond_20

    .line 760
    .line 761
    const/4 v10, 0x0

    .line 762
    :cond_20
    check-cast v10, Loy5;

    .line 763
    .line 764
    if-eqz v10, :cond_21

    .line 765
    .line 766
    iget-boolean v10, v10, Loy5;->c:Z

    .line 767
    .line 768
    if-ne v10, v15, :cond_21

    .line 769
    .line 770
    neg-float v5, v5

    .line 771
    :cond_21
    iget-object v10, v8, Lyl3;->w0:Lhl3;

    .line 772
    .line 773
    if-ne v10, v4, :cond_22

    .line 774
    .line 775
    neg-float v5, v5

    .line 776
    :cond_22
    sget-object v10, Ll46;->w:Ln46;

    .line 777
    .line 778
    invoke-virtual {v13, v10}, Lyf4;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 779
    .line 780
    .line 781
    move-result-object v10

    .line 782
    if-nez v10, :cond_23

    .line 783
    .line 784
    const/4 v10, 0x0

    .line 785
    :cond_23
    check-cast v10, Loy5;

    .line 786
    .line 787
    if-eqz v10, :cond_24

    .line 788
    .line 789
    iget-boolean v10, v10, Loy5;->c:Z

    .line 790
    .line 791
    if-ne v10, v15, :cond_24

    .line 792
    .line 793
    neg-float v9, v9

    .line 794
    :cond_24
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 795
    .line 796
    .line 797
    move-result v5

    .line 798
    int-to-long v12, v5

    .line 799
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 800
    .line 801
    .line 802
    move-result v5

    .line 803
    int-to-long v9, v5

    .line 804
    shl-long v12, v12, v18

    .line 805
    .line 806
    and-long v9, v9, v20

    .line 807
    .line 808
    or-long/2addr v9, v12

    .line 809
    :goto_12
    iget-object v5, v14, Lo1;->b:Ljm2;

    .line 810
    .line 811
    check-cast v5, Lnm2;

    .line 812
    .line 813
    if-eqz v5, :cond_25

    .line 814
    .line 815
    shr-long v12, v9, v18

    .line 816
    .line 817
    long-to-int v12, v12

    .line 818
    invoke-static {v12}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 819
    .line 820
    .line 821
    move-result v12

    .line 822
    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 823
    .line 824
    .line 825
    move-result-object v12

    .line 826
    and-long v9, v9, v20

    .line 827
    .line 828
    long-to-int v9, v9

    .line 829
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 830
    .line 831
    .line 832
    move-result v9

    .line 833
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 834
    .line 835
    .line 836
    move-result-object v9

    .line 837
    invoke-interface {v5, v12, v9}, Lnm2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 838
    .line 839
    .line 840
    move-result-object v5

    .line 841
    check-cast v5, Ljava/lang/Boolean;

    .line 842
    .line 843
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 844
    .line 845
    .line 846
    move-result v5

    .line 847
    if-ne v5, v15, :cond_25

    .line 848
    .line 849
    goto :goto_13

    .line 850
    :cond_25
    if-eqz v3, :cond_26

    .line 851
    .line 852
    :goto_13
    move v3, v15

    .line 853
    goto :goto_14

    .line 854
    :cond_26
    const/4 v3, 0x0

    .line 855
    :goto_14
    invoke-static {v6, v7, v1, v2}, Llq4;->f(JJ)J

    .line 856
    .line 857
    .line 858
    move-result-wide v6

    .line 859
    goto :goto_15

    .line 860
    :cond_27
    const-wide v20, 0xffffffffL

    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    :goto_15
    invoke-virtual {v0}, Lh46;->l()Lh46;

    .line 866
    .line 867
    .line 868
    move-result-object v0

    .line 869
    const-wide/16 v1, 0x0

    .line 870
    .line 871
    goto/16 :goto_a

    .line 872
    .line 873
    :cond_28
    return v3

    .line 874
    :sswitch_4
    if-eqz v3, :cond_29

    .line 875
    .line 876
    const-string v0, "ACTION_ARGUMENT_SET_TEXT_CHARSEQUENCE"

    .line 877
    .line 878
    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 879
    .line 880
    .line 881
    move-result-object v0

    .line 882
    goto :goto_16

    .line 883
    :cond_29
    const/4 v0, 0x0

    .line 884
    :goto_16
    sget-object v1, La46;->k:Ln46;

    .line 885
    .line 886
    invoke-virtual {v13, v1}, Lyf4;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 887
    .line 888
    .line 889
    move-result-object v1

    .line 890
    if-nez v1, :cond_2a

    .line 891
    .line 892
    const/4 v15, 0x0

    .line 893
    goto :goto_17

    .line 894
    :cond_2a
    move-object v15, v1

    .line 895
    :goto_17
    check-cast v15, Lo1;

    .line 896
    .line 897
    if-eqz v15, :cond_0

    .line 898
    .line 899
    iget-object v1, v15, Lo1;->b:Ljm2;

    .line 900
    .line 901
    check-cast v1, Lzl2;

    .line 902
    .line 903
    if-eqz v1, :cond_0

    .line 904
    .line 905
    new-instance v2, Laj;

    .line 906
    .line 907
    if-nez v0, :cond_2b

    .line 908
    .line 909
    const-string v0, ""

    .line 910
    .line 911
    :cond_2b
    invoke-direct {v2, v0}, Laj;-><init>(Ljava/lang/String;)V

    .line 912
    .line 913
    .line 914
    invoke-interface {v1, v2}, Lzl2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 915
    .line 916
    .line 917
    move-result-object v0

    .line 918
    check-cast v0, Ljava/lang/Boolean;

    .line 919
    .line 920
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 921
    .line 922
    .line 923
    move-result v0

    .line 924
    return v0

    .line 925
    :sswitch_5
    sget-object v0, La46;->v:Ln46;

    .line 926
    .line 927
    invoke-virtual {v13, v0}, Lyf4;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 928
    .line 929
    .line 930
    move-result-object v0

    .line 931
    if-nez v0, :cond_2c

    .line 932
    .line 933
    const/4 v15, 0x0

    .line 934
    goto :goto_18

    .line 935
    :cond_2c
    move-object v15, v0

    .line 936
    :goto_18
    check-cast v15, Lo1;

    .line 937
    .line 938
    if-eqz v15, :cond_0

    .line 939
    .line 940
    iget-object v0, v15, Lo1;->b:Ljm2;

    .line 941
    .line 942
    check-cast v0, Lxl2;

    .line 943
    .line 944
    if-eqz v0, :cond_0

    .line 945
    .line 946
    invoke-interface {v0}, Lxl2;->invoke()Ljava/lang/Object;

    .line 947
    .line 948
    .line 949
    move-result-object v0

    .line 950
    check-cast v0, Ljava/lang/Boolean;

    .line 951
    .line 952
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 953
    .line 954
    .line 955
    move-result v0

    .line 956
    return v0

    .line 957
    :sswitch_6
    sget-object v0, La46;->u:Ln46;

    .line 958
    .line 959
    invoke-virtual {v13, v0}, Lyf4;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 960
    .line 961
    .line 962
    move-result-object v0

    .line 963
    if-nez v0, :cond_2d

    .line 964
    .line 965
    const/4 v15, 0x0

    .line 966
    goto :goto_19

    .line 967
    :cond_2d
    move-object v15, v0

    .line 968
    :goto_19
    check-cast v15, Lo1;

    .line 969
    .line 970
    if-eqz v15, :cond_0

    .line 971
    .line 972
    iget-object v0, v15, Lo1;->b:Ljm2;

    .line 973
    .line 974
    check-cast v0, Lxl2;

    .line 975
    .line 976
    if-eqz v0, :cond_0

    .line 977
    .line 978
    invoke-interface {v0}, Lxl2;->invoke()Ljava/lang/Object;

    .line 979
    .line 980
    .line 981
    move-result-object v0

    .line 982
    check-cast v0, Ljava/lang/Boolean;

    .line 983
    .line 984
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 985
    .line 986
    .line 987
    move-result v0

    .line 988
    return v0

    .line 989
    :sswitch_7
    sget-object v0, La46;->t:Ln46;

    .line 990
    .line 991
    invoke-virtual {v13, v0}, Lyf4;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 992
    .line 993
    .line 994
    move-result-object v0

    .line 995
    if-nez v0, :cond_2e

    .line 996
    .line 997
    const/4 v15, 0x0

    .line 998
    goto :goto_1a

    .line 999
    :cond_2e
    move-object v15, v0

    .line 1000
    :goto_1a
    check-cast v15, Lo1;

    .line 1001
    .line 1002
    if-eqz v15, :cond_0

    .line 1003
    .line 1004
    iget-object v0, v15, Lo1;->b:Ljm2;

    .line 1005
    .line 1006
    check-cast v0, Lxl2;

    .line 1007
    .line 1008
    if-eqz v0, :cond_0

    .line 1009
    .line 1010
    invoke-interface {v0}, Lxl2;->invoke()Ljava/lang/Object;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v0

    .line 1014
    check-cast v0, Ljava/lang/Boolean;

    .line 1015
    .line 1016
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1017
    .line 1018
    .line 1019
    move-result v0

    .line 1020
    return v0

    .line 1021
    :sswitch_8
    sget-object v0, La46;->r:Ln46;

    .line 1022
    .line 1023
    invoke-virtual {v13, v0}, Lyf4;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v0

    .line 1027
    if-nez v0, :cond_2f

    .line 1028
    .line 1029
    const/4 v15, 0x0

    .line 1030
    goto :goto_1b

    .line 1031
    :cond_2f
    move-object v15, v0

    .line 1032
    :goto_1b
    check-cast v15, Lo1;

    .line 1033
    .line 1034
    if-eqz v15, :cond_0

    .line 1035
    .line 1036
    iget-object v0, v15, Lo1;->b:Ljm2;

    .line 1037
    .line 1038
    check-cast v0, Lxl2;

    .line 1039
    .line 1040
    if-eqz v0, :cond_0

    .line 1041
    .line 1042
    invoke-interface {v0}, Lxl2;->invoke()Ljava/lang/Object;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v0

    .line 1046
    check-cast v0, Ljava/lang/Boolean;

    .line 1047
    .line 1048
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1049
    .line 1050
    .line 1051
    move-result v0

    .line 1052
    return v0

    .line 1053
    :sswitch_9
    sget-object v0, La46;->s:Ln46;

    .line 1054
    .line 1055
    invoke-virtual {v13, v0}, Lyf4;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v0

    .line 1059
    if-nez v0, :cond_30

    .line 1060
    .line 1061
    const/4 v15, 0x0

    .line 1062
    goto :goto_1c

    .line 1063
    :cond_30
    move-object v15, v0

    .line 1064
    :goto_1c
    check-cast v15, Lo1;

    .line 1065
    .line 1066
    if-eqz v15, :cond_0

    .line 1067
    .line 1068
    iget-object v0, v15, Lo1;->b:Ljm2;

    .line 1069
    .line 1070
    check-cast v0, Lxl2;

    .line 1071
    .line 1072
    if-eqz v0, :cond_0

    .line 1073
    .line 1074
    invoke-interface {v0}, Lxl2;->invoke()Ljava/lang/Object;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v0

    .line 1078
    check-cast v0, Ljava/lang/Boolean;

    .line 1079
    .line 1080
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1081
    .line 1082
    .line 1083
    move-result v0

    .line 1084
    return v0

    .line 1085
    :goto_1d
    const/16 v0, 0x1000

    .line 1086
    .line 1087
    if-ne v1, v0, :cond_31

    .line 1088
    .line 1089
    move v0, v15

    .line 1090
    goto :goto_1e

    .line 1091
    :cond_31
    const/4 v0, 0x0

    .line 1092
    :goto_1e
    const/16 v2, 0x2000

    .line 1093
    .line 1094
    if-ne v1, v2, :cond_32

    .line 1095
    .line 1096
    move v2, v15

    .line 1097
    goto :goto_1f

    .line 1098
    :cond_32
    const/4 v2, 0x0

    .line 1099
    :goto_1f
    const v3, 0x1020039

    .line 1100
    .line 1101
    .line 1102
    if-ne v1, v3, :cond_33

    .line 1103
    .line 1104
    move v3, v15

    .line 1105
    goto :goto_20

    .line 1106
    :cond_33
    const/4 v3, 0x0

    .line 1107
    :goto_20
    const v5, 0x102003b

    .line 1108
    .line 1109
    .line 1110
    if-ne v1, v5, :cond_34

    .line 1111
    .line 1112
    move v5, v15

    .line 1113
    goto :goto_21

    .line 1114
    :cond_34
    const/4 v5, 0x0

    .line 1115
    :goto_21
    const v7, 0x1020038

    .line 1116
    .line 1117
    .line 1118
    if-ne v1, v7, :cond_35

    .line 1119
    .line 1120
    move v7, v15

    .line 1121
    goto :goto_22

    .line 1122
    :cond_35
    const/4 v7, 0x0

    .line 1123
    :goto_22
    const v9, 0x102003a

    .line 1124
    .line 1125
    .line 1126
    if-ne v1, v9, :cond_36

    .line 1127
    .line 1128
    move v1, v15

    .line 1129
    goto :goto_23

    .line 1130
    :cond_36
    const/4 v1, 0x0

    .line 1131
    :goto_23
    if-nez v3, :cond_38

    .line 1132
    .line 1133
    if-nez v5, :cond_38

    .line 1134
    .line 1135
    if-nez v0, :cond_38

    .line 1136
    .line 1137
    if-eqz v2, :cond_37

    .line 1138
    .line 1139
    goto :goto_24

    .line 1140
    :cond_37
    const/4 v9, 0x0

    .line 1141
    goto :goto_25

    .line 1142
    :cond_38
    :goto_24
    move v9, v15

    .line 1143
    :goto_25
    if-nez v7, :cond_3a

    .line 1144
    .line 1145
    if-nez v1, :cond_3a

    .line 1146
    .line 1147
    if-nez v0, :cond_3a

    .line 1148
    .line 1149
    if-eqz v2, :cond_39

    .line 1150
    .line 1151
    goto :goto_26

    .line 1152
    :cond_39
    const/4 v15, 0x0

    .line 1153
    :cond_3a
    :goto_26
    if-nez v0, :cond_3b

    .line 1154
    .line 1155
    if-eqz v2, :cond_41

    .line 1156
    .line 1157
    :cond_3b
    sget-object v0, Ll46;->c:Ln46;

    .line 1158
    .line 1159
    invoke-virtual {v13, v0}, Lyf4;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1160
    .line 1161
    .line 1162
    move-result-object v0

    .line 1163
    if-nez v0, :cond_3c

    .line 1164
    .line 1165
    const/4 v0, 0x0

    .line 1166
    :cond_3c
    check-cast v0, Lte5;

    .line 1167
    .line 1168
    sget-object v1, La46;->i:Ln46;

    .line 1169
    .line 1170
    invoke-virtual {v13, v1}, Lyf4;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1171
    .line 1172
    .line 1173
    move-result-object v1

    .line 1174
    if-nez v1, :cond_3d

    .line 1175
    .line 1176
    const/4 v1, 0x0

    .line 1177
    :cond_3d
    check-cast v1, Lo1;

    .line 1178
    .line 1179
    if-eqz v0, :cond_41

    .line 1180
    .line 1181
    iget-object v10, v0, Lte5;->b:Lim0;

    .line 1182
    .line 1183
    if-eqz v1, :cond_41

    .line 1184
    .line 1185
    iget v3, v10, Lim0;->b:F

    .line 1186
    .line 1187
    iget v4, v10, Lim0;->a:F

    .line 1188
    .line 1189
    cmpg-float v5, v3, v4

    .line 1190
    .line 1191
    if-gez v5, :cond_3e

    .line 1192
    .line 1193
    move v5, v4

    .line 1194
    goto :goto_27

    .line 1195
    :cond_3e
    move v5, v3

    .line 1196
    :goto_27
    cmpl-float v6, v4, v3

    .line 1197
    .line 1198
    if-lez v6, :cond_3f

    .line 1199
    .line 1200
    goto :goto_28

    .line 1201
    :cond_3f
    move v3, v4

    .line 1202
    :goto_28
    sub-float/2addr v5, v3

    .line 1203
    const/high16 v3, 0x41a00000    # 20.0f

    .line 1204
    .line 1205
    div-float/2addr v5, v3

    .line 1206
    if-eqz v2, :cond_40

    .line 1207
    .line 1208
    neg-float v5, v5

    .line 1209
    :cond_40
    iget-object v1, v1, Lo1;->b:Ljm2;

    .line 1210
    .line 1211
    check-cast v1, Lzl2;

    .line 1212
    .line 1213
    if-eqz v1, :cond_0

    .line 1214
    .line 1215
    iget v0, v0, Lte5;->a:F

    .line 1216
    .line 1217
    add-float/2addr v0, v5

    .line 1218
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1219
    .line 1220
    .line 1221
    move-result-object v0

    .line 1222
    invoke-interface {v1, v0}, Lzl2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1223
    .line 1224
    .line 1225
    move-result-object v0

    .line 1226
    check-cast v0, Ljava/lang/Boolean;

    .line 1227
    .line 1228
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1229
    .line 1230
    .line 1231
    move-result v0

    .line 1232
    return v0

    .line 1233
    :cond_41
    iget-object v0, v8, Lyl3;->C0:Lmb0;

    .line 1234
    .line 1235
    iget-object v0, v0, Lmb0;->d:Ljava/lang/Object;

    .line 1236
    .line 1237
    check-cast v0, Ln93;

    .line 1238
    .line 1239
    invoke-static {v0}, Loi3;->c(Lgl3;)Lzj5;

    .line 1240
    .line 1241
    .line 1242
    move-result-object v0

    .line 1243
    invoke-virtual {v0}, Lzj5;->d()J

    .line 1244
    .line 1245
    .line 1246
    move-result-wide v0

    .line 1247
    new-instance v10, Ljava/util/ArrayList;

    .line 1248
    .line 1249
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 1250
    .line 1251
    .line 1252
    sget-object v11, La46;->C:Ln46;

    .line 1253
    .line 1254
    invoke-virtual {v13, v11}, Lyf4;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1255
    .line 1256
    .line 1257
    move-result-object v11

    .line 1258
    if-nez v11, :cond_42

    .line 1259
    .line 1260
    const/4 v11, 0x0

    .line 1261
    :cond_42
    check-cast v11, Lo1;

    .line 1262
    .line 1263
    if-eqz v11, :cond_43

    .line 1264
    .line 1265
    iget-object v11, v11, Lo1;->b:Ljm2;

    .line 1266
    .line 1267
    check-cast v11, Lzl2;

    .line 1268
    .line 1269
    if-eqz v11, :cond_43

    .line 1270
    .line 1271
    invoke-interface {v11, v10}, Lzl2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1272
    .line 1273
    .line 1274
    move-result-object v11

    .line 1275
    check-cast v11, Ljava/lang/Boolean;

    .line 1276
    .line 1277
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1278
    .line 1279
    .line 1280
    move-result v11

    .line 1281
    if-eqz v11, :cond_43

    .line 1282
    .line 1283
    const/4 v11, 0x0

    .line 1284
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1285
    .line 1286
    .line 1287
    move-result-object v10

    .line 1288
    check-cast v10, Ljava/lang/Float;

    .line 1289
    .line 1290
    goto :goto_29

    .line 1291
    :cond_43
    const/4 v10, 0x0

    .line 1292
    :goto_29
    sget-object v11, La46;->d:Ln46;

    .line 1293
    .line 1294
    invoke-virtual {v13, v11}, Lyf4;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1295
    .line 1296
    .line 1297
    move-result-object v11

    .line 1298
    if-nez v11, :cond_44

    .line 1299
    .line 1300
    const/4 v11, 0x0

    .line 1301
    :cond_44
    check-cast v11, Lo1;

    .line 1302
    .line 1303
    if-nez v11, :cond_45

    .line 1304
    .line 1305
    goto/16 :goto_0

    .line 1306
    .line 1307
    :cond_45
    iget-object v11, v11, Lo1;->b:Ljm2;

    .line 1308
    .line 1309
    sget-object v12, Ll46;->v:Ln46;

    .line 1310
    .line 1311
    invoke-virtual {v13, v12}, Lyf4;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1312
    .line 1313
    .line 1314
    move-result-object v12

    .line 1315
    if-nez v12, :cond_46

    .line 1316
    .line 1317
    const/4 v12, 0x0

    .line 1318
    :cond_46
    check-cast v12, Loy5;

    .line 1319
    .line 1320
    if-eqz v12, :cond_52

    .line 1321
    .line 1322
    if-eqz v9, :cond_52

    .line 1323
    .line 1324
    if-eqz v10, :cond_47

    .line 1325
    .line 1326
    invoke-virtual {v10}, Ljava/lang/Float;->floatValue()F

    .line 1327
    .line 1328
    .line 1329
    move-result v9

    .line 1330
    move-wide/from16 p1, v0

    .line 1331
    .line 1332
    goto :goto_2a

    .line 1333
    :cond_47
    move-wide/from16 p1, v0

    .line 1334
    .line 1335
    shr-long v0, p1, v18

    .line 1336
    .line 1337
    long-to-int v0, v0

    .line 1338
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1339
    .line 1340
    .line 1341
    move-result v9

    .line 1342
    :goto_2a
    if-nez v3, :cond_48

    .line 1343
    .line 1344
    if-eqz v2, :cond_49

    .line 1345
    .line 1346
    :cond_48
    neg-float v9, v9

    .line 1347
    :cond_49
    iget-boolean v0, v12, Loy5;->c:Z

    .line 1348
    .line 1349
    if-eqz v0, :cond_4a

    .line 1350
    .line 1351
    neg-float v9, v9

    .line 1352
    :cond_4a
    iget-object v0, v8, Lyl3;->w0:Lhl3;

    .line 1353
    .line 1354
    if-ne v0, v4, :cond_4c

    .line 1355
    .line 1356
    if-nez v3, :cond_4b

    .line 1357
    .line 1358
    if-eqz v5, :cond_4c

    .line 1359
    .line 1360
    :cond_4b
    neg-float v9, v9

    .line 1361
    :cond_4c
    invoke-static {v12, v9}, Lq9;->x(Loy5;F)Z

    .line 1362
    .line 1363
    .line 1364
    move-result v0

    .line 1365
    if-eqz v0, :cond_53

    .line 1366
    .line 1367
    sget-object v0, La46;->z:Ln46;

    .line 1368
    .line 1369
    invoke-virtual {v13, v0}, Lyf4;->c(Ljava/lang/Object;)Z

    .line 1370
    .line 1371
    .line 1372
    move-result v1

    .line 1373
    if-nez v1, :cond_4e

    .line 1374
    .line 1375
    sget-object v1, La46;->B:Ln46;

    .line 1376
    .line 1377
    invoke-virtual {v13, v1}, Lyf4;->c(Ljava/lang/Object;)Z

    .line 1378
    .line 1379
    .line 1380
    move-result v1

    .line 1381
    if-eqz v1, :cond_4d

    .line 1382
    .line 1383
    goto :goto_2b

    .line 1384
    :cond_4d
    check-cast v11, Lnm2;

    .line 1385
    .line 1386
    if-eqz v11, :cond_0

    .line 1387
    .line 1388
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1389
    .line 1390
    .line 1391
    move-result-object v0

    .line 1392
    invoke-interface {v11, v0, v6}, Lnm2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1393
    .line 1394
    .line 1395
    move-result-object v0

    .line 1396
    check-cast v0, Ljava/lang/Boolean;

    .line 1397
    .line 1398
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1399
    .line 1400
    .line 1401
    move-result v0

    .line 1402
    return v0

    .line 1403
    :cond_4e
    :goto_2b
    cmpl-float v1, v9, p0

    .line 1404
    .line 1405
    if-lez v1, :cond_50

    .line 1406
    .line 1407
    sget-object v0, La46;->B:Ln46;

    .line 1408
    .line 1409
    invoke-virtual {v13, v0}, Lyf4;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1410
    .line 1411
    .line 1412
    move-result-object v0

    .line 1413
    if-nez v0, :cond_4f

    .line 1414
    .line 1415
    const/4 v15, 0x0

    .line 1416
    goto :goto_2c

    .line 1417
    :cond_4f
    move-object v15, v0

    .line 1418
    :goto_2c
    check-cast v15, Lo1;

    .line 1419
    .line 1420
    goto :goto_2e

    .line 1421
    :cond_50
    invoke-virtual {v13, v0}, Lyf4;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1422
    .line 1423
    .line 1424
    move-result-object v0

    .line 1425
    if-nez v0, :cond_51

    .line 1426
    .line 1427
    const/4 v15, 0x0

    .line 1428
    goto :goto_2d

    .line 1429
    :cond_51
    move-object v15, v0

    .line 1430
    :goto_2d
    check-cast v15, Lo1;

    .line 1431
    .line 1432
    :goto_2e
    if-eqz v15, :cond_0

    .line 1433
    .line 1434
    iget-object v0, v15, Lo1;->b:Ljm2;

    .line 1435
    .line 1436
    check-cast v0, Lxl2;

    .line 1437
    .line 1438
    if-eqz v0, :cond_0

    .line 1439
    .line 1440
    invoke-interface {v0}, Lxl2;->invoke()Ljava/lang/Object;

    .line 1441
    .line 1442
    .line 1443
    move-result-object v0

    .line 1444
    check-cast v0, Ljava/lang/Boolean;

    .line 1445
    .line 1446
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1447
    .line 1448
    .line 1449
    move-result v0

    .line 1450
    return v0

    .line 1451
    :cond_52
    move-wide/from16 p1, v0

    .line 1452
    .line 1453
    :cond_53
    sget-object v0, Ll46;->w:Ln46;

    .line 1454
    .line 1455
    invoke-virtual {v13, v0}, Lyf4;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1456
    .line 1457
    .line 1458
    move-result-object v0

    .line 1459
    if-nez v0, :cond_54

    .line 1460
    .line 1461
    const/4 v0, 0x0

    .line 1462
    :cond_54
    check-cast v0, Loy5;

    .line 1463
    .line 1464
    if-eqz v0, :cond_0

    .line 1465
    .line 1466
    if-eqz v15, :cond_0

    .line 1467
    .line 1468
    if-eqz v10, :cond_55

    .line 1469
    .line 1470
    invoke-virtual {v10}, Ljava/lang/Float;->floatValue()F

    .line 1471
    .line 1472
    .line 1473
    move-result v1

    .line 1474
    goto :goto_2f

    .line 1475
    :cond_55
    and-long v3, p1, v20

    .line 1476
    .line 1477
    long-to-int v1, v3

    .line 1478
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1479
    .line 1480
    .line 1481
    move-result v1

    .line 1482
    :goto_2f
    if-nez v7, :cond_56

    .line 1483
    .line 1484
    if-eqz v2, :cond_57

    .line 1485
    .line 1486
    :cond_56
    neg-float v1, v1

    .line 1487
    :cond_57
    iget-boolean v2, v0, Loy5;->c:Z

    .line 1488
    .line 1489
    if-eqz v2, :cond_58

    .line 1490
    .line 1491
    neg-float v1, v1

    .line 1492
    :cond_58
    invoke-static {v0, v1}, Lq9;->x(Loy5;F)Z

    .line 1493
    .line 1494
    .line 1495
    move-result v0

    .line 1496
    if-eqz v0, :cond_0

    .line 1497
    .line 1498
    sget-object v0, La46;->y:Ln46;

    .line 1499
    .line 1500
    invoke-virtual {v13, v0}, Lyf4;->c(Ljava/lang/Object;)Z

    .line 1501
    .line 1502
    .line 1503
    move-result v2

    .line 1504
    if-nez v2, :cond_5a

    .line 1505
    .line 1506
    sget-object v2, La46;->A:Ln46;

    .line 1507
    .line 1508
    invoke-virtual {v13, v2}, Lyf4;->c(Ljava/lang/Object;)Z

    .line 1509
    .line 1510
    .line 1511
    move-result v2

    .line 1512
    if-eqz v2, :cond_59

    .line 1513
    .line 1514
    goto :goto_30

    .line 1515
    :cond_59
    check-cast v11, Lnm2;

    .line 1516
    .line 1517
    if-eqz v11, :cond_0

    .line 1518
    .line 1519
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1520
    .line 1521
    .line 1522
    move-result-object v0

    .line 1523
    invoke-interface {v11, v6, v0}, Lnm2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1524
    .line 1525
    .line 1526
    move-result-object v0

    .line 1527
    check-cast v0, Ljava/lang/Boolean;

    .line 1528
    .line 1529
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1530
    .line 1531
    .line 1532
    move-result v0

    .line 1533
    return v0

    .line 1534
    :cond_5a
    :goto_30
    cmpl-float v1, v1, p0

    .line 1535
    .line 1536
    if-lez v1, :cond_5c

    .line 1537
    .line 1538
    sget-object v0, La46;->A:Ln46;

    .line 1539
    .line 1540
    invoke-virtual {v13, v0}, Lyf4;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1541
    .line 1542
    .line 1543
    move-result-object v0

    .line 1544
    if-nez v0, :cond_5b

    .line 1545
    .line 1546
    const/4 v15, 0x0

    .line 1547
    goto :goto_31

    .line 1548
    :cond_5b
    move-object v15, v0

    .line 1549
    :goto_31
    check-cast v15, Lo1;

    .line 1550
    .line 1551
    goto :goto_33

    .line 1552
    :cond_5c
    invoke-virtual {v13, v0}, Lyf4;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1553
    .line 1554
    .line 1555
    move-result-object v0

    .line 1556
    if-nez v0, :cond_5d

    .line 1557
    .line 1558
    const/4 v15, 0x0

    .line 1559
    goto :goto_32

    .line 1560
    :cond_5d
    move-object v15, v0

    .line 1561
    :goto_32
    check-cast v15, Lo1;

    .line 1562
    .line 1563
    :goto_33
    if-eqz v15, :cond_0

    .line 1564
    .line 1565
    iget-object v0, v15, Lo1;->b:Ljm2;

    .line 1566
    .line 1567
    check-cast v0, Lxl2;

    .line 1568
    .line 1569
    if-eqz v0, :cond_0

    .line 1570
    .line 1571
    invoke-interface {v0}, Lxl2;->invoke()Ljava/lang/Object;

    .line 1572
    .line 1573
    .line 1574
    move-result-object v0

    .line 1575
    check-cast v0, Ljava/lang/Boolean;

    .line 1576
    .line 1577
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1578
    .line 1579
    .line 1580
    move-result v0

    .line 1581
    return v0

    .line 1582
    :sswitch_a
    sget-object v0, La46;->c:Ln46;

    .line 1583
    .line 1584
    invoke-virtual {v13, v0}, Lyf4;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1585
    .line 1586
    .line 1587
    move-result-object v0

    .line 1588
    if-nez v0, :cond_5e

    .line 1589
    .line 1590
    const/4 v15, 0x0

    .line 1591
    goto :goto_34

    .line 1592
    :cond_5e
    move-object v15, v0

    .line 1593
    :goto_34
    check-cast v15, Lo1;

    .line 1594
    .line 1595
    if-eqz v15, :cond_0

    .line 1596
    .line 1597
    iget-object v0, v15, Lo1;->b:Ljm2;

    .line 1598
    .line 1599
    check-cast v0, Lxl2;

    .line 1600
    .line 1601
    if-eqz v0, :cond_0

    .line 1602
    .line 1603
    invoke-interface {v0}, Lxl2;->invoke()Ljava/lang/Object;

    .line 1604
    .line 1605
    .line 1606
    move-result-object v0

    .line 1607
    check-cast v0, Ljava/lang/Boolean;

    .line 1608
    .line 1609
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1610
    .line 1611
    .line 1612
    move-result v0

    .line 1613
    return v0

    .line 1614
    :sswitch_b
    sget-object v1, La46;->b:Ln46;

    .line 1615
    .line 1616
    invoke-virtual {v13, v1}, Lyf4;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1617
    .line 1618
    .line 1619
    move-result-object v1

    .line 1620
    if-nez v1, :cond_5f

    .line 1621
    .line 1622
    const/4 v1, 0x0

    .line 1623
    :cond_5f
    check-cast v1, Lo1;

    .line 1624
    .line 1625
    if-eqz v1, :cond_60

    .line 1626
    .line 1627
    iget-object v1, v1, Lo1;->b:Ljm2;

    .line 1628
    .line 1629
    check-cast v1, Lxl2;

    .line 1630
    .line 1631
    if-eqz v1, :cond_60

    .line 1632
    .line 1633
    invoke-interface {v1}, Lxl2;->invoke()Ljava/lang/Object;

    .line 1634
    .line 1635
    .line 1636
    move-result-object v1

    .line 1637
    check-cast v1, Ljava/lang/Boolean;

    .line 1638
    .line 1639
    move-object/from16 v16, v1

    .line 1640
    .line 1641
    :goto_35
    const/16 v1, 0xc

    .line 1642
    .line 1643
    const/4 v3, 0x0

    .line 1644
    goto :goto_36

    .line 1645
    :cond_60
    const/16 v16, 0x0

    .line 1646
    .line 1647
    goto :goto_35

    .line 1648
    :goto_36
    invoke-static {v2, v0, v15, v3, v1}, Lq9;->E(Lq9;IILjava/lang/Integer;I)V

    .line 1649
    .line 1650
    .line 1651
    if-eqz v16, :cond_0

    .line 1652
    .line 1653
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1654
    .line 1655
    .line 1656
    move-result v0

    .line 1657
    return v0

    .line 1658
    :cond_61
    sget-object v0, Ll46;->l:Ln46;

    .line 1659
    .line 1660
    invoke-virtual {v13, v0}, Lyf4;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1661
    .line 1662
    .line 1663
    move-result-object v0

    .line 1664
    if-nez v0, :cond_62

    .line 1665
    .line 1666
    const/4 v0, 0x0

    .line 1667
    :cond_62
    invoke-static {v0, v5}, Loc3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1668
    .line 1669
    .line 1670
    move-result v0

    .line 1671
    if-eqz v0, :cond_0

    .line 1672
    .line 1673
    invoke-virtual {v7}, Lj9;->getFocusOwner()Log2;

    .line 1674
    .line 1675
    .line 1676
    move-result-object v0

    .line 1677
    check-cast v0, Lrg2;

    .line 1678
    .line 1679
    const/16 v1, 0x8

    .line 1680
    .line 1681
    const/4 v11, 0x0

    .line 1682
    invoke-virtual {v0, v1, v11, v15}, Lrg2;->c(IZZ)Z

    .line 1683
    .line 1684
    .line 1685
    return v15

    .line 1686
    :cond_63
    invoke-virtual {v7}, Landroid/view/View;->isInTouchMode()Z

    .line 1687
    .line 1688
    .line 1689
    move-result v0

    .line 1690
    if-eqz v0, :cond_64

    .line 1691
    .line 1692
    invoke-virtual {v7}, Landroid/view/View;->requestFocusFromTouch()Z

    .line 1693
    .line 1694
    .line 1695
    :cond_64
    sget-object v0, La46;->w:Ln46;

    .line 1696
    .line 1697
    invoke-virtual {v13, v0}, Lyf4;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1698
    .line 1699
    .line 1700
    move-result-object v0

    .line 1701
    if-nez v0, :cond_65

    .line 1702
    .line 1703
    const/4 v15, 0x0

    .line 1704
    goto :goto_37

    .line 1705
    :cond_65
    move-object v15, v0

    .line 1706
    :goto_37
    check-cast v15, Lo1;

    .line 1707
    .line 1708
    if-eqz v15, :cond_0

    .line 1709
    .line 1710
    iget-object v0, v15, Lo1;->b:Ljm2;

    .line 1711
    .line 1712
    check-cast v0, Lxl2;

    .line 1713
    .line 1714
    if-eqz v0, :cond_0

    .line 1715
    .line 1716
    invoke-interface {v0}, Lxl2;->invoke()Ljava/lang/Object;

    .line 1717
    .line 1718
    .line 1719
    move-result-object v0

    .line 1720
    check-cast v0, Ljava/lang/Boolean;

    .line 1721
    .line 1722
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1723
    .line 1724
    .line 1725
    move-result v0

    .line 1726
    return v0

    .line 1727
    :cond_66
    if-eqz v3, :cond_67

    .line 1728
    .line 1729
    const-string v0, "ACTION_ARGUMENT_SELECTION_START_INT"

    .line 1730
    .line 1731
    invoke-virtual {v3, v0, v14}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 1732
    .line 1733
    .line 1734
    move-result v0

    .line 1735
    goto :goto_38

    .line 1736
    :cond_67
    move v0, v14

    .line 1737
    :goto_38
    if-eqz v3, :cond_68

    .line 1738
    .line 1739
    const-string v1, "ACTION_ARGUMENT_SELECTION_END_INT"

    .line 1740
    .line 1741
    invoke-virtual {v3, v1, v14}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 1742
    .line 1743
    .line 1744
    move-result v14

    .line 1745
    :cond_68
    const/4 v1, 0x0

    .line 1746
    invoke-virtual {v2, v11, v0, v14, v1}, Lq9;->K(Lh46;IIZ)Z

    .line 1747
    .line 1748
    .line 1749
    move-result v0

    .line 1750
    if-eqz v0, :cond_69

    .line 1751
    .line 1752
    invoke-virtual {v2, v10}, Lq9;->A(I)I

    .line 1753
    .line 1754
    .line 1755
    move-result v3

    .line 1756
    const/16 v4, 0xc

    .line 1757
    .line 1758
    const/4 v5, 0x0

    .line 1759
    invoke-static {v2, v3, v1, v5, v4}, Lq9;->E(Lq9;IILjava/lang/Integer;I)V

    .line 1760
    .line 1761
    .line 1762
    :cond_69
    return v0

    .line 1763
    :cond_6a
    sget-object v0, La46;->q:Ln46;

    .line 1764
    .line 1765
    invoke-virtual {v13, v0}, Lyf4;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1766
    .line 1767
    .line 1768
    move-result-object v0

    .line 1769
    if-nez v0, :cond_6b

    .line 1770
    .line 1771
    const/4 v15, 0x0

    .line 1772
    goto :goto_39

    .line 1773
    :cond_6b
    move-object v15, v0

    .line 1774
    :goto_39
    check-cast v15, Lo1;

    .line 1775
    .line 1776
    if-eqz v15, :cond_0

    .line 1777
    .line 1778
    iget-object v0, v15, Lo1;->b:Ljm2;

    .line 1779
    .line 1780
    check-cast v0, Lxl2;

    .line 1781
    .line 1782
    if-eqz v0, :cond_0

    .line 1783
    .line 1784
    invoke-interface {v0}, Lxl2;->invoke()Ljava/lang/Object;

    .line 1785
    .line 1786
    .line 1787
    move-result-object v0

    .line 1788
    check-cast v0, Ljava/lang/Boolean;

    .line 1789
    .line 1790
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1791
    .line 1792
    .line 1793
    move-result v0

    .line 1794
    return v0

    .line 1795
    :cond_6c
    if-eqz v3, :cond_0

    .line 1796
    .line 1797
    const-string v0, "ACTION_ARGUMENT_MOVEMENT_GRANULARITY_INT"

    .line 1798
    .line 1799
    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 1800
    .line 1801
    .line 1802
    move-result v0

    .line 1803
    const-string v5, "ACTION_ARGUMENT_EXTEND_SELECTION_BOOLEAN"

    .line 1804
    .line 1805
    invoke-virtual {v3, v5}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 1806
    .line 1807
    .line 1808
    move-result v3

    .line 1809
    if-ne v1, v4, :cond_6d

    .line 1810
    .line 1811
    move v1, v15

    .line 1812
    goto :goto_3a

    .line 1813
    :cond_6d
    const/4 v1, 0x0

    .line 1814
    :goto_3a
    iget-object v5, v2, Lq9;->r0:Ljava/lang/Integer;

    .line 1815
    .line 1816
    if-nez v5, :cond_6e

    .line 1817
    .line 1818
    goto :goto_3b

    .line 1819
    :cond_6e
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 1820
    .line 1821
    .line 1822
    move-result v5

    .line 1823
    if-eq v10, v5, :cond_6f

    .line 1824
    .line 1825
    :goto_3b
    iput v14, v2, Lq9;->q0:I

    .line 1826
    .line 1827
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1828
    .line 1829
    .line 1830
    move-result-object v5

    .line 1831
    iput-object v5, v2, Lq9;->r0:Ljava/lang/Integer;

    .line 1832
    .line 1833
    :cond_6f
    invoke-static {v11}, Lq9;->t(Lh46;)Ljava/lang/String;

    .line 1834
    .line 1835
    .line 1836
    move-result-object v5

    .line 1837
    if-eqz v5, :cond_0

    .line 1838
    .line 1839
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 1840
    .line 1841
    .line 1842
    move-result v6

    .line 1843
    if-nez v6, :cond_70

    .line 1844
    .line 1845
    goto/16 :goto_0

    .line 1846
    .line 1847
    :cond_70
    invoke-static {v11}, Lq9;->t(Lh46;)Ljava/lang/String;

    .line 1848
    .line 1849
    .line 1850
    move-result-object v6

    .line 1851
    if-eqz v6, :cond_72

    .line 1852
    .line 1853
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 1854
    .line 1855
    .line 1856
    move-result v8

    .line 1857
    if-nez v8, :cond_71

    .line 1858
    .line 1859
    goto :goto_3c

    .line 1860
    :cond_71
    if-eq v0, v15, :cond_7d

    .line 1861
    .line 1862
    const/4 v8, 0x2

    .line 1863
    if-eq v0, v8, :cond_7b

    .line 1864
    .line 1865
    const/4 v7, 0x4

    .line 1866
    if-eq v0, v7, :cond_75

    .line 1867
    .line 1868
    const/16 v8, 0x8

    .line 1869
    .line 1870
    if-eq v0, v8, :cond_73

    .line 1871
    .line 1872
    const/16 v8, 0x10

    .line 1873
    .line 1874
    if-eq v0, v8, :cond_75

    .line 1875
    .line 1876
    :cond_72
    :goto_3c
    const/4 v7, 0x0

    .line 1877
    goto/16 :goto_3e

    .line 1878
    .line 1879
    :cond_73
    sget-object v7, Lw1;->c:Lw1;

    .line 1880
    .line 1881
    if-nez v7, :cond_74

    .line 1882
    .line 1883
    new-instance v7, Lw1;

    .line 1884
    .line 1885
    const/4 v8, 0x0

    .line 1886
    invoke-direct {v7, v8, v8}, Lt1;-><init>(IZ)V

    .line 1887
    .line 1888
    .line 1889
    sput-object v7, Lw1;->c:Lw1;

    .line 1890
    .line 1891
    :cond_74
    iput-object v6, v7, Lt1;->a:Ljava/lang/Object;

    .line 1892
    .line 1893
    goto/16 :goto_3e

    .line 1894
    .line 1895
    :cond_75
    sget-object v8, La46;->a:Ln46;

    .line 1896
    .line 1897
    invoke-virtual {v13, v8}, Lyf4;->c(Ljava/lang/Object;)Z

    .line 1898
    .line 1899
    .line 1900
    move-result v8

    .line 1901
    if-nez v8, :cond_76

    .line 1902
    .line 1903
    goto :goto_3c

    .line 1904
    :cond_76
    invoke-static {v12}, Lpu5;->p(Lb46;)Le07;

    .line 1905
    .line 1906
    .line 1907
    move-result-object v8

    .line 1908
    if-nez v8, :cond_77

    .line 1909
    .line 1910
    goto :goto_3c

    .line 1911
    :cond_77
    if-ne v0, v7, :cond_79

    .line 1912
    .line 1913
    sget-object v7, Lu1;->g:Lu1;

    .line 1914
    .line 1915
    if-nez v7, :cond_78

    .line 1916
    .line 1917
    new-instance v7, Lu1;

    .line 1918
    .line 1919
    const/4 v10, 0x2

    .line 1920
    invoke-direct {v7, v10}, Lu1;-><init>(I)V

    .line 1921
    .line 1922
    .line 1923
    sput-object v7, Lu1;->g:Lu1;

    .line 1924
    .line 1925
    :cond_78
    iput-object v6, v7, Lt1;->a:Ljava/lang/Object;

    .line 1926
    .line 1927
    iput-object v8, v7, Lu1;->d:Ljava/lang/Object;

    .line 1928
    .line 1929
    goto :goto_3e

    .line 1930
    :cond_79
    sget-object v7, Lv1;->e:Lv1;

    .line 1931
    .line 1932
    if-nez v7, :cond_7a

    .line 1933
    .line 1934
    new-instance v7, Lv1;

    .line 1935
    .line 1936
    const/4 v10, 0x0

    .line 1937
    invoke-direct {v7, v10, v10}, Lt1;-><init>(IZ)V

    .line 1938
    .line 1939
    .line 1940
    new-instance v10, Landroid/graphics/Rect;

    .line 1941
    .line 1942
    invoke-direct {v10}, Landroid/graphics/Rect;-><init>()V

    .line 1943
    .line 1944
    .line 1945
    sput-object v7, Lv1;->e:Lv1;

    .line 1946
    .line 1947
    :cond_7a
    iput-object v6, v7, Lt1;->a:Ljava/lang/Object;

    .line 1948
    .line 1949
    iput-object v8, v7, Lv1;->c:Le07;

    .line 1950
    .line 1951
    iput-object v11, v7, Lv1;->d:Lh46;

    .line 1952
    .line 1953
    goto :goto_3e

    .line 1954
    :cond_7b
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1955
    .line 1956
    .line 1957
    move-result-object v7

    .line 1958
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1959
    .line 1960
    .line 1961
    move-result-object v7

    .line 1962
    invoke-virtual {v7}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 1963
    .line 1964
    .line 1965
    move-result-object v7

    .line 1966
    iget-object v7, v7, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 1967
    .line 1968
    sget-object v8, Lu1;->f:Lu1;

    .line 1969
    .line 1970
    if-nez v8, :cond_7c

    .line 1971
    .line 1972
    new-instance v8, Lu1;

    .line 1973
    .line 1974
    invoke-direct {v8, v15}, Lu1;-><init>(I)V

    .line 1975
    .line 1976
    .line 1977
    invoke-static {v7}, Ljava/text/BreakIterator;->getWordInstance(Ljava/util/Locale;)Ljava/text/BreakIterator;

    .line 1978
    .line 1979
    .line 1980
    move-result-object v7

    .line 1981
    iput-object v7, v8, Lu1;->d:Ljava/lang/Object;

    .line 1982
    .line 1983
    sput-object v8, Lu1;->f:Lu1;

    .line 1984
    .line 1985
    :cond_7c
    invoke-virtual {v8, v6}, Lu1;->B(Ljava/lang/String;)V

    .line 1986
    .line 1987
    .line 1988
    :goto_3d
    move-object v7, v8

    .line 1989
    goto :goto_3e

    .line 1990
    :cond_7d
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1991
    .line 1992
    .line 1993
    move-result-object v7

    .line 1994
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1995
    .line 1996
    .line 1997
    move-result-object v7

    .line 1998
    invoke-virtual {v7}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 1999
    .line 2000
    .line 2001
    move-result-object v7

    .line 2002
    iget-object v7, v7, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 2003
    .line 2004
    sget-object v8, Lu1;->e:Lu1;

    .line 2005
    .line 2006
    if-nez v8, :cond_7e

    .line 2007
    .line 2008
    new-instance v8, Lu1;

    .line 2009
    .line 2010
    const/4 v10, 0x0

    .line 2011
    invoke-direct {v8, v10}, Lu1;-><init>(I)V

    .line 2012
    .line 2013
    .line 2014
    invoke-static {v7}, Ljava/text/BreakIterator;->getCharacterInstance(Ljava/util/Locale;)Ljava/text/BreakIterator;

    .line 2015
    .line 2016
    .line 2017
    move-result-object v7

    .line 2018
    iput-object v7, v8, Lu1;->d:Ljava/lang/Object;

    .line 2019
    .line 2020
    sput-object v8, Lu1;->e:Lu1;

    .line 2021
    .line 2022
    :cond_7e
    invoke-virtual {v8, v6}, Lu1;->B(Ljava/lang/String;)V

    .line 2023
    .line 2024
    .line 2025
    goto :goto_3d

    .line 2026
    :goto_3e
    if-nez v7, :cond_7f

    .line 2027
    .line 2028
    goto/16 :goto_0

    .line 2029
    .line 2030
    :cond_7f
    invoke-virtual {v2, v11}, Lq9;->q(Lh46;)I

    .line 2031
    .line 2032
    .line 2033
    move-result v6

    .line 2034
    if-ne v6, v14, :cond_81

    .line 2035
    .line 2036
    if-eqz v1, :cond_80

    .line 2037
    .line 2038
    const/4 v5, 0x0

    .line 2039
    goto :goto_3f

    .line 2040
    :cond_80
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 2041
    .line 2042
    .line 2043
    move-result v5

    .line 2044
    :goto_3f
    move v6, v5

    .line 2045
    :cond_81
    if-eqz v1, :cond_82

    .line 2046
    .line 2047
    invoke-virtual {v7, v6}, Lt1;->h(I)[I

    .line 2048
    .line 2049
    .line 2050
    move-result-object v5

    .line 2051
    goto :goto_40

    .line 2052
    :cond_82
    invoke-virtual {v7, v6}, Lt1;->t(I)[I

    .line 2053
    .line 2054
    .line 2055
    move-result-object v5

    .line 2056
    :goto_40
    if-nez v5, :cond_83

    .line 2057
    .line 2058
    goto/16 :goto_0

    .line 2059
    .line 2060
    :cond_83
    const/16 v17, 0x0

    .line 2061
    .line 2062
    aget v6, v5, v17

    .line 2063
    .line 2064
    aget v5, v5, v15

    .line 2065
    .line 2066
    if-eqz v3, :cond_87

    .line 2067
    .line 2068
    sget-object v3, Ll46;->a:Ln46;

    .line 2069
    .line 2070
    invoke-virtual {v13, v3}, Lyf4;->c(Ljava/lang/Object;)Z

    .line 2071
    .line 2072
    .line 2073
    move-result v3

    .line 2074
    if-nez v3, :cond_87

    .line 2075
    .line 2076
    sget-object v3, Ll46;->G:Ln46;

    .line 2077
    .line 2078
    invoke-virtual {v13, v3}, Lyf4;->c(Ljava/lang/Object;)Z

    .line 2079
    .line 2080
    .line 2081
    move-result v3

    .line 2082
    if-eqz v3, :cond_87

    .line 2083
    .line 2084
    invoke-virtual {v2, v11}, Lq9;->r(Lh46;)I

    .line 2085
    .line 2086
    .line 2087
    move-result v3

    .line 2088
    if-ne v3, v14, :cond_85

    .line 2089
    .line 2090
    if-eqz v1, :cond_84

    .line 2091
    .line 2092
    move v3, v6

    .line 2093
    goto :goto_41

    .line 2094
    :cond_84
    move v3, v5

    .line 2095
    :cond_85
    :goto_41
    if-eqz v1, :cond_86

    .line 2096
    .line 2097
    move v7, v5

    .line 2098
    goto :goto_43

    .line 2099
    :cond_86
    move v7, v6

    .line 2100
    goto :goto_43

    .line 2101
    :cond_87
    if-eqz v1, :cond_88

    .line 2102
    .line 2103
    move v3, v5

    .line 2104
    goto :goto_42

    .line 2105
    :cond_88
    move v3, v6

    .line 2106
    :goto_42
    move v7, v3

    .line 2107
    :goto_43
    if-eqz v1, :cond_89

    .line 2108
    .line 2109
    move v12, v4

    .line 2110
    goto :goto_44

    .line 2111
    :cond_89
    move v12, v9

    .line 2112
    :goto_44
    new-instance v10, Ln9;

    .line 2113
    .line 2114
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 2115
    .line 2116
    .line 2117
    move-result-wide v16

    .line 2118
    move v13, v0

    .line 2119
    move v14, v6

    .line 2120
    move v1, v15

    .line 2121
    move v15, v5

    .line 2122
    invoke-direct/range {v10 .. v17}, Ln9;-><init>(Lh46;IIIIJ)V

    .line 2123
    .line 2124
    .line 2125
    iput-object v10, v2, Lq9;->v0:Ln9;

    .line 2126
    .line 2127
    invoke-virtual {v2, v11, v3, v7, v1}, Lq9;->K(Lh46;IIZ)Z

    .line 2128
    .line 2129
    .line 2130
    return v1

    .line 2131
    :cond_8a
    move v1, v15

    .line 2132
    iget v3, v2, Lq9;->h0:I

    .line 2133
    .line 2134
    if-ne v3, v0, :cond_8b

    .line 2135
    .line 2136
    iput v14, v2, Lq9;->h0:I

    .line 2137
    .line 2138
    const/4 v3, 0x0

    .line 2139
    iput-object v3, v2, Lq9;->j0:Ld2;

    .line 2140
    .line 2141
    invoke-virtual {v7}, Landroid/view/View;->invalidate()V

    .line 2142
    .line 2143
    .line 2144
    const/high16 v5, 0x10000

    .line 2145
    .line 2146
    const/16 v6, 0xc

    .line 2147
    .line 2148
    invoke-static {v2, v0, v5, v3, v6}, Lq9;->E(Lq9;IILjava/lang/Integer;I)V

    .line 2149
    .line 2150
    .line 2151
    return v1

    .line 2152
    :cond_8b
    const/16 v17, 0x0

    .line 2153
    .line 2154
    return v17

    .line 2155
    :cond_8c
    move v1, v15

    .line 2156
    const/4 v3, 0x0

    .line 2157
    const/high16 v5, 0x10000

    .line 2158
    .line 2159
    const/16 v6, 0xc

    .line 2160
    .line 2161
    const/16 v17, 0x0

    .line 2162
    .line 2163
    invoke-virtual {v4}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 2164
    .line 2165
    .line 2166
    move-result v8

    .line 2167
    if-eqz v8, :cond_8f

    .line 2168
    .line 2169
    invoke-virtual {v4}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    .line 2170
    .line 2171
    .line 2172
    move-result v4

    .line 2173
    if-eqz v4, :cond_8f

    .line 2174
    .line 2175
    iget v4, v2, Lq9;->h0:I

    .line 2176
    .line 2177
    if-ne v4, v0, :cond_8d

    .line 2178
    .line 2179
    return v17

    .line 2180
    :cond_8d
    if-eq v4, v14, :cond_8e

    .line 2181
    .line 2182
    invoke-static {v2, v4, v5, v3, v6}, Lq9;->E(Lq9;IILjava/lang/Integer;I)V

    .line 2183
    .line 2184
    .line 2185
    :cond_8e
    iput v0, v2, Lq9;->h0:I

    .line 2186
    .line 2187
    invoke-virtual {v7}, Landroid/view/View;->invalidate()V

    .line 2188
    .line 2189
    .line 2190
    const v4, 0x8000

    .line 2191
    .line 2192
    .line 2193
    invoke-static {v2, v0, v4, v3, v6}, Lq9;->E(Lq9;IILjava/lang/Integer;I)V

    .line 2194
    .line 2195
    .line 2196
    return v1

    .line 2197
    :cond_8f
    const/16 v17, 0x0

    .line 2198
    .line 2199
    :goto_45
    return v17

    .line 2200
    nop

    :sswitch_data_0
    .sparse-switch
        0x10 -> :sswitch_b
        0x20 -> :sswitch_a
        0x1000 -> :sswitch_0
        0x2000 -> :sswitch_0
        0x8000 -> :sswitch_9
        0x10000 -> :sswitch_8
        0x40000 -> :sswitch_7
        0x80000 -> :sswitch_6
        0x100000 -> :sswitch_5
        0x200000 -> :sswitch_4
        0x1020036 -> :sswitch_3
        0x102003d -> :sswitch_2
        0x1020054 -> :sswitch_1
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x1020038
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1020046
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
