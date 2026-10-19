.class public final Lio/nekohasekai/sfa/compose/util/icons/ActionIcons;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Lio/nekohasekai/sfa/compose/util/icons/ActionIcons;

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
    .locals 469

    new-instance v0, Lio/nekohasekai/sfa/compose/util/icons/ActionIcons;

    invoke-direct {v0}, Lio/nekohasekai/sfa/compose/util/icons/ActionIcons;-><init>()V

    sput-object v0, Lio/nekohasekai/sfa/compose/util/icons/ActionIcons;->INSTANCE:Lio/nekohasekai/sfa/compose/util/icons/ActionIcons;

    .line 1
    new-instance v0, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Lkq;->n()Ln63;

    move-result-object v1

    const-string v2, "accessibility"

    const-string v3, "Accessibility"

    invoke-direct {v0, v2, v1, v3}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 2
    new-instance v1, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Li20;->d()Ln63;

    move-result-object v2

    const-string v4, "Accessibility New"

    const-string v5, "accessibility_new"

    invoke-direct {v1, v5, v2, v4}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 3
    new-instance v2, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Luj1;->l()Ln63;

    move-result-object v4

    const-string v5, "Accessible"

    const-string v6, "accessible"

    invoke-direct {v2, v6, v4, v5}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 4
    new-instance v4, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Ls71;->q()Ln63;

    move-result-object v5

    const-string v6, "Accessible Forward"

    const-string v7, "accessible_forward"

    invoke-direct {v4, v7, v5, v6}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 5
    new-instance v5, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Lnc3;->t()Ln63;

    move-result-object v6

    const-string v7, "Account Balance"

    const-string v8, "account_balance"

    invoke-direct {v5, v8, v6, v7}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 6
    new-instance v6, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Loc3;->m()Ln63;

    move-result-object v7

    const-string v8, "Wallet"

    const-string v9, "account_balance_wallet"

    invoke-direct {v6, v9, v7, v8}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 7
    new-instance v7, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Lf14;->f()Ln63;

    move-result-object v8

    const-string v9, "Account Box"

    const-string v10, "account_box"

    invoke-direct {v7, v10, v8, v9}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 8
    new-instance v8, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Lg14;->j()Ln63;

    move-result-object v9

    const-string v10, "Account"

    const-string v11, "account_circle"

    invoke-direct {v8, v11, v9, v10}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 9
    new-instance v9, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Lf14;->g()Ln63;

    move-result-object v10

    const-string v11, "Add Cart"

    const-string v12, "add_shopping_cart"

    invoke-direct {v9, v12, v10, v11}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 10
    new-instance v10, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Lg14;->k()Ln63;

    move-result-object v11

    const-string v12, "Add Task"

    const-string v13, "add_task"

    invoke-direct {v10, v13, v11, v12}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 11
    new-instance v11, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Lp64;->e()Ln63;

    move-result-object v12

    const-string v13, "Add to Drive"

    const-string v14, "add_to_drive"

    invoke-direct {v11, v14, v12, v13}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 12
    new-instance v12, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Lkt4;->g()Ln63;

    move-result-object v13

    const-string v14, "Add Chart"

    const-string v15, "addchart"

    invoke-direct {v12, v15, v13, v14}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 13
    new-instance v13, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Lkw6;->e()Ln63;

    move-result-object v14

    const-string v15, "Admin Panel"

    move-object/from16 v16, v12

    const-string v12, "admin_panel_settings"

    invoke-direct {v13, v12, v14, v15}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 14
    new-instance v12, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Lrb7;->r()Ln63;

    move-result-object v14

    const-string v15, "Ads Click"

    move-object/from16 v17, v13

    const-string v13, "ads_click"

    invoke-direct {v12, v13, v14, v15}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 15
    new-instance v13, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Lkt4;->h()Ln63;

    move-result-object v14

    const-string v15, "Alarm"

    move-object/from16 v18, v12

    const-string v12, "alarm"

    invoke-direct {v13, v12, v14, v15}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 16
    new-instance v12, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Lqp4;->j()Ln63;

    move-result-object v14

    const-string v15, "Add Alarm"

    move-object/from16 v19, v13

    const-string v13, "alarm_add"

    invoke-direct {v12, v13, v14, v15}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 17
    new-instance v13, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Lfi5;->k()Ln63;

    move-result-object v14

    const-string v15, "Alarm Off"

    move-object/from16 v20, v12

    const-string v12, "alarm_off"

    invoke-direct {v13, v12, v14, v15}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 18
    new-instance v12, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Lcs5;->L()Ln63;

    move-result-object v14

    const-string v15, "Alarm On"

    move-object/from16 v21, v13

    const-string v13, "alarm_on"

    invoke-direct {v12, v13, v14, v15}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 19
    new-instance v13, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Lkq;->p()Ln63;

    move-result-object v14

    const-string v15, "All Inbox"

    move-object/from16 v22, v12

    const-string v12, "all_inbox"

    invoke-direct {v13, v12, v14, v15}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 20
    new-instance v12, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Lm20;->m()Ln63;

    move-result-object v14

    const-string v15, "All Out"

    move-object/from16 v23, v13

    const-string v13, "all_out"

    invoke-direct {v12, v13, v14, v15}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 21
    new-instance v13, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Lnc3;->u()Ln63;

    move-result-object v14

    const-string v15, "Analytics"

    move-object/from16 v24, v12

    const-string v12, "analytics"

    invoke-direct {v13, v12, v14, v15}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 22
    new-instance v12, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Loc3;->n()Ln63;

    move-result-object v14

    const-string v15, "Anchor"

    move-object/from16 v25, v13

    const-string v13, "anchor"

    invoke-direct {v12, v13, v14, v15}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 23
    new-instance v13, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Lvg7;->h()Ln63;

    move-result-object v14

    const-string v15, "Android"

    move-object/from16 v26, v12

    const-string v12, "android"

    invoke-direct {v13, v12, v14, v15}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 24
    new-instance v12, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Lf14;->i()Ln63;

    move-result-object v14

    const-string v15, "Announcement"

    move-object/from16 v27, v13

    const-string v13, "announcement"

    invoke-direct {v12, v13, v14, v15}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 25
    new-instance v13, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Lx64;->k()Ln63;

    move-result-object v14

    const-string v15, "API"

    move-object/from16 v28, v12

    const-string v12, "api"

    invoke-direct {v13, v12, v14, v15}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 26
    new-instance v12, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Lah4;->g()Ln63;

    move-result-object v14

    const-string v15, "App Blocking"

    move-object/from16 v29, v13

    const-string v13, "app_blocking"

    invoke-direct {v12, v13, v14, v15}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 27
    new-instance v13, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Lfi5;->l()Ln63;

    move-result-object v14

    const-string v15, "App Registration"

    move-object/from16 v30, v12

    const-string v12, "app_registration"

    invoke-direct {v13, v12, v14, v15}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 28
    new-instance v12, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Lcs5;->M()Ln63;

    move-result-object v14

    const-string v15, "App Settings"

    move-object/from16 v31, v13

    const-string v13, "app_settings_alt"

    invoke-direct {v12, v13, v14, v15}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 29
    new-instance v13, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Lrb7;->s()Ln63;

    move-result-object v14

    const-string v15, "App Shortcut"

    move-object/from16 v32, v12

    const-string v12, "app_shortcut"

    invoke-direct {v13, v12, v14, v15}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 30
    new-instance v12, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Lcv7;->l()Ln63;

    move-result-object v14

    const-string v15, "Approval"

    move-object/from16 v33, v13

    const-string v13, "approval"

    invoke-direct {v12, v13, v14, v15}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 31
    new-instance v13, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Ley7;->j()Ln63;

    move-result-object v14

    const-string v15, "Apps"

    move-object/from16 v34, v12

    const-string v12, "apps"

    invoke-direct {v13, v12, v14, v15}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 32
    new-instance v12, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Ly9;->n()Ln63;

    move-result-object v14

    const-string v15, "Apps Outage"

    move-object/from16 v35, v13

    const-string v13, "apps_outage"

    invoke-direct {v12, v13, v14, v15}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 33
    new-instance v13, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Lf14;->j()Ln63;

    move-result-object v14

    const-string v15, "Arrow Down"

    move-object/from16 v36, v12

    const-string v12, "arrow_circle_down"

    invoke-direct {v13, v12, v14, v15}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 34
    new-instance v12, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Lg14;->m()Ln63;

    move-result-object v14

    const-string v15, "Arrow Left"

    move-object/from16 v37, v13

    const-string v13, "arrow_circle_left"

    invoke-direct {v12, v13, v14, v15}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 35
    new-instance v13, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Lp64;->h()Ln63;

    move-result-object v14

    const-string v15, "Arrow Right"

    move-object/from16 v38, v12

    const-string v12, "arrow_circle_right"

    invoke-direct {v13, v12, v14, v15}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 36
    new-instance v12, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Lx64;->l()Ln63;

    move-result-object v14

    const-string v15, "Arrow Up"

    move-object/from16 v39, v13

    const-string v13, "arrow_circle_up"

    invoke-direct {v12, v13, v14, v15}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 37
    new-instance v13, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Lvg7;->i()Ln63;

    move-result-object v14

    const-string v15, "Arrow Outward"

    move-object/from16 v40, v12

    const-string v12, "arrow_outward"

    invoke-direct {v13, v12, v14, v15}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 38
    new-instance v12, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Lkq;->r()Ln63;

    move-result-object v14

    const-string v15, "Article"

    move-object/from16 v41, v13

    const-string v13, "article"

    invoke-direct {v12, v13, v14, v15}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 39
    new-instance v13, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Li20;->e()Ln63;

    move-result-object v14

    const-string v15, "Aspect Ratio"

    move-object/from16 v42, v12

    const-string v12, "aspect_ratio"

    invoke-direct {v13, v12, v14, v15}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 40
    new-instance v12, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Lm20;->n()Ln63;

    move-result-object v14

    const-string v15, "Assessment"

    move-object/from16 v43, v13

    const-string v13, "assessment"

    invoke-direct {v12, v13, v14, v15}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 41
    new-instance v13, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Ls71;->s()Ln63;

    move-result-object v14

    const-string v15, "Assignment"

    move-object/from16 v44, v12

    const-string v12, "assignment"

    invoke-direct {v13, v12, v14, v15}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 42
    new-instance v12, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Lxw0;->s()Ln63;

    move-result-object v14

    const-string v15, "Assignment Ind"

    move-object/from16 v45, v13

    const-string v13, "assignment_ind"

    invoke-direct {v12, v13, v14, v15}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 43
    new-instance v13, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Luj1;->m()Ln63;

    move-result-object v14

    const-string v15, "Assignment Late"

    move-object/from16 v46, v12

    const-string v12, "assignment_late"

    invoke-direct {v13, v12, v14, v15}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 44
    new-instance v12, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    .line 45
    invoke-static {}, Lnc3;->v()Ln63;

    move-result-object v14

    .line 46
    const-string v15, "Assignment Return"

    move-object/from16 v47, v13

    .line 47
    const-string v13, "assignment_return"

    invoke-direct {v12, v13, v14, v15}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 48
    new-instance v13, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Loc3;->q()Ln63;

    move-result-object v14

    const-string v15, "Assignment Returned"

    move-object/from16 v48, v12

    const-string v12, "assignment_returned"

    invoke-direct {v13, v12, v14, v15}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 49
    new-instance v12, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Lf14;->k()Ln63;

    move-result-object v14

    const-string v15, "assignment_turned_in"

    move-object/from16 v49, v13

    const-string v13, "Done"

    invoke-direct {v12, v15, v14, v13}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 50
    new-instance v14, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Lqp4;->k()Ln63;

    move-result-object v15

    move-object/from16 v50, v12

    const-string v12, "Assured Workload"

    move-object/from16 v51, v11

    const-string v11, "assured_workload"

    invoke-direct {v14, v11, v15, v12}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 51
    new-instance v11, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Ly9;->p()Ln63;

    move-result-object v12

    const-string v15, "Attachment"

    move-object/from16 v52, v14

    const-string v14, "attachment"

    invoke-direct {v11, v14, v12, v15}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 52
    new-instance v12, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Lcs5;->N()Ln63;

    move-result-object v14

    const-string v15, "Auto Renew"

    move-object/from16 v53, v11

    const-string v11, "autorenew"

    invoke-direct {v12, v11, v14, v15}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 53
    new-instance v11, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Li20;->g()Ln63;

    move-result-object v14

    const-string v15, "backup"

    move-object/from16 v54, v12

    const-string v12, "Backup"

    invoke-direct {v11, v15, v14, v12}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 54
    new-instance v14, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Lm20;->p()Ln63;

    move-result-object v15

    move-object/from16 v55, v11

    const-string v11, "Backup Table"

    move-object/from16 v56, v10

    const-string v10, "backup_table"

    invoke-direct {v14, v10, v15, v11}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 55
    new-instance v10, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Luj1;->n()Ln63;

    move-result-object v11

    const-string v15, "Balance"

    move-object/from16 v57, v14

    const-string v14, "balance"

    invoke-direct {v10, v14, v11, v15}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 56
    new-instance v11, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Lkt4;->j()Ln63;

    move-result-object v14

    const-string v15, "Batch Prediction"

    move-object/from16 v58, v10

    const-string v10, "batch_prediction"

    invoke-direct {v11, v10, v14, v15}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 57
    new-instance v10, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Lp64;->i()Ln63;

    move-result-object v14

    const-string v15, "Book"

    move-object/from16 v59, v11

    const-string v11, "book"

    invoke-direct {v10, v11, v14, v15}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 58
    new-instance v11, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Lx64;->o()Ln63;

    move-result-object v14

    const-string v15, "Book Online"

    move-object/from16 v60, v10

    const-string v10, "book_online"

    invoke-direct {v11, v10, v14, v15}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 59
    new-instance v10, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Lfi5;->n()Ln63;

    move-result-object v14

    const-string v15, "Bookmark"

    move-object/from16 v61, v11

    const-string v11, "bookmark"

    invoke-direct {v10, v11, v14, v15}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 60
    new-instance v11, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Lah4;->m()Ln63;

    move-result-object v14

    const-string v15, "Bookmark Add"

    move-object/from16 v62, v10

    const-string v10, "bookmark_add"

    invoke-direct {v11, v10, v14, v15}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 61
    new-instance v10, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Lqp4;->l()Ln63;

    move-result-object v14

    const-string v15, "Bookmark Added"

    move-object/from16 v63, v11

    const-string v11, "bookmark_added"

    invoke-direct {v10, v11, v14, v15}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 62
    new-instance v11, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Lkt4;->l()Ln63;

    move-result-object v14

    const-string v15, "Bookmark Border"

    move-object/from16 v64, v10

    const-string v10, "bookmark_border"

    invoke-direct {v11, v10, v14, v15}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 63
    new-instance v10, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Lcs5;->P()Ln63;

    move-result-object v14

    const-string v15, "Bookmark Remove"

    move-object/from16 v65, v11

    const-string v11, "bookmark_remove"

    invoke-direct {v10, v11, v14, v15}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 64
    new-instance v11, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Lkw6;->l()Ln63;

    move-result-object v14

    const-string v15, "Bookmarks"

    move-object/from16 v66, v10

    const-string v10, "bookmarks"

    invoke-direct {v11, v10, v14, v15}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 65
    new-instance v10, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Loc3;->v()Ln63;

    move-result-object v14

    const-string v15, "Bug Report"

    move-object/from16 v67, v11

    const-string v11, "bug_report"

    invoke-direct {v10, v11, v14, v15}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 66
    new-instance v11, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Lg14;->r()Ln63;

    move-result-object v14

    const-string v15, "Build"

    move-object/from16 v68, v10

    const-string v10, "build"

    invoke-direct {v11, v10, v14, v15}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 67
    new-instance v10, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Lf14;->n()Ln63;

    move-result-object v14

    const-string v15, "Build Circle"

    move-object/from16 v69, v11

    const-string v11, "build_circle"

    invoke-direct {v10, v11, v14, v15}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 68
    new-instance v11, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Ls71;->x()Ln63;

    move-result-object v14

    const-string v15, "Cached"

    move-object/from16 v70, v10

    const-string v10, "cached"

    invoke-direct {v11, v10, v14, v15}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 69
    new-instance v10, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Lf14;->o()Ln63;

    move-result-object v14

    const-string v15, "Calendar Month"

    move-object/from16 v71, v11

    const-string v11, "calendar_month"

    invoke-direct {v10, v11, v14, v15}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 70
    new-instance v11, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Lg14;->s()Ln63;

    move-result-object v14

    const-string v15, "Calendar Today"

    move-object/from16 v72, v10

    const-string v10, "calendar_today"

    invoke-direct {v11, v10, v14, v15}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 71
    new-instance v10, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Lp64;->j()Ln63;

    move-result-object v14

    const-string v15, "Calendar Day"

    move-object/from16 v73, v11

    const-string v11, "calendar_view_day"

    invoke-direct {v10, v11, v14, v15}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 72
    new-instance v11, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Lx64;->q()Ln63;

    move-result-object v14

    const-string v15, "Calendar Month View"

    move-object/from16 v74, v10

    const-string v10, "calendar_view_month"

    invoke-direct {v11, v10, v14, v15}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 73
    new-instance v10, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Lah4;->o()Ln63;

    move-result-object v14

    const-string v15, "Calendar Week"

    move-object/from16 v75, v11

    const-string v11, "calendar_view_week"

    invoke-direct {v10, v11, v14, v15}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 74
    new-instance v11, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Luj1;->t()Ln63;

    move-result-object v14

    const-string v15, "Camera Enhance"

    move-object/from16 v76, v10

    const-string v10, "camera_enhance"

    invoke-direct {v11, v10, v14, v15}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 75
    new-instance v10, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Le14;->v()Ln63;

    move-result-object v14

    const-string v15, "Cancel Schedule"

    move-object/from16 v77, v11

    const-string v11, "cancel_schedule_send"

    invoke-direct {v10, v11, v14, v15}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 76
    new-instance v11, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Lx64;->s()Ln63;

    move-result-object v14

    const-string v15, "Gift Card"

    move-object/from16 v78, v10

    const-string v10, "card_giftcard"

    invoke-direct {v11, v10, v14, v15}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 77
    new-instance v10, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Lah4;->p()Ln63;

    move-result-object v14

    const-string v15, "Membership"

    move-object/from16 v79, v11

    const-string v11, "card_membership"

    invoke-direct {v10, v11, v14, v15}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 78
    new-instance v11, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Lqp4;->n()Ln63;

    move-result-object v14

    const-string v15, "Travel Card"

    move-object/from16 v80, v10

    const-string v10, "card_travel"

    invoke-direct {v11, v10, v14, v15}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 79
    new-instance v10, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Lnc3;->A()Ln63;

    move-result-object v14

    const-string v15, "Change Circle"

    move-object/from16 v81, v11

    const-string v11, "change_circle"

    invoke-direct {v10, v11, v14, v15}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 80
    new-instance v11, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Loc3;->x()Ln63;

    move-result-object v14

    const-string v15, "Change History"

    move-object/from16 v82, v10

    const-string v10, "change_history"

    invoke-direct {v11, v10, v14, v15}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 81
    new-instance v10, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Lcv7;->r()Ln63;

    move-result-object v14

    const-string v15, "Check Circle"

    move-object/from16 v83, v11

    const-string v11, "check_circle"

    invoke-direct {v10, v11, v14, v15}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 82
    new-instance v11, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    .line 83
    invoke-static {}, Ley7;->q()Ln63;

    move-result-object v14

    .line 84
    const-string v15, "Check Circle Outline"

    move-object/from16 v84, v10

    .line 85
    const-string v10, "check_circle_outline"

    invoke-direct {v11, v10, v14, v15}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 86
    new-instance v10, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Lf14;->q()Ln63;

    move-result-object v14

    const-string v15, "Reader Mode"

    move-object/from16 v85, v11

    const-string v11, "chrome_reader_mode"

    invoke-direct {v10, v11, v14, v15}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 87
    new-instance v11, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    .line 88
    invoke-static {}, Lah4;->q()Ln63;

    move-result-object v14

    .line 89
    const-string v15, "Circle Notifications"

    move-object/from16 v86, v10

    .line 90
    const-string v10, "circle_notifications"

    invoke-direct {v11, v10, v14, v15}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 91
    new-instance v10, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Lqp4;->o()Ln63;

    move-result-object v14

    const-string v15, "Class"

    move-object/from16 v87, v11

    const-string v11, "class"

    invoke-direct {v10, v11, v14, v15}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 92
    new-instance v11, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Le14;->x()Ln63;

    move-result-object v14

    const-string v15, "Close Fullscreen"

    move-object/from16 v88, v10

    const-string v10, "close_fullscreen"

    invoke-direct {v11, v10, v14, v15}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 93
    new-instance v10, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Lfi5;->r()Ln63;

    move-result-object v14

    const-string v15, "Code"

    move-object/from16 v89, v11

    const-string v11, "code"

    invoke-direct {v10, v11, v14, v15}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 94
    new-instance v11, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Lcs5;->W()Ln63;

    move-result-object v14

    const-string v15, "Code Off"

    move-object/from16 v90, v10

    const-string v10, "code_off"

    invoke-direct {v11, v10, v14, v15}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 95
    new-instance v10, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Lf14;->s()Ln63;

    move-result-object v14

    const-string v15, "Comment Bank"

    move-object/from16 v91, v11

    const-string v11, "comment_bank"

    invoke-direct {v10, v11, v14, v15}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 96
    new-instance v11, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Lah4;->s()Ln63;

    move-result-object v14

    const-string v15, "Commute"

    move-object/from16 v92, v10

    const-string v10, "commute"

    invoke-direct {v11, v10, v14, v15}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 97
    new-instance v10, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Lqp4;->q()Ln63;

    move-result-object v14

    const-string v15, "Compare"

    move-object/from16 v93, v11

    const-string v11, "compare_arrows"

    invoke-direct {v10, v11, v14, v15}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 98
    new-instance v11, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Luj1;->v()Ln63;

    move-result-object v14

    const-string v15, "Compress"

    move-object/from16 v94, v10

    const-string v10, "compress"

    invoke-direct {v11, v10, v14, v15}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 99
    new-instance v10, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Lkw6;->p()Ln63;

    move-result-object v14

    const-string v15, "Contact Page"

    move-object/from16 v95, v11

    const-string v11, "contact_page"

    invoke-direct {v10, v11, v14, v15}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 100
    new-instance v11, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Lvg7;->q()Ln63;

    move-result-object v14

    const-string v15, "Contact Support"

    move-object/from16 v96, v10

    const-string v10, "contact_support"

    invoke-direct {v11, v10, v14, v15}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 101
    new-instance v10, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Lcv7;->t()Ln63;

    move-result-object v14

    const-string v15, "Contactless"

    move-object/from16 v97, v11

    const-string v11, "contactless"

    invoke-direct {v10, v11, v14, v15}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 102
    new-instance v11, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Lg11;->c()Ln63;

    move-result-object v14

    const-string v15, "Copyright"

    move-object/from16 v98, v10

    const-string v10, "copyright"

    invoke-direct {v11, v10, v14, v15}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 103
    new-instance v10, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Le01;->k()Ln63;

    move-result-object v14

    const-string v15, "Credit Card"

    move-object/from16 v99, v11

    const-string v11, "credit_card"

    invoke-direct {v10, v11, v14, v15}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 104
    new-instance v11, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Lk01;->j()Ln63;

    move-result-object v14

    const-string v15, "Credit Card Off"

    move-object/from16 v100, v10

    const-string v10, "credit_card_off"

    invoke-direct {v11, v10, v14, v15}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 105
    new-instance v10, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Ll01;->e()Ln63;

    move-result-object v14

    const-string v15, "Credit Score"

    move-object/from16 v101, v11

    const-string v11, "credit_score"

    invoke-direct {v10, v11, v14, v15}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 106
    new-instance v11, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Lnz0;->g()Ln63;

    move-result-object v14

    const-string v15, "CSS"

    move-object/from16 v102, v10

    const-string v10, "css"

    invoke-direct {v11, v10, v14, v15}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 107
    new-instance v10, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Loy2;->f()Ln63;

    move-result-object v14

    const-string v15, "Currency Exchange"

    move-object/from16 v103, v11

    const-string v11, "currency_exchange"

    invoke-direct {v10, v11, v14, v15}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 108
    new-instance v11, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Ld21;->h()Ln63;

    move-result-object v14

    const-string v15, "Dangerous"

    move-object/from16 v104, v10

    const-string v10, "dangerous"

    invoke-direct {v11, v10, v14, v15}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 109
    new-instance v10, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Lty0;->f()Ln63;

    move-result-object v14

    const-string v15, "Dashboard"

    move-object/from16 v105, v11

    const-string v11, "dashboard"

    invoke-direct {v10, v11, v14, v15}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 110
    new-instance v11, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Lk21;->q()Ln63;

    move-result-object v14

    const-string v15, "Dashboard Customize"

    move-object/from16 v106, v10

    const-string v10, "dashboard_customize"

    invoke-direct {v11, v10, v14, v15}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 111
    new-instance v10, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Lkz0;->e()Ln63;

    move-result-object v14

    const-string v15, "Data Exploration"

    move-object/from16 v107, v11

    const-string v11, "data_exploration"

    invoke-direct {v10, v11, v14, v15}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 112
    new-instance v11, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Lqz0;->h()Ln63;

    move-result-object v14

    const-string v15, "Data Thresholding"

    move-object/from16 v108, v10

    const-string v10, "data_thresholding"

    invoke-direct {v11, v10, v14, v15}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 113
    new-instance v10, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Le01;->m()Ln63;

    move-result-object v14

    const-string v15, "Date Range"

    move-object/from16 v109, v11

    const-string v11, "date_range"

    invoke-direct {v10, v11, v14, v15}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 114
    new-instance v11, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Lvy0;->e()Ln63;

    move-result-object v14

    const-string v15, "Delete"

    move-object/from16 v110, v10

    const-string v10, "delete"

    invoke-direct {v11, v10, v14, v15}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 115
    new-instance v10, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Lty0;->g()Ln63;

    move-result-object v14

    const-string v15, "Delete Forever"

    move-object/from16 v111, v11

    const-string v11, "delete_forever"

    invoke-direct {v10, v11, v14, v15}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 116
    new-instance v11, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Lkz0;->f()Ln63;

    move-result-object v14

    const-string v15, "Delete Outline"

    move-object/from16 v112, v10

    const-string v10, "delete_outline"

    invoke-direct {v11, v10, v14, v15}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 117
    new-instance v10, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Lmz0;->h()Ln63;

    move-result-object v14

    const-string v15, "Delete Sweep"

    move-object/from16 v113, v11

    const-string v11, "delete_sweep"

    invoke-direct {v10, v11, v14, v15}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 118
    new-instance v11, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Loy2;->h()Ln63;

    move-result-object v14

    const-string v15, "Density Large"

    move-object/from16 v114, v10

    const-string v10, "density_large"

    invoke-direct {v11, v10, v14, v15}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 119
    new-instance v10, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Lwz0;->g()Ln63;

    move-result-object v14

    const-string v15, "Density Medium"

    move-object/from16 v115, v11

    const-string v11, "density_medium"

    invoke-direct {v10, v11, v14, v15}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 120
    new-instance v11, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Lzz0;->h()Ln63;

    move-result-object v14

    const-string v15, "Density Small"

    move-object/from16 v116, v10

    const-string v10, "density_small"

    invoke-direct {v11, v10, v14, v15}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 121
    new-instance v10, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Ll01;->g()Ln63;

    move-result-object v14

    const-string v15, "Description"

    move-object/from16 v117, v11

    const-string v11, "description"

    invoke-direct {v10, v11, v14, v15}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 122
    new-instance v11, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Lwz0;->h()Ln63;

    move-result-object v14

    const-string v15, "Disabled"

    move-object/from16 v118, v10

    const-string v10, "disabled_by_default"

    invoke-direct {v11, v10, v14, v15}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 123
    new-instance v10, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Lzz0;->j()Ln63;

    move-result-object v14

    const-string v15, "Disabled Visible"

    move-object/from16 v119, v11

    const-string v11, "disabled_visible"

    invoke-direct {v10, v11, v14, v15}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 124
    new-instance v11, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Ln01;->f()Ln63;

    move-result-object v14

    const-string v15, "Display Settings"

    move-object/from16 v120, v10

    const-string v10, "display_settings"

    invoke-direct {v11, v10, v14, v15}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 125
    new-instance v10, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Lg21;->k()Ln63;

    move-result-object v14

    const-string v15, "DNS"

    move-object/from16 v121, v11

    const-string v11, "dns"

    invoke-direct {v10, v11, v14, v15}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 126
    new-instance v11, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    const-string v14, "done"

    invoke-static {}, Lu01;->o()Ln63;

    move-result-object v15

    invoke-direct {v11, v14, v15, v13}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 127
    new-instance v13, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Lo01;->k()Ln63;

    move-result-object v14

    const-string v15, "Done All"

    move-object/from16 v122, v11

    const-string v11, "done_all"

    invoke-direct {v13, v11, v14, v15}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 128
    new-instance v11, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Le11;->p()Ln63;

    move-result-object v14

    const-string v15, "Done Outline"

    move-object/from16 v123, v13

    const-string v13, "done_outline"

    invoke-direct {v11, v13, v14, v15}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 129
    new-instance v13, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Lg11;->g()Ln63;

    move-result-object v14

    const-string v15, "Donut Large"

    move-object/from16 v124, v11

    const-string v11, "donut_large"

    invoke-direct {v13, v11, v14, v15}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 130
    new-instance v11, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Ly11;->m()Ln63;

    move-result-object v14

    const-string v15, "Donut Small"

    move-object/from16 v125, v13

    const-string v13, "donut_small"

    invoke-direct {v11, v13, v14, v15}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 131
    new-instance v13, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Lwz0;->i()Ln63;

    move-result-object v14

    const-string v15, "Drag"

    move-object/from16 v126, v11

    const-string v11, "drag_indicator"

    invoke-direct {v13, v11, v14, v15}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 132
    new-instance v11, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Lty0;->l()Ln63;

    move-result-object v14

    const-string v15, "Dynamic Form"

    move-object/from16 v127, v13

    const-string v13, "dynamic_form"

    invoke-direct {v11, v13, v14, v15}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 133
    new-instance v13, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Lnz0;->l()Ln63;

    move-result-object v14

    const-string v15, "Eco"

    move-object/from16 v128, v11

    const-string v11, "eco"

    invoke-direct {v13, v11, v14, v15}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 134
    new-instance v11, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Lk01;->q()Ln63;

    move-result-object v14

    const-string v15, "Edit Calendar"

    move-object/from16 v129, v13

    const-string v13, "edit_calendar"

    invoke-direct {v11, v13, v14, v15}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 135
    new-instance v13, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Le11;->r()Ln63;

    move-result-object v14

    const-string v15, "Edit Note"

    move-object/from16 v130, v11

    const-string v11, "edit_note"

    invoke-direct {v13, v11, v14, v15}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 136
    new-instance v11, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Ly11;->o()Ln63;

    move-result-object v14

    const-string v15, "Edit Off"

    move-object/from16 v131, v13

    const-string v13, "edit_off"

    invoke-direct {v11, v13, v14, v15}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 137
    new-instance v13, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Lty0;->m()Ln63;

    move-result-object v14

    const-string v15, "Eject"

    move-object/from16 v132, v11

    const-string v11, "eject"

    invoke-direct {v13, v11, v14, v15}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 138
    new-instance v11, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Ll01;->k()Ln63;

    move-result-object v14

    const-string v15, "Euro"

    move-object/from16 v133, v13

    const-string v13, "euro_symbol"

    invoke-direct {v11, v13, v14, v15}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 139
    new-instance v13, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Le11;->s()Ln63;

    move-result-object v14

    const-string v15, "Event"

    move-object/from16 v134, v11

    const-string v11, "event"

    invoke-direct {v13, v11, v14, v15}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 140
    new-instance v11, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Ly11;->q()Ln63;

    move-result-object v14

    const-string v15, "Event Repeat"

    move-object/from16 v135, v13

    const-string v13, "event_repeat"

    invoke-direct {v11, v13, v14, v15}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 141
    new-instance v13, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Ld21;->o()Ln63;

    move-result-object v14

    const-string v15, "Event Seat"

    move-object/from16 v136, v11

    const-string v11, "event_seat"

    invoke-direct {v13, v11, v14, v15}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 142
    new-instance v11, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Lvy0;->j()Ln63;

    move-result-object v14

    const-string v15, "Exit"

    move-object/from16 v137, v13

    const-string v13, "exit_to_app"

    invoke-direct {v11, v13, v14, v15}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 143
    new-instance v13, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Llz0;->s()Ln63;

    move-result-object v14

    const-string v15, "Expand"

    move-object/from16 v138, v11

    const-string v11, "expand"

    invoke-direct {v13, v11, v14, v15}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 144
    new-instance v11, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Lwz0;->m()Ln63;

    move-result-object v14

    const-string v15, "Explore"

    move-object/from16 v139, v13

    const-string v13, "explore"

    invoke-direct {v11, v13, v14, v15}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 145
    new-instance v13, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Lzz0;->o()Ln63;

    move-result-object v14

    const-string v15, "Explore Off"

    move-object/from16 v140, v11

    const-string v11, "explore_off"

    invoke-direct {v13, v11, v14, v15}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 146
    new-instance v11, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Ly11;->r()Ln63;

    move-result-object v14

    const-string v15, "Extension"

    move-object/from16 v141, v13

    const-string v13, "extension"

    invoke-direct {v11, v13, v14, v15}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 147
    new-instance v13, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Ld21;->p()Ln63;

    move-result-object v14

    const-string v15, "Extension Off"

    move-object/from16 v142, v11

    const-string v11, "extension_off"

    invoke-direct {v13, v11, v14, v15}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 148
    new-instance v11, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Lmz0;->o()Ln63;

    move-result-object v14

    const-string v15, "Face"

    move-object/from16 v143, v13

    const-string v13, "face"

    invoke-direct {v11, v13, v14, v15}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 149
    new-instance v13, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Lwz0;->n()Ln63;

    move-result-object v14

    const-string v15, "Fact Check"

    move-object/from16 v144, v11

    const-string v11, "fact_check"

    invoke-direct {v13, v11, v14, v15}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 150
    new-instance v11, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Lu01;->t()Ln63;

    move-result-object v14

    const-string v15, "Favorite"

    move-object/from16 v145, v13

    const-string v13, "favorite"

    invoke-direct {v11, v13, v14, v15}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 151
    new-instance v13, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Lo01;->p()Ln63;

    move-result-object v14

    const-string v15, "Favorite Border"

    move-object/from16 v146, v11

    const-string v11, "favorite_border"

    invoke-direct {v13, v11, v14, v15}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 152
    new-instance v11, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Le11;->v()Ln63;

    move-result-object v14

    const-string v15, "Fax"

    move-object/from16 v147, v13

    const-string v13, "fax"

    invoke-direct {v11, v13, v14, v15}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 153
    new-instance v13, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Ld21;->q()Ln63;

    move-result-object v14

    const-string v15, "Feedback"

    move-object/from16 v148, v11

    const-string v11, "feedback"

    invoke-direct {v13, v11, v14, v15}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 154
    new-instance v11, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Lqz0;->n()Ln63;

    move-result-object v14

    const-string v15, "Download"

    move-object/from16 v149, v13

    const-string v13, "file_download"

    invoke-direct {v11, v13, v14, v15}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 155
    new-instance v13, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Lnz0;->p()Ln63;

    move-result-object v14

    const-string v15, "Download Done"

    move-object/from16 v150, v11

    const-string v11, "file_download_done"

    invoke-direct {v13, v11, v14, v15}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 156
    new-instance v11, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Loy2;->o()Ln63;

    move-result-object v14

    const-string v15, "Download Off"

    move-object/from16 v151, v13

    const-string v13, "file_download_off"

    invoke-direct {v11, v13, v14, v15}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 157
    new-instance v13, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Lwz0;->o()Ln63;

    move-result-object v14

    const-string v15, "File Open"

    move-object/from16 v152, v11

    const-string v11, "file_open"

    invoke-direct {v13, v11, v14, v15}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 158
    new-instance v11, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Lzz0;->q()Ln63;

    move-result-object v14

    const-string v15, "File Present"

    move-object/from16 v153, v13

    const-string v13, "file_present"

    invoke-direct {v11, v13, v14, v15}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 159
    new-instance v13, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Ll01;->m()Ln63;

    move-result-object v14

    const-string v15, "Upload"

    move-object/from16 v154, v11

    const-string v11, "file_upload"

    invoke-direct {v13, v11, v14, v15}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 160
    new-instance v11, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Lvy0;->m()Ln63;

    move-result-object v14

    const-string v15, "Filter Alt"

    move-object/from16 v155, v13

    const-string v13, "filter_alt"

    invoke-direct {v11, v13, v14, v15}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 161
    new-instance v13, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Lkz0;->n()Ln63;

    move-result-object v14

    const-string v15, "Filter Alt Off"

    move-object/from16 v156, v11

    const-string v11, "filter_alt_off"

    invoke-direct {v13, v11, v14, v15}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 162
    new-instance v11, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Lk01;->t()Ln63;

    move-result-object v14

    const-string v15, "Filter"

    move-object/from16 v157, v13

    const-string v13, "filter_list"

    invoke-direct {v11, v13, v14, v15}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 163
    new-instance v13, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Ll01;->n()Ln63;

    move-result-object v14

    const-string v15, "Filter Off"

    move-object/from16 v158, v11

    const-string v11, "filter_list_off"

    invoke-direct {v13, v11, v14, v15}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 164
    new-instance v11, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Le11;->x()Ln63;

    move-result-object v14

    const-string v15, "Find"

    move-object/from16 v159, v13

    const-string v13, "find_in_page"

    invoke-direct {v11, v13, v14, v15}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 165
    new-instance v13, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Lg11;->n()Ln63;

    move-result-object v14

    const-string v15, "Find Replace"

    move-object/from16 v160, v11

    const-string v11, "find_replace"

    invoke-direct {v13, v11, v14, v15}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 166
    new-instance v11, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Ly11;->u()Ln63;

    move-result-object v14

    const-string v15, "Fingerprint"

    move-object/from16 v161, v13

    const-string v13, "fingerprint"

    invoke-direct {v11, v13, v14, v15}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 167
    new-instance v13, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Luy0;->t()Ln63;

    move-result-object v14

    const-string v15, "Fit Screen"

    move-object/from16 v162, v11

    const-string v11, "fit_screen"

    invoke-direct {v13, v11, v14, v15}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 168
    new-instance v11, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Lnz0;->q()Ln63;

    move-result-object v14

    const-string v15, "Flaky"

    move-object/from16 v163, v13

    const-string v13, "flaky"

    invoke-direct {v11, v13, v14, v15}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 169
    new-instance v13, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Le11;->y()Ln63;

    move-result-object v14

    const-string v15, "Landing"

    move-object/from16 v164, v11

    const-string v11, "flight_land"

    invoke-direct {v13, v11, v14, v15}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 170
    new-instance v11, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Lg11;->o()Ln63;

    move-result-object v14

    const-string v15, "Takeoff"

    move-object/from16 v165, v13

    const-string v13, "flight_takeoff"

    invoke-direct {v11, v13, v14, v15}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 171
    new-instance v13, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Lh21;->m()Ln63;

    move-result-object v14

    const-string v15, "Flip Back"

    move-object/from16 v166, v11

    const-string v11, "flip_to_back"

    invoke-direct {v13, v11, v14, v15}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 172
    new-instance v11, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Lk21;->C()Ln63;

    move-result-object v14

    const-string v15, "Flip Front"

    move-object/from16 v167, v13

    const-string v13, "flip_to_front"

    invoke-direct {v11, v13, v14, v15}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 173
    new-instance v13, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Le11;->z()Ln63;

    move-result-object v14

    const-string v15, "Flutter Dash"

    move-object/from16 v168, v11

    const-string v11, "flutter_dash"

    invoke-direct {v13, v11, v14, v15}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 174
    new-instance v11, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Lqz0;->s()Ln63;

    move-result-object v14

    const-string v15, "Free Cancellation"

    move-object/from16 v169, v13

    const-string v13, "free_cancellation"

    invoke-direct {v11, v13, v14, v15}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 175
    new-instance v13, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Ll01;->q()Ln63;

    move-result-object v14

    const-string v15, "g_translate"

    move-object/from16 v170, v11

    const-string v11, "Translate"

    invoke-direct {v13, v15, v14, v11}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 176
    new-instance v14, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Le11;->C()Ln63;

    move-result-object v15

    move-object/from16 v171, v13

    const-string v13, "Gavel"

    move-object/from16 v172, v10

    const-string v10, "gavel"

    invoke-direct {v14, v10, v15, v13}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 177
    new-instance v10, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Lg11;->s()Ln63;

    move-result-object v13

    const-string v15, "Generating Tokens"

    move-object/from16 v173, v14

    const-string v14, "generating_tokens"

    invoke-direct {v10, v14, v13, v15}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 178
    new-instance v13, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Lg21;->t()Ln63;

    move-result-object v14

    const-string v15, "Get App"

    move-object/from16 v174, v10

    const-string v10, "get_app"

    invoke-direct {v13, v10, v14, v15}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 179
    new-instance v10, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Lkz0;->s()Ln63;

    move-result-object v14

    const-string v15, "GIF"

    move-object/from16 v175, v13

    const-string v13, "gif"

    invoke-direct {v10, v13, v14, v15}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 180
    new-instance v13, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Lvy0;->s()Ln63;

    move-result-object v14

    const-string v15, "GIF Box"

    move-object/from16 v176, v10

    const-string v10, "gif_box"

    invoke-direct {v13, v10, v14, v15}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 181
    new-instance v10, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Ll01;->r()Ln63;

    move-result-object v14

    const-string v15, "Grade"

    move-object/from16 v177, v13

    const-string v13, "grade"

    invoke-direct {v10, v13, v14, v15}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 182
    new-instance v13, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Lo01;->w()Ln63;

    move-result-object v14

    const-string v15, "Grading"

    move-object/from16 v178, v10

    const-string v10, "grading"

    invoke-direct {v13, v10, v14, v15}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 183
    new-instance v10, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Loy2;->u()Ln63;

    move-result-object v14

    const-string v15, "Group Work"

    move-object/from16 v179, v13

    const-string v13, "group_work"

    invoke-direct {v10, v13, v14, v15}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 184
    new-instance v13, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Lvy0;->v()Ln63;

    move-result-object v14

    const-string v15, "Help"

    move-object/from16 v180, v10

    const-string v10, "help"

    invoke-direct {v13, v10, v14, v15}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 185
    new-instance v10, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Lty0;->x()Ln63;

    move-result-object v14

    const-string v15, "Help Center"

    move-object/from16 v181, v13

    const-string v13, "help_center"

    invoke-direct {v10, v13, v14, v15}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 186
    new-instance v13, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Lkz0;->v()Ln63;

    move-result-object v14

    const-string v15, "Help Outline"

    move-object/from16 v182, v10

    const-string v10, "help_outline"

    invoke-direct {v13, v10, v14, v15}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 187
    new-instance v10, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Lqz0;->w()Ln63;

    move-result-object v14

    const-string v15, "Hide Source"

    move-object/from16 v183, v13

    const-string v13, "hide_source"

    invoke-direct {v10, v13, v14, v15}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 188
    new-instance v13, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Lzz0;->x()Ln63;

    move-result-object v14

    const-string v15, "Highlight Alt"

    move-object/from16 v184, v10

    const-string v10, "highlight_alt"

    invoke-direct {v13, v10, v14, v15}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 189
    new-instance v10, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Lk01;->z()Ln63;

    move-result-object v14

    const-string v15, "Highlight Off"

    move-object/from16 v185, v13

    const-string v13, "highlight_off"

    invoke-direct {v10, v13, v14, v15}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 190
    new-instance v13, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Lo01;->y()Ln63;

    move-result-object v14

    const-string v15, "History"

    move-object/from16 v186, v10

    const-string v10, "history"

    invoke-direct {v13, v10, v14, v15}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 191
    new-instance v10, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Lu01;->B()Ln63;

    move-result-object v14

    const-string v15, "History Off"

    move-object/from16 v187, v13

    const-string v13, "history_toggle_off"

    invoke-direct {v10, v13, v14, v15}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 192
    new-instance v13, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Ly11;->B()Ln63;

    move-result-object v14

    const-string v15, "HLS"

    move-object/from16 v188, v10

    const-string v10, "hls"

    invoke-direct {v13, v10, v14, v15}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 193
    new-instance v10, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Ld21;->z()Ln63;

    move-result-object v14

    const-string v15, "HLS Off"

    move-object/from16 v189, v13

    const-string v13, "hls_off"

    invoke-direct {v10, v13, v14, v15}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 194
    new-instance v13, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Lh21;->r()Ln63;

    move-result-object v14

    const-string v15, "Home"

    move-object/from16 v190, v10

    const-string v10, "home"

    invoke-direct {v13, v10, v14, v15}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 195
    new-instance v10, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Lh21;->r()Ln63;

    move-result-object v14

    const-string v15, "Home Filled"

    move-object/from16 v191, v13

    const-string v13, "home_filled"

    invoke-direct {v10, v13, v14, v15}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 196
    new-instance v13, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Lmz0;->y()Ln63;

    move-result-object v14

    const-string v15, "Horizontal Split"

    move-object/from16 v192, v10

    const-string v10, "horizontal_split"

    invoke-direct {v13, v10, v14, v15}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 197
    new-instance v10, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Lzz0;->y()Ln63;

    move-result-object v14

    const-string v15, "Hourglass Disabled"

    move-object/from16 v193, v13

    const-string v13, "hourglass_disabled"

    invoke-direct {v10, v13, v14, v15}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 198
    new-instance v13, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Le01;->B()Ln63;

    move-result-object v14

    const-string v15, "Hourglass Empty"

    move-object/from16 v194, v10

    const-string v10, "hourglass_empty"

    invoke-direct {v13, v10, v14, v15}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 199
    new-instance v10, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Lk01;->A()Ln63;

    move-result-object v14

    const-string v15, "Hourglass Full"

    move-object/from16 v195, v13

    const-string v13, "hourglass_full"

    invoke-direct {v10, v13, v14, v15}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 200
    new-instance v13, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Ly11;->C()Ln63;

    move-result-object v14

    const-string v15, "HTML"

    move-object/from16 v196, v10

    const-string v10, "html"

    invoke-direct {v13, v10, v14, v15}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 201
    new-instance v10, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Lg21;->x()Ln63;

    move-result-object v14

    const-string v15, "HTTP"

    move-object/from16 v197, v13

    const-string v13, "http"

    invoke-direct {v10, v13, v14, v15}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 202
    new-instance v13, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Lk21;->J()Ln63;

    move-result-object v14

    const-string v15, "HTTPS"

    move-object/from16 v198, v10

    const-string v10, "https"

    invoke-direct {v13, v10, v14, v15}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 203
    new-instance v10, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Lg21;->y()Ln63;

    move-result-object v14

    const-string v15, "Important Devices"

    move-object/from16 v199, v13

    const-string v13, "important_devices"

    invoke-direct {v10, v13, v14, v15}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 204
    new-instance v13, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Lnz0;->y()Ln63;

    move-result-object v14

    const-string v15, "Info"

    move-object/from16 v200, v10

    const-string v10, "info"

    invoke-direct {v13, v10, v14, v15}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 205
    new-instance v10, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Lwz0;->x()Ln63;

    move-result-object v14

    const-string v15, "Input"

    move-object/from16 v201, v13

    const-string v13, "input"

    invoke-direct {v10, v13, v14, v15}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 206
    new-instance v13, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Lty0;->z()Ln63;

    move-result-object v14

    const-string v15, "Install Desktop"

    move-object/from16 v202, v10

    const-string v10, "install_desktop"

    invoke-direct {v13, v10, v14, v15}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 207
    new-instance v10, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Luy0;->B()Ln63;

    move-result-object v14

    const-string v15, "Install Mobile"

    move-object/from16 v203, v13

    const-string v13, "install_mobile"

    invoke-direct {v10, v13, v14, v15}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 208
    new-instance v13, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    .line 209
    invoke-static {}, Lnz0;->z()Ln63;

    move-result-object v14

    .line 210
    const-string v15, "Integration"

    move-object/from16 v204, v10

    .line 211
    const-string v10, "integration_instructions"

    invoke-direct {v13, v10, v14, v15}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 212
    new-instance v10, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Lo01;->B()Ln63;

    move-result-object v14

    const-string v15, "Invert Colors"

    move-object/from16 v205, v13

    const-string v13, "invert_colors"

    invoke-direct {v10, v13, v14, v15}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 213
    new-instance v13, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Lh21;->u()Ln63;

    move-result-object v14

    const-string v15, "JavaScript"

    move-object/from16 v206, v10

    const-string v10, "javascript"

    invoke-direct {v13, v10, v14, v15}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 214
    new-instance v10, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Lty0;->A()Ln63;

    move-result-object v14

    const-string v15, "Join Full"

    move-object/from16 v207, v13

    const-string v13, "join_full"

    invoke-direct {v10, v13, v14, v15}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 215
    new-instance v13, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Luy0;->C()Ln63;

    move-result-object v14

    const-string v15, "Join Inner"

    move-object/from16 v208, v10

    const-string v10, "join_inner"

    invoke-direct {v13, v10, v14, v15}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 216
    new-instance v10, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Lvy0;->x()Ln63;

    move-result-object v14

    const-string v15, "Join Left"

    move-object/from16 v209, v13

    const-string v13, "join_left"

    invoke-direct {v10, v13, v14, v15}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 217
    new-instance v13, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Lkz0;->x()Ln63;

    move-result-object v14

    const-string v15, "Join Right"

    move-object/from16 v210, v10

    const-string v10, "join_right"

    invoke-direct {v13, v10, v14, v15}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 218
    new-instance v10, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Lkk3;->k()Ln63;

    move-result-object v14

    const-string v15, "Label"

    move-object/from16 v211, v13

    const-string v13, "label"

    invoke-direct {v10, v13, v14, v15}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 219
    new-instance v13, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Lik3;->k()Ln63;

    move-result-object v14

    const-string v15, "Important"

    move-object/from16 v212, v10

    const-string v10, "label_important"

    invoke-direct {v13, v10, v14, v15}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 220
    new-instance v10, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Llk3;->c()Ln63;

    move-result-object v14

    const-string v15, "Label Off"

    move-object/from16 v213, v13

    const-string v13, "label_off"

    invoke-direct {v10, v13, v14, v15}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 221
    new-instance v13, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Ldi3;->j()Ln63;

    move-result-object v14

    const-string v15, "Language"

    move-object/from16 v214, v10

    const-string v10, "language"

    invoke-direct {v13, v10, v14, v15}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 222
    new-instance v10, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Lji3;->f()Ln63;

    move-result-object v14

    const-string v15, "Launch"

    move-object/from16 v215, v13

    const-string v13, "launch"

    invoke-direct {v10, v13, v14, v15}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 223
    new-instance v13, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Lmi3;->d()Ln63;

    move-result-object v14

    const-string v15, "Leaderboard"

    move-object/from16 v216, v10

    const-string v10, "leaderboard"

    invoke-direct {v13, v10, v14, v15}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 224
    new-instance v10, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Lgi3;->f()Ln63;

    move-result-object v14

    const-string v15, "Lightbulb"

    move-object/from16 v217, v13

    const-string v13, "lightbulb"

    invoke-direct {v10, v13, v14, v15}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 225
    new-instance v13, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Lfi3;->i()Ln63;

    move-result-object v14

    const-string v15, "Lightbulb Circle"

    move-object/from16 v218, v10

    const-string v10, "lightbulb_circle"

    invoke-direct {v13, v10, v14, v15}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 226
    new-instance v10, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Lji3;->g()Ln63;

    move-result-object v14

    const-string v15, "Line Style"

    move-object/from16 v219, v13

    const-string v13, "line_style"

    invoke-direct {v10, v13, v14, v15}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 227
    new-instance v13, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Lf54;->d()Ln63;

    move-result-object v14

    const-string v15, "Line Weight"

    move-object/from16 v220, v10

    const-string v10, "line_weight"

    invoke-direct {v13, v10, v14, v15}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 228
    new-instance v10, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Llk3;->e()Ln63;

    move-result-object v14

    const-string v15, "List"

    move-object/from16 v221, v13

    const-string v13, "list"

    invoke-direct {v10, v13, v14, v15}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 229
    new-instance v13, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Lwj3;->i()Ln63;

    move-result-object v14

    const-string v15, "List Alt"

    move-object/from16 v222, v10

    const-string v10, "list_alt"

    invoke-direct {v13, v10, v14, v15}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 230
    new-instance v10, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Lwj3;->k()Ln63;

    move-result-object v14

    const-string v15, "Lock"

    move-object/from16 v223, v13

    const-string v13, "lock"

    invoke-direct {v10, v13, v14, v15}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 231
    new-instance v13, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Llj3;->j()Ln63;

    move-result-object v14

    const-string v15, "Lock Clock"

    move-object/from16 v224, v10

    const-string v10, "lock_clock"

    invoke-direct {v13, v10, v14, v15}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 232
    new-instance v10, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Lyj3;->h()Ln63;

    move-result-object v14

    const-string v15, "Lock Open"

    move-object/from16 v225, v13

    const-string v13, "lock_open"

    invoke-direct {v10, v13, v14, v15}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 233
    new-instance v13, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Lek3;->p()Ln63;

    move-result-object v14

    const-string v15, "Lock Person"

    move-object/from16 v226, v10

    const-string v10, "lock_person"

    invoke-direct {v13, v10, v14, v15}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 234
    new-instance v10, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Lik3;->n()Ln63;

    move-result-object v14

    const-string v15, "Lock Reset"

    move-object/from16 v227, v13

    const-string v13, "lock_reset"

    invoke-direct {v10, v13, v14, v15}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 235
    new-instance v13, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Llk3;->g()Ln63;

    move-result-object v14

    const-string v15, "Login"

    move-object/from16 v228, v10

    const-string v10, "login"

    invoke-direct {v13, v10, v14, v15}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 236
    new-instance v10, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Lzh3;->n()Ln63;

    move-result-object v14

    const-string v15, "Logout"

    move-object/from16 v229, v13

    const-string v13, "logout"

    invoke-direct {v10, v13, v14, v15}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 237
    new-instance v13, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Lpi3;->i()Ln63;

    move-result-object v14

    const-string v15, "Loyalty"

    move-object/from16 v230, v10

    const-string v10, "loyalty"

    invoke-direct {v13, v10, v14, v15}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 238
    new-instance v10, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Lei3;->k()Ln63;

    move-result-object v14

    const-string v15, "Manage Accounts"

    move-object/from16 v231, v13

    const-string v13, "manage_accounts"

    invoke-direct {v10, v13, v14, v15}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 239
    new-instance v13, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Lfi3;->m()Ln63;

    move-result-object v14

    const-string v15, "Manage History"

    move-object/from16 v232, v10

    const-string v10, "manage_history"

    invoke-direct {v13, v10, v14, v15}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 240
    new-instance v10, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Lgi3;->j()Ln63;

    move-result-object v14

    const-string v15, "Manage Search"

    move-object/from16 v233, v13

    const-string v13, "manage_search"

    invoke-direct {v10, v13, v14, v15}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 241
    new-instance v13, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Loi3;->m()Ln63;

    move-result-object v14

    const-string v15, "Mark Unread"

    move-object/from16 v234, v10

    const-string v10, "mark_as_unread"

    invoke-direct {v13, v10, v14, v15}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 242
    new-instance v10, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Lkk3;->o()Ln63;

    move-result-object v14

    const-string v15, "Unread Mailbox"

    move-object/from16 v235, v13

    const-string v13, "markunread_mailbox"

    invoke-direct {v10, v13, v14, v15}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 243
    new-instance v13, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Lmi3;->k()Ln63;

    move-result-object v14

    const-string v15, "Maximize"

    move-object/from16 v236, v10

    const-string v10, "maximize"

    invoke-direct {v13, v10, v14, v15}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 244
    new-instance v10, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Llj3;->m()Ln63;

    move-result-object v14

    const-string v15, "Mediation"

    move-object/from16 v237, v13

    const-string v13, "mediation"

    invoke-direct {v10, v13, v14, v15}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 245
    new-instance v13, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Lyj3;->l()Ln63;

    move-result-object v14

    const-string v15, "Minimize"

    move-object/from16 v238, v10

    const-string v10, "minimize"

    invoke-direct {v13, v10, v14, v15}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 246
    new-instance v10, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Lli3;->m()Ln63;

    move-result-object v14

    const-string v15, "Model Training"

    move-object/from16 v239, v13

    const-string v13, "model_training"

    invoke-direct {v10, v13, v14, v15}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 247
    new-instance v13, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Llk3;->m()Ln63;

    move-result-object v14

    const-string v15, "Next Plan"

    move-object/from16 v240, v10

    const-string v10, "next_plan"

    invoke-direct {v13, v10, v14, v15}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 248
    new-instance v10, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Ldi3;->q()Ln63;

    move-result-object v14

    const-string v15, "Nightlight"

    move-object/from16 v241, v13

    const-string v13, "nightlight"

    invoke-direct {v10, v13, v14, v15}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 249
    new-instance v13, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Lei3;->q()Ln63;

    move-result-object v14

    const-string v15, "Nightlight Round"

    move-object/from16 v242, v10

    const-string v10, "nightlight_round"

    invoke-direct {v13, v10, v14, v15}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 250
    new-instance v10, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Lgi3;->p()Ln63;

    move-result-object v14

    const-string v15, "No Accounts"

    move-object/from16 v243, v13

    const-string v13, "no_accounts"

    invoke-direct {v10, v13, v14, v15}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 251
    new-instance v13, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Lgi3;->q()Ln63;

    move-result-object v14

    const-string v15, "Not Started"

    move-object/from16 v244, v10

    const-string v10, "not_started"

    invoke-direct {v13, v10, v14, v15}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 252
    new-instance v10, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Lhi3;->r()Ln63;

    move-result-object v14

    const-string v15, "Note Add"

    move-object/from16 v245, v13

    const-string v13, "note_add"

    invoke-direct {v10, v13, v14, v15}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 253
    new-instance v13, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Lkk3;->u()Ln63;

    move-result-object v14

    const-string v15, "Offline Bolt"

    move-object/from16 v246, v10

    const-string v10, "offline_bolt"

    invoke-direct {v13, v10, v14, v15}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 254
    new-instance v10, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Llk3;->o()Ln63;

    move-result-object v14

    const-string v15, "Offline Pin"

    move-object/from16 v247, v13

    const-string v13, "offline_pin"

    invoke-direct {v10, v13, v14, v15}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 255
    new-instance v13, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Lei3;->s()Ln63;

    move-result-object v14

    const-string v15, "Online Prediction"

    move-object/from16 v248, v10

    const-string v10, "online_prediction"

    invoke-direct {v13, v10, v14, v15}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 256
    new-instance v10, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Lfi3;->u()Ln63;

    move-result-object v14

    const-string v15, "Opacity"

    move-object/from16 v249, v13

    const-string v13, "opacity"

    invoke-direct {v10, v13, v14, v15}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 257
    new-instance v13, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Lgi3;->r()Ln63;

    move-result-object v14

    const-string v15, "Open Browser"

    move-object/from16 v250, v10

    const-string v10, "open_in_browser"

    invoke-direct {v13, v10, v14, v15}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 258
    new-instance v10, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Lhi3;->s()Ln63;

    move-result-object v14

    const-string v15, "Open Full"

    move-object/from16 v251, v13

    const-string v13, "open_in_full"

    invoke-direct {v10, v13, v14, v15}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 259
    new-instance v13, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Lii3;->p()Ln63;

    move-result-object v14

    const-string v15, "Open New"

    move-object/from16 v252, v10

    const-string v10, "open_in_new"

    invoke-direct {v13, v10, v14, v15}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 260
    new-instance v10, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Lf54;->n()Ln63;

    move-result-object v14

    const-string v15, "Open New Off"

    move-object/from16 v253, v13

    const-string v13, "open_in_new_off"

    invoke-direct {v10, v13, v14, v15}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 261
    new-instance v13, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Lli3;->q()Ln63;

    move-result-object v14

    const-string v15, "Open With"

    move-object/from16 v254, v10

    const-string v10, "open_with"

    invoke-direct {v13, v10, v14, v15}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 262
    new-instance v10, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Lik3;->w()Ln63;

    move-result-object v14

    const-string v15, "Outbond"

    move-object/from16 v255, v13

    const-string v13, "outbond"

    invoke-direct {v10, v13, v14, v15}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 263
    new-instance v13, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Llk3;->p()Ln63;

    move-result-object v14

    const-string v15, "Outlet"

    move-object/16 v256, v10

    const-string v10, "outlet"

    invoke-direct {v13, v10, v14, v15}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 264
    new-instance v10, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Ldi3;->s()Ln63;

    move-result-object v14

    const-string v15, "Output"

    move-object/16 v257, v13

    const-string v13, "output"

    invoke-direct {v10, v13, v14, v15}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 265
    new-instance v13, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Lgi3;->s()Ln63;

    move-result-object v14

    const-string v15, "Pageview"

    move-object/16 v258, v10

    const-string v10, "pageview"

    invoke-direct {v13, v10, v14, v15}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 266
    new-instance v10, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Lhi3;->t()Ln63;

    move-result-object v14

    const-string v15, "Paid"

    move-object/16 v259, v13

    const-string v13, "paid"

    invoke-direct {v10, v13, v14, v15}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 267
    new-instance v13, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Lmi3;->q()Ln63;

    move-result-object v14

    const-string v15, "Pan Tool"

    move-object/16 v260, v10

    const-string v10, "pan_tool"

    invoke-direct {v13, v10, v14, v15}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 268
    new-instance v10, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Lli3;->r()Ln63;

    move-result-object v14

    const-string v15, "Pan Tool Alt"

    move-object/16 v261, v13

    const-string v13, "pan_tool_alt"

    invoke-direct {v10, v13, v14, v15}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 269
    new-instance v13, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Loi3;->t()Ln63;

    move-result-object v14

    const-string v15, "Payment"

    move-object/16 v262, v10

    const-string v10, "payment"

    invoke-direct {v13, v10, v14, v15}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 270
    new-instance v10, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Lwj3;->u()Ln63;

    move-result-object v14

    const-string v15, "Pending"

    move-object/16 v263, v13

    const-string v13, "pending"

    invoke-direct {v10, v13, v14, v15}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 271
    new-instance v13, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Llj3;->u()Ln63;

    move-result-object v14

    const-string v15, "Pending Actions"

    move-object/16 v264, v10

    const-string v10, "pending_actions"

    invoke-direct {v13, v10, v14, v15}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 272
    new-instance v10, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Llk3;->r()Ln63;

    move-result-object v14

    const-string v15, "Percent"

    move-object/16 v265, v13

    const-string v13, "percent"

    invoke-direct {v10, v13, v14, v15}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 273
    new-instance v13, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Lqk3;->z()Ln63;

    move-result-object v14

    const-string v15, "Camera Mic"

    move-object/16 v266, v10

    const-string v10, "perm_camera_mic"

    invoke-direct {v13, v10, v14, v15}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 274
    new-instance v10, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Lzh3;->w()Ln63;

    move-result-object v14

    const-string v15, "Contact Calendar"

    move-object/16 v267, v13

    const-string v13, "perm_contact_calendar"

    invoke-direct {v10, v13, v14, v15}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 275
    new-instance v13, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Lai3;->u()Ln63;

    move-result-object v14

    const-string v15, "Data Setting"

    move-object/16 v268, v10

    const-string v10, "perm_data_setting"

    invoke-direct {v13, v10, v14, v15}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 276
    new-instance v10, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Lbi3;->u()Ln63;

    move-result-object v14

    const-string v15, "Device Info"

    move-object/16 v269, v13

    const-string v13, "perm_device_information"

    invoke-direct {v10, v13, v14, v15}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 277
    new-instance v13, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Ldi3;->u()Ln63;

    move-result-object v14

    const-string v15, "Identity"

    move-object/16 v270, v10

    const-string v10, "perm_identity"

    invoke-direct {v13, v10, v14, v15}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 278
    new-instance v10, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Lei3;->v()Ln63;

    move-result-object v14

    const-string v15, "Media"

    move-object/16 v271, v13

    const-string v13, "perm_media"

    invoke-direct {v10, v13, v14, v15}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 279
    new-instance v13, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Lfi3;->w()Ln63;

    move-result-object v14

    const-string v15, "Phone Message"

    move-object/16 v272, v10

    const-string v10, "perm_phone_msg"

    invoke-direct {v13, v10, v14, v15}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 280
    new-instance v10, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Lgi3;->t()Ln63;

    move-result-object v14

    const-string v15, "Scan WiFi"

    move-object/16 v273, v13

    const-string v13, "perm_scan_wifi"

    invoke-direct {v10, v13, v14, v15}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 281
    new-instance v13, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Lei3;->w()Ln63;

    move-result-object v14

    const-string v15, "Pets"

    move-object/16 v274, v10

    const-string v10, "pets"

    invoke-direct {v13, v10, v14, v15}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 282
    new-instance v10, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Lf54;->s()Ln63;

    move-result-object v14

    const-string v15, "PHP"

    move-object/16 v275, v13

    const-string v13, "php"

    invoke-direct {v10, v13, v14, v15}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 283
    new-instance v13, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Lri3;->t()Ln63;

    move-result-object v14

    const-string v15, "Picture in Picture"

    move-object/16 v276, v10

    const-string v10, "picture_in_picture"

    invoke-direct {v13, v10, v14, v15}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 284
    new-instance v10, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Lpi3;->u()Ln63;

    move-result-object v14

    const-string v15, "PiP Alt"

    move-object/16 v277, v13

    const-string v13, "picture_in_picture_alt"

    invoke-direct {v10, v13, v14, v15}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 285
    new-instance v13, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Lek3;->C()Ln63;

    move-result-object v14

    const-string v15, "Pin End"

    move-object/16 v278, v10

    const-string v10, "pin_end"

    invoke-direct {v13, v10, v14, v15}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 286
    new-instance v10, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Lik3;->B()Ln63;

    move-result-object v14

    const-string v15, "Pin Invoke"

    move-object/16 v279, v13

    const-string v13, "pin_invoke"

    invoke-direct {v10, v13, v14, v15}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 287
    new-instance v13, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Lai3;->x()Ln63;

    move-result-object v14

    const-string v15, "Plagiarism"

    move-object/16 v280, v10

    const-string v10, "plagiarism"

    invoke-direct {v13, v10, v14, v15}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 288
    new-instance v10, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Lii3;->u()Ln63;

    move-result-object v14

    const-string v15, "Play Work"

    move-object/16 v281, v13

    const-string v13, "play_for_work"

    invoke-direct {v10, v13, v14, v15}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 289
    new-instance v13, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Ldi3;->y()Ln63;

    move-result-object v14

    const-string v15, "Polymer"

    move-object/16 v282, v10

    const-string v10, "polymer"

    invoke-direct {v13, v10, v14, v15}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 290
    new-instance v10, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Lri3;->v()Ln63;

    move-result-object v14

    const-string v15, "power_settings_new"

    move-object/16 v283, v13

    const-string v13, "Power"

    invoke-direct {v10, v15, v14, v13}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 291
    new-instance v14, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Lkk3;->B()Ln63;

    move-result-object v15

    move-object/16 v284, v10

    const-string v10, "Pregnant Woman"

    move-object/16 v285, v9

    const-string v9, "pregnant_woman"

    invoke-direct {v14, v9, v15, v10}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 292
    new-instance v9, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Lqk3;->D()Ln63;

    move-result-object v10

    const-string v15, "Preview"

    move-object/16 v286, v14

    const-string v14, "preview"

    invoke-direct {v9, v14, v10, v15}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 293
    new-instance v10, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Ldi3;->z()Ln63;

    move-result-object v14

    const-string v15, "Print"

    move-object/16 v287, v9

    const-string v9, "print"

    invoke-direct {v10, v9, v14, v15}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 294
    new-instance v9, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Lbi3;->y()Ln63;

    move-result-object v14

    const-string v15, "Print Disabled"

    move-object/16 v288, v10

    const-string v10, "print_disabled"

    invoke-direct {v9, v10, v14, v15}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 295
    new-instance v10, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Lgi3;->y()Ln63;

    move-result-object v14

    const-string v15, "Privacy Tip"

    move-object/16 v289, v9

    const-string v9, "privacy_tip"

    invoke-direct {v10, v9, v14, v15}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 296
    new-instance v9, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    .line 297
    invoke-static {}, Lf54;->v()Ln63;

    move-result-object v14

    .line 298
    const-string v15, "Quantity Limits"

    move-object/16 v290, v10

    .line 299
    const-string v10, "production_quantity_limits"

    invoke-direct {v9, v10, v14, v15}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 300
    new-instance v10, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Lkk3;->C()Ln63;

    move-result-object v14

    const-string v15, "Published"

    move-object/16 v291, v9

    const-string v9, "published_with_changes"

    invoke-direct {v10, v9, v14, v15}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 301
    new-instance v9, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Ldi3;->A()Ln63;

    move-result-object v14

    const-string v15, "Query Builder"

    move-object/16 v292, v10

    const-string v10, "query_builder"

    invoke-direct {v9, v10, v14, v15}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 302
    new-instance v10, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Lfi3;->A()Ln63;

    move-result-object v14

    const-string v15, "Q&A"

    move-object/16 v293, v9

    const-string v9, "question_answer"

    invoke-direct {v10, v9, v14, v15}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 303
    new-instance v9, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Lgi3;->z()Ln63;

    move-result-object v14

    const-string v15, "Question Mark"

    move-object/16 v294, v10

    const-string v10, "question_mark"

    invoke-direct {v9, v10, v14, v15}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 304
    new-instance v10, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Lf54;->w()Ln63;

    move-result-object v14

    const-string v15, "Quick Reply"

    move-object/16 v295, v9

    const-string v9, "quickreply"

    invoke-direct {v10, v9, v14, v15}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 305
    new-instance v9, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Lfi3;->B()Ln63;

    move-result-object v14

    const-string v15, "Receipt"

    move-object/16 v296, v10

    const-string v10, "receipt"

    invoke-direct {v9, v10, v14, v15}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 306
    new-instance v10, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Lhi3;->A()Ln63;

    move-result-object v14

    const-string v15, "Receipt Long"

    move-object/16 v297, v9

    const-string v9, "receipt_long"

    invoke-direct {v10, v9, v14, v15}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 307
    new-instance v9, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Lmi3;->z()Ln63;

    move-result-object v14

    const-string v15, "Voice Over"

    move-object/16 v298, v10

    const-string v10, "record_voice_over"

    invoke-direct {v9, v10, v14, v15}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 308
    new-instance v10, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Lek3;->G()Ln63;

    move-result-object v14

    const-string v15, "Redeem"

    move-object/16 v299, v9

    const-string v9, "redeem"

    invoke-direct {v10, v9, v14, v15}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 309
    new-instance v9, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Lzh3;->E()Ln63;

    move-result-object v14

    const-string v15, "Refresh"

    move-object/16 v300, v10

    const-string v10, "refresh"

    invoke-direct {v9, v10, v14, v15}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 310
    new-instance v10, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Lhi3;->B()Ln63;

    move-result-object v14

    const-string v15, "Remove Done"

    move-object/16 v301, v9

    const-string v9, "remove_done"

    invoke-direct {v10, v9, v14, v15}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 311
    new-instance v9, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Loi3;->A()Ln63;

    move-result-object v14

    const-string v15, "Remove Cart"

    move-object/16 v302, v10

    const-string v10, "remove_shopping_cart"

    invoke-direct {v9, v10, v14, v15}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 312
    new-instance v10, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Lri3;->y()Ln63;

    move-result-object v14

    const-string v15, "Reorder"

    move-object/16 v303, v9

    const-string v9, "reorder"

    invoke-direct {v10, v9, v14, v15}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 313
    new-instance v9, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Lyj3;->z()Ln63;

    move-result-object v14

    const-string v15, "Repartition"

    move-object/16 v304, v10

    const-string v10, "repartition"

    invoke-direct {v9, v10, v14, v15}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 314
    new-instance v10, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Lji3;->C()Ln63;

    move-result-object v14

    const-string v15, "Report Problem"

    move-object/16 v305, v9

    const-string v9, "report_problem"

    invoke-direct {v10, v9, v14, v15}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 315
    new-instance v9, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Lf54;->y()Ln63;

    move-result-object v14

    const-string v15, "Request Page"

    move-object/16 v306, v10

    const-string v10, "request_page"

    invoke-direct {v9, v10, v14, v15}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 316
    new-instance v10, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Lli3;->z()Ln63;

    move-result-object v14

    const-string v15, "Request Quote"

    move-object/16 v307, v9

    const-string v9, "request_quote"

    invoke-direct {v10, v9, v14, v15}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 317
    new-instance v9, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Lik3;->G()Ln63;

    move-result-object v14

    const-string v15, "Restore"

    move-object/16 v308, v10

    const-string v10, "restore"

    invoke-direct {v9, v10, v14, v15}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 318
    new-instance v10, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Lek3;->I()Ln63;

    move-result-object v14

    const-string v15, "Restore Trash"

    move-object/16 v309, v9

    const-string v9, "restore_from_trash"

    invoke-direct {v10, v9, v14, v15}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 319
    new-instance v9, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Lkk3;->G()Ln63;

    move-result-object v14

    const-string v15, "Restore Page"

    move-object/16 v310, v10

    const-string v10, "restore_page"

    invoke-direct {v9, v10, v14, v15}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 320
    new-instance v10, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Lei3;->D()Ln63;

    move-result-object v14

    const-string v15, "Rocket"

    move-object/16 v311, v9

    const-string v9, "rocket"

    invoke-direct {v10, v9, v14, v15}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 321
    new-instance v9, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Lfi3;->E()Ln63;

    move-result-object v14

    const-string v15, "Rocket Launch"

    move-object/16 v312, v10

    const-string v10, "rocket_launch"

    invoke-direct {v9, v10, v14, v15}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 322
    new-instance v10, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Lji3;->D()Ln63;

    move-result-object v14

    const-string v15, "Room"

    move-object/16 v313, v9

    const-string v9, "room"

    invoke-direct {v10, v9, v14, v15}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 323
    new-instance v9, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Lek3;->J()Ln63;

    move-result-object v14

    const-string v15, "Rounded Corner"

    move-object/16 v314, v10

    const-string v10, "rounded_corner"

    invoke-direct {v9, v10, v14, v15}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 324
    new-instance v10, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Lcu5;->i()Ln63;

    move-result-object v14

    const-string v15, "Rowing"

    move-object/16 v315, v9

    const-string v9, "rowing"

    invoke-direct {v10, v9, v14, v15}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 325
    new-instance v9, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Liu5;->m()Ln63;

    move-result-object v14

    const-string v15, "Rule"

    move-object/16 v316, v10

    const-string v10, "rule"

    invoke-direct {v9, v10, v14, v15}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 326
    new-instance v10, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Law5;->b()Ln63;

    move-result-object v14

    const-string v15, "Satellite"

    move-object/16 v317, v9

    const-string v9, "satellite_alt"

    invoke-direct {v10, v9, v14, v15}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 327
    new-instance v9, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Lvt5;->d()Ln63;

    move-result-object v14

    const-string v15, "Save"

    move-object/16 v318, v10

    const-string v10, "save"

    invoke-direct {v9, v10, v14, v15}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 328
    new-instance v10, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Lfw5;->g()Ln63;

    move-result-object v14

    const-string v15, "Save Alt"

    move-object/16 v319, v9

    const-string v9, "save_alt"

    invoke-direct {v10, v9, v14, v15}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 329
    new-instance v9, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Lgw5;->e()Ln63;

    move-result-object v14

    const-string v15, "Save As"

    move-object/16 v320, v10

    const-string v10, "save_as"

    invoke-direct {v9, v10, v14, v15}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 330
    new-instance v10, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Ldu5;->l()Ln63;

    move-result-object v14

    const-string v15, "Saved Search"

    move-object/16 v321, v9

    const-string v9, "saved_search"

    invoke-direct {v10, v9, v14, v15}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 331
    new-instance v9, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Liu5;->n()Ln63;

    move-result-object v14

    const-string v15, "Savings"

    move-object/16 v322, v10

    const-string v10, "savings"

    invoke-direct {v9, v10, v14, v15}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 332
    new-instance v10, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Lpu5;->e()Ln63;

    move-result-object v14

    const-string v15, "Schedule"

    move-object/16 v323, v9

    const-string v9, "schedule"

    invoke-direct {v10, v9, v14, v15}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 333
    new-instance v9, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Lru5;->d()Ln63;

    move-result-object v14

    const-string v15, "Schedule Send"

    move-object/16 v324, v10

    const-string v10, "schedule_send"

    invoke-direct {v9, v10, v14, v15}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 334
    new-instance v10, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Lvu5;->f()Ln63;

    move-result-object v14

    const-string v15, "Search"

    move-object/16 v325, v9

    const-string v9, "search"

    invoke-direct {v10, v9, v14, v15}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 335
    new-instance v9, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Lmv5;->h()Ln63;

    move-result-object v14

    const-string v15, "Search Off"

    move-object/16 v326, v10

    const-string v10, "search_off"

    invoke-direct {v9, v10, v14, v15}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 336
    new-instance v10, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Ldw5;->c()Ln63;

    move-result-object v14

    const-string v15, "Segment"

    move-object/16 v327, v9

    const-string v9, "segment"

    invoke-direct {v10, v9, v14, v15}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 337
    new-instance v9, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Luu5;->i()Ln63;

    move-result-object v14

    const-string v15, "Send"

    move-object/16 v328, v10

    const-string v10, "send"

    invoke-direct {v9, v10, v14, v15}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 338
    new-instance v10, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Lru5;->f()Ln63;

    move-result-object v14

    const-string v15, "Send Archive"

    move-object/16 v329, v9

    const-string v9, "send_and_archive"

    invoke-direct {v10, v9, v14, v15}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 339
    new-instance v9, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Lnv5;->q()Ln63;

    move-result-object v14

    const-string v15, "Sensors"

    move-object/16 v330, v10

    const-string v10, "sensors"

    invoke-direct {v9, v10, v14, v15}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 340
    new-instance v10, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Lsv5;->i()Ln63;

    move-result-object v14

    const-string v15, "Sensors Off"

    move-object/16 v331, v9

    const-string v9, "sensors_off"

    invoke-direct {v10, v9, v14, v15}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 341
    new-instance v9, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Law5;->g()Ln63;

    move-result-object v14

    const-string v15, "Settings"

    move-object/16 v332, v10

    const-string v10, "settings"

    invoke-direct {v9, v10, v14, v15}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 342
    new-instance v10, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    const-string v14, "settings_accessibility"

    invoke-static {}, Liu5;->p()Ln63;

    move-result-object v15

    invoke-direct {v10, v14, v15, v3}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 343
    new-instance v3, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Lju5;->i()Ln63;

    move-result-object v14

    const-string v15, "Applications"

    move-object/16 v333, v10

    const-string v10, "settings_applications"

    invoke-direct {v3, v10, v14, v15}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 344
    new-instance v10, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    const-string v14, "settings_backup_restore"

    invoke-static {}, Lku5;->i()Ln63;

    move-result-object v15

    invoke-direct {v10, v14, v15, v12}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 345
    new-instance v12, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Llu5;->t()Ln63;

    move-result-object v14

    const-string v15, "Bluetooth"

    move-object/16 v334, v10

    const-string v10, "settings_bluetooth"

    invoke-direct {v12, v10, v14, v15}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 346
    new-instance v10, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Lou5;->n()Ln63;

    move-result-object v14

    const-string v15, "Brightness"

    move-object/16 v335, v12

    const-string v12, "settings_brightness"

    invoke-direct {v10, v12, v14, v15}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 347
    new-instance v12, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Lvq3;->k()Ln63;

    move-result-object v14

    const-string v15, "Cell"

    move-object/16 v336, v10

    const-string v10, "settings_cell"

    invoke-direct {v12, v10, v14, v15}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 348
    new-instance v10, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Lru5;->g()Ln63;

    move-result-object v14

    const-string v15, "Ethernet"

    move-object/16 v337, v12

    const-string v12, "settings_ethernet"

    invoke-direct {v10, v12, v14, v15}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 349
    new-instance v12, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Luu5;->j()Ln63;

    move-result-object v14

    const-string v15, "Antenna"

    move-object/16 v338, v10

    const-string v10, "settings_input_antenna"

    invoke-direct {v12, v10, v14, v15}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 350
    new-instance v10, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Lvu5;->h()Ln63;

    move-result-object v14

    const-string v15, "Component"

    move-object/16 v339, v12

    const-string v12, "settings_input_component"

    invoke-direct {v10, v12, v14, v15}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 351
    new-instance v12, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Lmv5;->j()Ln63;

    move-result-object v14

    const-string v15, "Composite"

    move-object/16 v340, v10

    const-string v10, "settings_input_composite"

    invoke-direct {v12, v10, v14, v15}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 352
    new-instance v10, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Lnv5;->r()Ln63;

    move-result-object v14

    const-string v15, "HDMI"

    move-object/16 v341, v12

    const-string v12, "settings_input_hdmi"

    invoke-direct {v10, v12, v14, v15}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 353
    new-instance v12, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Lsv5;->j()Ln63;

    move-result-object v14

    const-string v15, "S-Video"

    move-object/16 v342, v10

    const-string v10, "settings_input_svideo"

    invoke-direct {v12, v10, v14, v15}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 354
    new-instance v10, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Ldw5;->e()Ln63;

    move-result-object v14

    const-string v15, "Overscan"

    move-object/16 v343, v12

    const-string v12, "settings_overscan"

    invoke-direct {v10, v12, v14, v15}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 355
    new-instance v12, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Lfw5;->k()Ln63;

    move-result-object v14

    const-string v15, "Phone"

    move-object/16 v344, v10

    const-string v10, "settings_phone"

    invoke-direct {v12, v10, v14, v15}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 356
    new-instance v10, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    const-string v14, "settings_power"

    invoke-static {}, Lgw5;->h()Ln63;

    move-result-object v15

    invoke-direct {v10, v14, v15, v13}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 357
    new-instance v13, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Lcu5;->k()Ln63;

    move-result-object v14

    const-string v15, "Remote"

    move-object/16 v345, v10

    const-string v10, "settings_remote"

    invoke-direct {v13, v10, v14, v15}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 358
    new-instance v10, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Lgu5;->e()Ln63;

    move-result-object v14

    const-string v15, "Voice"

    move-object/16 v346, v13

    const-string v13, "settings_voice"

    invoke-direct {v10, v13, v14, v15}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 359
    new-instance v13, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Lvu5;->i()Ln63;

    move-result-object v14

    const-string v15, "Shop"

    move-object/16 v347, v10

    const-string v10, "shop"

    invoke-direct {v13, v10, v14, v15}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 360
    new-instance v10, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Luu5;->k()Ln63;

    move-result-object v14

    const-string v15, "Shop 2"

    move-object/16 v348, v13

    const-string v13, "shop_2"

    invoke-direct {v10, v13, v14, v15}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 361
    new-instance v13, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Lmv5;->k()Ln63;

    move-result-object v14

    const-string v15, "Shop Two"

    move-object/16 v349, v10

    const-string v10, "shop_two"

    invoke-direct {v13, v10, v14, v15}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 362
    new-instance v10, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Lnv5;->s()Ln63;

    move-result-object v14

    const-string v15, "Shopping Bag"

    move-object/16 v350, v13

    const-string v13, "shopping_bag"

    invoke-direct {v10, v13, v14, v15}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 363
    new-instance v13, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Lsv5;->k()Ln63;

    move-result-object v14

    const-string v15, "Shopping Basket"

    move-object/16 v351, v10

    const-string v10, "shopping_basket"

    invoke-direct {v13, v10, v14, v15}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 364
    new-instance v10, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Law5;->h()Ln63;

    move-result-object v14

    const-string v15, "Shopping Cart"

    move-object/16 v352, v13

    const-string v13, "shopping_cart"

    invoke-direct {v10, v13, v14, v15}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 365
    new-instance v13, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Lxv5;->g()Ln63;

    move-result-object v14

    const-string v15, "Checkout"

    move-object/16 v353, v10

    const-string v10, "shopping_cart_checkout"

    invoke-direct {v13, v10, v14, v15}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 366
    new-instance v10, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Lxv5;->i()Ln63;

    move-result-object v14

    const-string v15, "Smart Button"

    move-object/16 v354, v13

    const-string v13, "smart_button"

    invoke-direct {v10, v13, v14, v15}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 367
    new-instance v13, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Ldu5;->r()Ln63;

    move-result-object v14

    const-string v15, "Source"

    move-object/16 v355, v10

    const-string v10, "source"

    invoke-direct {v13, v10, v14, v15}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 368
    new-instance v10, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Llu5;->x()Ln63;

    move-result-object v14

    const-string v15, "Space Dashboard"

    move-object/16 v356, v13

    const-string v13, "space_dashboard"

    invoke-direct {v10, v13, v14, v15}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 369
    new-instance v13, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Luu5;->o()Ln63;

    move-result-object v14

    const-string v15, "Spatial Audio"

    move-object/16 v357, v10

    const-string v10, "spatial_audio"

    invoke-direct {v13, v10, v14, v15}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 370
    new-instance v10, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Lvu5;->m()Ln63;

    move-result-object v14

    const-string v15, "Spatial Audio Off"

    move-object/16 v358, v13

    const-string v13, "spatial_audio_off"

    invoke-direct {v10, v13, v14, v15}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 371
    new-instance v13, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Lmv5;->q()Ln63;

    move-result-object v14

    const-string v15, "Spatial Tracking"

    move-object/16 v359, v10

    const-string v10, "spatial_tracking"

    invoke-direct {v13, v10, v14, v15}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 372
    new-instance v10, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Lxv5;->k()Ln63;

    move-result-object v14

    const-string v15, "Speaker Notes"

    move-object/16 v360, v13

    const-string v13, "speaker_notes"

    invoke-direct {v10, v13, v14, v15}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 373
    new-instance v13, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Law5;->k()Ln63;

    move-result-object v14

    const-string v15, "Speaker Notes Off"

    move-object/16 v361, v10

    const-string v10, "speaker_notes_off"

    invoke-direct {v13, v10, v14, v15}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 374
    new-instance v10, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Lcu5;->o()Ln63;

    move-result-object v14

    const-string v15, "Spellcheck"

    move-object/16 v362, v13

    const-string v13, "spellcheck"

    invoke-direct {v10, v13, v14, v15}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 375
    new-instance v13, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Luu5;->q()Ln63;

    move-result-object v14

    const-string v15, "Star Rate"

    move-object/16 v363, v10

    const-string v10, "star_rate"

    invoke-direct {v13, v10, v14, v15}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 376
    new-instance v10, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Lvu5;->o()Ln63;

    move-result-object v14

    const-string v15, "Stars"

    move-object/16 v364, v13

    const-string v13, "stars"

    invoke-direct {v10, v13, v14, v15}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 377
    new-instance v13, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Lgw5;->o()Ln63;

    move-result-object v14

    const-string v15, "Sticky Note"

    move-object/16 v365, v10

    const-string v10, "sticky_note_2"

    invoke-direct {v13, v10, v14, v15}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 378
    new-instance v10, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Lq66;->p()Ln63;

    move-result-object v14

    const-string v15, "Store"

    move-object/16 v366, v13

    const-string v13, "store"

    invoke-direct {v10, v13, v14, v15}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 379
    new-instance v13, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Lcu5;->r()Ln63;

    move-result-object v14

    const-string v15, "Subject"

    move-object/16 v367, v10

    const-string v10, "subject"

    invoke-direct {v13, v10, v14, v15}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 380
    new-instance v10, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Lq66;->q()Ln63;

    move-result-object v14

    const-string v15, "Subtitles Off"

    move-object/16 v368, v13

    const-string v13, "subtitles_off"

    invoke-direct {v10, v13, v14, v15}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 381
    new-instance v13, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Lou5;->u()Ln63;

    move-result-object v14

    const-string v15, "Supervised User"

    move-object/16 v369, v10

    const-string v10, "supervised_user_circle"

    invoke-direct {v13, v10, v14, v15}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 382
    new-instance v10, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Lvq3;->p()Ln63;

    move-result-object v14

    const-string v15, "Supervisor"

    move-object/16 v370, v13

    const-string v13, "supervisor_account"

    invoke-direct {v10, v13, v14, v15}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 383
    new-instance v13, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Luu5;->r()Ln63;

    move-result-object v14

    const-string v15, "Support"

    move-object/16 v371, v10

    const-string v10, "support"

    invoke-direct {v13, v10, v14, v15}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 384
    new-instance v10, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Law5;->o()Ln63;

    move-result-object v14

    const-string v15, "Swap Horizontal"

    move-object/16 v372, v13

    const-string v13, "swap_horiz"

    invoke-direct {v10, v13, v14, v15}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 385
    new-instance v13, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Ldw5;->n()Ln63;

    move-result-object v14

    const-string v15, "Swap Circle"

    move-object/16 v373, v10

    const-string v10, "swap_horizontal_circle"

    invoke-direct {v13, v10, v14, v15}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 386
    new-instance v10, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Lfw5;->r()Ln63;

    move-result-object v14

    const-string v15, "Swap Vertical"

    move-object/16 v374, v13

    const-string v13, "swap_vert"

    invoke-direct {v10, v13, v14, v15}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 387
    new-instance v13, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    .line 388
    invoke-static {}, Lgw5;->q()Ln63;

    move-result-object v14

    .line 389
    const-string v15, "Swap Vertical Circle"

    move-object/16 v375, v10

    .line 390
    const-string v10, "swap_vertical_circle"

    invoke-direct {v13, v10, v14, v15}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 391
    new-instance v10, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Ldu5;->w()Ln63;

    move-result-object v14

    const-string v15, "Swipe"

    move-object/16 v376, v13

    const-string v13, "swipe"

    invoke-direct {v10, v13, v14, v15}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 392
    new-instance v13, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Lcu5;->s()Ln63;

    move-result-object v14

    const-string v15, "Swipe Down"

    move-object/16 v377, v10

    const-string v10, "swipe_down"

    invoke-direct {v13, v10, v14, v15}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 393
    new-instance v10, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Lvt5;->p()Ln63;

    move-result-object v14

    const-string v15, "Swipe Down Alt"

    move-object/16 v378, v13

    const-string v13, "swipe_down_alt"

    invoke-direct {v10, v13, v14, v15}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 394
    new-instance v13, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Lgu5;->n()Ln63;

    move-result-object v14

    const-string v15, "Swipe Left"

    move-object/16 v379, v10

    const-string v10, "swipe_left"

    invoke-direct {v13, v10, v14, v15}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 395
    new-instance v10, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Leu5;->s()Ln63;

    move-result-object v14

    const-string v15, "Swipe Left Alt"

    move-object/16 v380, v13

    const-string v13, "swipe_left_alt"

    invoke-direct {v10, v13, v14, v15}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 396
    new-instance v13, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Liu5;->w()Ln63;

    move-result-object v14

    const-string v15, "Swipe Right"

    move-object/16 v381, v10

    const-string v10, "swipe_right"

    invoke-direct {v13, v10, v14, v15}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 397
    new-instance v10, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Lq66;->r()Ln63;

    move-result-object v14

    const-string v15, "Swipe Right Alt"

    move-object/16 v382, v13

    const-string v13, "swipe_right_alt"

    invoke-direct {v10, v13, v14, v15}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 398
    new-instance v13, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Lku5;->o()Ln63;

    move-result-object v14

    const-string v15, "Swipe Up"

    move-object/16 v383, v10

    const-string v10, "swipe_up"

    invoke-direct {v13, v10, v14, v15}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 399
    new-instance v10, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Lju5;->n()Ln63;

    move-result-object v14

    const-string v15, "Swipe Up Alt"

    move-object/16 v384, v13

    const-string v13, "swipe_up_alt"

    invoke-direct {v10, v13, v14, v15}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 400
    new-instance v13, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Llu5;->B()Ln63;

    move-result-object v14

    const-string v15, "Swipe Vertical"

    move-object/16 v385, v10

    const-string v10, "swipe_vertical"

    invoke-direct {v13, v10, v14, v15}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 401
    new-instance v10, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Lvq3;->q()Ln63;

    move-result-object v14

    const-string v15, "Switch Shortcut"

    move-object/16 v386, v13

    const-string v13, "switch_access_shortcut"

    invoke-direct {v10, v13, v14, v15}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 402
    new-instance v13, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    .line 403
    invoke-static {}, Lou5;->v()Ln63;

    move-result-object v14

    .line 404
    const-string v15, "Add Shortcut"

    move-object/16 v387, v10

    .line 405
    const-string v10, "switch_access_shortcut_add"

    invoke-direct {v13, v10, v14, v15}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 406
    new-instance v10, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Lsv5;->r()Ln63;

    move-result-object v14

    const-string v15, "Sync Alt"

    move-object/16 v388, v13

    const-string v13, "sync_alt"

    invoke-direct {v10, v13, v14, v15}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 407
    new-instance v13, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Lgu5;->o()Ln63;

    move-result-object v14

    const-string v15, "System Update"

    move-object/16 v389, v10

    const-string v10, "system_update_alt"

    invoke-direct {v13, v10, v14, v15}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 408
    new-instance v10, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Liu5;->x()Ln63;

    move-result-object v14

    const-string v15, "Tab"

    move-object/16 v390, v13

    const-string v13, "tab"

    invoke-direct {v10, v13, v14, v15}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 409
    new-instance v13, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Lku5;->p()Ln63;

    move-result-object v14

    const-string v15, "Tab Unselected"

    move-object/16 v391, v10

    const-string v10, "tab_unselected"

    invoke-direct {v13, v10, v14, v15}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 410
    new-instance v10, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Lru5;->p()Ln63;

    move-result-object v14

    const-string v15, "Table View"

    move-object/16 v392, v13

    const-string v13, "table_view"

    invoke-direct {v10, v13, v14, v15}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 411
    new-instance v13, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Lnv5;->y()Ln63;

    move-result-object v14

    const-string v15, "Tag Faces"

    move-object/16 v393, v10

    const-string v10, "tag_faces"

    invoke-direct {v13, v10, v14, v15}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 412
    new-instance v10, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Lgw5;->r()Ln63;

    move-result-object v14

    const-string v15, "Task Alt"

    move-object/16 v394, v13

    const-string v13, "task_alt"

    invoke-direct {v10, v13, v14, v15}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 413
    new-instance v13, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Liu5;->y()Ln63;

    move-result-object v14

    const-string v15, "Terminal"

    move-object/16 v395, v10

    const-string v10, "terminal"

    invoke-direct {v13, v10, v14, v15}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 414
    new-instance v10, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Leu5;->u()Ln63;

    move-result-object v14

    const-string v15, "Text Rotate Up"

    move-object/16 v396, v13

    const-string v13, "text_rotate_up"

    invoke-direct {v10, v13, v14, v15}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 415
    new-instance v13, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Lgu5;->r()Ln63;

    move-result-object v14

    const-string v15, "Text Vertical"

    move-object/16 v397, v10

    const-string v10, "text_rotate_vertical"

    invoke-direct {v13, v10, v14, v15}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 416
    new-instance v10, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    .line 417
    invoke-static {}, Lq66;->u()Ln63;

    move-result-object v14

    .line 418
    const-string v15, "Text Angledown"

    move-object/16 v398, v13

    .line 419
    const-string v13, "text_rotation_angledown"

    invoke-direct {v10, v13, v14, v15}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 420
    new-instance v13, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Liu5;->z()Ln63;

    move-result-object v14

    const-string v15, "Text Angleup"

    move-object/16 v399, v10

    const-string v10, "text_rotation_angleup"

    invoke-direct {v13, v10, v14, v15}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 421
    new-instance v10, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Lju5;->p()Ln63;

    move-result-object v14

    const-string v15, "Text Down"

    move-object/16 v400, v13

    const-string v13, "text_rotation_down"

    invoke-direct {v10, v13, v14, v15}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 422
    new-instance v13, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Lku5;->q()Ln63;

    move-result-object v14

    const-string v15, "Text None"

    move-object/16 v401, v10

    const-string v10, "text_rotation_none"

    invoke-direct {v13, v10, v14, v15}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 423
    new-instance v10, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Lfw5;->u()Ln63;

    move-result-object v14

    const-string v15, "Theaters"

    move-object/16 v402, v13

    const-string v13, "theaters"

    invoke-direct {v10, v13, v14, v15}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 424
    new-instance v13, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Lq66;->v()Ln63;

    move-result-object v14

    const-string v15, "Thumb Down"

    move-object/16 v403, v10

    const-string v10, "thumb_down"

    invoke-direct {v13, v10, v14, v15}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 425
    new-instance v10, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Liu5;->A()Ln63;

    move-result-object v14

    const-string v15, "Thumb Down Alt"

    move-object/16 v404, v13

    const-string v13, "thumb_down_off_alt"

    invoke-direct {v10, v13, v14, v15}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 426
    new-instance v13, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Lku5;->r()Ln63;

    move-result-object v14

    const-string v15, "Thumb Up"

    move-object/16 v405, v10

    const-string v10, "thumb_up"

    invoke-direct {v13, v10, v14, v15}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 427
    new-instance v10, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Llu5;->D()Ln63;

    move-result-object v14

    const-string v15, "Thumb Up Alt"

    move-object/16 v406, v13

    const-string v13, "thumb_up_off_alt"

    invoke-direct {v10, v13, v14, v15}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 428
    new-instance v13, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Lou5;->y()Ln63;

    move-result-object v14

    const-string v15, "Thumbs Up Down"

    move-object/16 v407, v10

    const-string v10, "thumbs_up_down"

    invoke-direct {v13, v10, v14, v15}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 429
    new-instance v10, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Lvu5;->s()Ln63;

    move-result-object v14

    const-string v15, "Timeline"

    move-object/16 v408, v13

    const-string v13, "timeline"

    invoke-direct {v10, v13, v14, v15}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 430
    new-instance v13, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Lgw5;->u()Ln63;

    move-result-object v14

    const-string v15, "Tips & Updates"

    move-object/16 v409, v10

    const-string v10, "tips_and_updates"

    invoke-direct {v13, v10, v14, v15}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 431
    new-instance v10, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Leu5;->v()Ln63;

    move-result-object v14

    const-string v15, "Table of Contents"

    move-object/16 v410, v13

    const-string v13, "toc"

    invoke-direct {v10, v13, v14, v15}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 432
    new-instance v13, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Lgu5;->t()Ln63;

    move-result-object v14

    const-string v15, "Today"

    move-object/16 v411, v10

    const-string v10, "today"

    invoke-direct {v13, v10, v14, v15}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 433
    new-instance v10, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Lju5;->r()Ln63;

    move-result-object v14

    const-string v15, "Token"

    move-object/16 v412, v13

    const-string v13, "token"

    invoke-direct {v10, v13, v14, v15}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 434
    new-instance v13, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Lku5;->s()Ln63;

    move-result-object v14

    const-string v15, "Toll"

    move-object/16 v413, v10

    const-string v10, "toll"

    invoke-direct {v13, v10, v14, v15}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 435
    new-instance v10, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Luu5;->v()Ln63;

    move-result-object v14

    const-string v15, "Touch App"

    move-object/16 v414, v13

    const-string v13, "touch_app"

    invoke-direct {v10, v13, v14, v15}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 436
    new-instance v13, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Lmv5;->w()Ln63;

    move-result-object v14

    const-string v15, "Tour"

    move-object/16 v415, v10

    const-string v10, "tour"

    invoke-direct {v13, v10, v14, v15}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 437
    new-instance v10, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Lxv5;->s()Ln63;

    move-result-object v14

    const-string v15, "Track Changes"

    move-object/16 v416, v13

    const-string v13, "track_changes"

    invoke-direct {v10, v13, v14, v15}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 438
    new-instance v13, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Lvt5;->t()Ln63;

    move-result-object v14

    const-string v15, "Transcribe"

    move-object/16 v417, v10

    const-string v10, "transcribe"

    invoke-direct {v13, v10, v14, v15}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 439
    new-instance v10, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    const-string v14, "translate"

    invoke-static {}, Liu5;->B()Ln63;

    move-result-object v15

    invoke-direct {v10, v14, v15, v11}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 440
    new-instance v11, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Llu5;->F()Ln63;

    move-result-object v14

    const-string v15, "Trending Down"

    move-object/16 v418, v10

    const-string v10, "trending_down"

    invoke-direct {v11, v10, v14, v15}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 441
    new-instance v10, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Lou5;->z()Ln63;

    move-result-object v14

    const-string v15, "Trending Flat"

    move-object/16 v419, v11

    const-string v11, "trending_flat"

    invoke-direct {v10, v11, v14, v15}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 442
    new-instance v11, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Lvq3;->t()Ln63;

    move-result-object v14

    const-string v15, "Trending Up"

    move-object/16 v420, v10

    const-string v10, "trending_up"

    invoke-direct {v11, v10, v14, v15}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 443
    new-instance v10, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Luu5;->w()Ln63;

    move-result-object v14

    const-string v15, "Troubleshoot"

    move-object/16 v421, v11

    const-string v11, "troubleshoot"

    invoke-direct {v10, v11, v14, v15}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 444
    new-instance v11, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Ldu5;->z()Ln63;

    move-result-object v14

    const-string v15, "Turned In"

    move-object/16 v422, v10

    const-string v10, "turned_in"

    invoke-direct {v11, v10, v14, v15}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 445
    new-instance v10, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Leu5;->w()Ln63;

    move-result-object v14

    const-string v15, "Turned In Not"

    move-object/16 v423, v11

    const-string v11, "turned_in_not"

    invoke-direct {v10, v11, v14, v15}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 446
    new-instance v11, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Lsv5;->w()Ln63;

    move-result-object v14

    const-string v15, "Unfold Less Double"

    move-object/16 v424, v10

    const-string v10, "unfold_less_double"

    invoke-direct {v11, v10, v14, v15}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 447
    new-instance v10, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Law5;->x()Ln63;

    move-result-object v14

    const-string v15, "Unfold More Double"

    move-object/16 v425, v11

    const-string v11, "unfold_more_double"

    invoke-direct {v10, v11, v14, v15}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 448
    new-instance v11, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Lfw5;->y()Ln63;

    move-result-object v14

    const-string v15, "Unpublished"

    move-object/16 v426, v10

    const-string v10, "unpublished"

    invoke-direct {v11, v10, v14, v15}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 449
    new-instance v10, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Leu5;->x()Ln63;

    move-result-object v14

    const-string v15, "Update"

    move-object/16 v427, v11

    const-string v11, "update"

    invoke-direct {v10, v11, v14, v15}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 450
    new-instance v11, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Ldu5;->A()Ln63;

    move-result-object v14

    const-string v15, "Update Disabled"

    move-object/16 v428, v10

    const-string v10, "update_disabled"

    invoke-direct {v11, v10, v14, v15}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 451
    new-instance v10, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Lq66;->y()Ln63;

    move-result-object v14

    const-string v15, "Upgrade"

    move-object/16 v429, v11

    const-string v11, "upgrade"

    invoke-direct {v10, v11, v14, v15}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 452
    new-instance v11, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Leu5;->y()Ln63;

    move-result-object v14

    const-string v15, "Verified"

    move-object/16 v430, v10

    const-string v10, "verified"

    invoke-direct {v11, v10, v14, v15}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 453
    new-instance v10, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Lgu5;->w()Ln63;

    move-result-object v14

    const-string v15, "Verified User"

    move-object/16 v431, v11

    const-string v11, "verified_user"

    invoke-direct {v10, v11, v14, v15}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 454
    new-instance v11, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Lou5;->B()Ln63;

    move-result-object v14

    const-string v15, "Vertical Split"

    move-object/16 v432, v10

    const-string v10, "vertical_split"

    invoke-direct {v11, v10, v14, v15}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 455
    new-instance v10, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Lcu5;->z()Ln63;

    move-result-object v14

    const-string v15, "View Agenda"

    move-object/16 v433, v11

    const-string v11, "view_agenda"

    invoke-direct {v10, v11, v14, v15}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 456
    new-instance v11, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Ldu5;->B()Ln63;

    move-result-object v14

    const-string v15, "View Array"

    move-object/16 v434, v10

    const-string v10, "view_array"

    invoke-direct {v11, v10, v14, v15}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 457
    new-instance v10, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Lgu5;->x()Ln63;

    move-result-object v14

    const-string v15, "View Carousel"

    move-object/16 v435, v11

    const-string v11, "view_carousel"

    invoke-direct {v10, v11, v14, v15}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 458
    new-instance v11, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Lq66;->z()Ln63;

    move-result-object v14

    const-string v15, "View Column"

    move-object/16 v436, v10

    const-string v10, "view_column"

    invoke-direct {v11, v10, v14, v15}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 459
    new-instance v10, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Lju5;->w()Ln63;

    move-result-object v14

    const-string v15, "View Comfy"

    move-object/16 v437, v11

    const-string v11, "view_comfy"

    invoke-direct {v10, v11, v14, v15}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 460
    new-instance v11, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Liu5;->E()Ln63;

    move-result-object v14

    const-string v15, "View Comfy Alt"

    move-object/16 v438, v10

    const-string v10, "view_comfy_alt"

    invoke-direct {v11, v10, v14, v15}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 461
    new-instance v10, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Llu5;->H()Ln63;

    move-result-object v14

    const-string v15, "View Compact"

    move-object/16 v439, v11

    const-string v11, "view_compact"

    invoke-direct {v10, v11, v14, v15}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 462
    new-instance v11, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Lku5;->v()Ln63;

    move-result-object v14

    const-string v15, "View Compact Alt"

    move-object/16 v440, v10

    const-string v10, "view_compact_alt"

    invoke-direct {v11, v10, v14, v15}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 463
    new-instance v10, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Lpu5;->t()Ln63;

    move-result-object v14

    const-string v15, "View Cozy"

    move-object/16 v441, v11

    const-string v11, "view_cozy"

    invoke-direct {v10, v11, v14, v15}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 464
    new-instance v11, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Lru5;->x()Ln63;

    move-result-object v14

    const-string v15, "View Day"

    move-object/16 v442, v10

    const-string v10, "view_day"

    invoke-direct {v11, v10, v14, v15}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 465
    new-instance v10, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Lvu5;->w()Ln63;

    move-result-object v14

    const-string v15, "View Headline"

    move-object/16 v443, v11

    const-string v11, "view_headline"

    invoke-direct {v10, v11, v14, v15}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 466
    new-instance v11, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Lmv5;->z()Ln63;

    move-result-object v14

    const-string v15, "View in AR"

    move-object/16 v444, v10

    const-string v10, "view_in_ar"

    invoke-direct {v11, v10, v14, v15}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 467
    new-instance v10, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Lnv5;->E()Ln63;

    move-result-object v14

    const-string v15, "View Kanban"

    move-object/16 v445, v11

    const-string v11, "view_kanban"

    invoke-direct {v10, v11, v14, v15}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 468
    new-instance v11, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Lsv5;->y()Ln63;

    move-result-object v14

    const-string v15, "View List"

    move-object/16 v446, v10

    const-string v10, "view_list"

    invoke-direct {v11, v10, v14, v15}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 469
    new-instance v10, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Ldw5;->y()Ln63;

    move-result-object v14

    const-string v15, "View Module"

    move-object/16 v447, v11

    const-string v11, "view_module"

    invoke-direct {v10, v11, v14, v15}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 470
    new-instance v11, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Lgw5;->y()Ln63;

    move-result-object v14

    const-string v15, "View Quilt"

    move-object/16 v448, v10

    const-string v10, "view_quilt"

    invoke-direct {v11, v10, v14, v15}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 471
    new-instance v10, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Lvt5;->x()Ln63;

    move-result-object v14

    const-string v15, "View Sidebar"

    move-object/16 v449, v11

    const-string v11, "view_sidebar"

    invoke-direct {v10, v11, v14, v15}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 472
    new-instance v11, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Lcu5;->A()Ln63;

    move-result-object v14

    const-string v15, "View Stream"

    move-object/16 v450, v10

    const-string v10, "view_stream"

    invoke-direct {v11, v10, v14, v15}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 473
    new-instance v10, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Ldu5;->C()Ln63;

    move-result-object v14

    const-string v15, "View Timeline"

    move-object/16 v451, v11

    const-string v11, "view_timeline"

    invoke-direct {v10, v11, v14, v15}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 474
    new-instance v11, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Lku5;->w()Ln63;

    move-result-object v14

    const-string v15, "View Week"

    move-object/16 v452, v10

    const-string v10, "view_week"

    invoke-direct {v11, v10, v14, v15}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 475
    new-instance v10, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Lvq3;->w()Ln63;

    move-result-object v14

    const-string v15, "Visibility"

    move-object/16 v453, v11

    const-string v11, "visibility"

    invoke-direct {v10, v11, v14, v15}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 476
    new-instance v11, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Lpu5;->u()Ln63;

    move-result-object v14

    const-string v15, "Visibility Off"

    move-object/16 v454, v10

    const-string v10, "visibility_off"

    invoke-direct {v11, v10, v14, v15}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 477
    new-instance v10, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Luu5;->B()Ln63;

    move-result-object v14

    const-string v15, "Voice Over Off"

    move-object/16 v455, v11

    const-string v11, "voice_over_off"

    invoke-direct {v10, v11, v14, v15}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 478
    new-instance v11, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Llu5;->J()Ln63;

    move-result-object v14

    const-string v15, "Watch Later"

    move-object/16 v456, v10

    const-string v10, "watch_later"

    invoke-direct {v11, v10, v14, v15}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 479
    new-instance v10, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Liu5;->G()Ln63;

    move-result-object v14

    const-string v15, "Webhook"

    move-object/16 v457, v11

    const-string v11, "webhook"

    invoke-direct {v10, v11, v14, v15}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 480
    new-instance v11, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Lru5;->A()Ln63;

    move-result-object v14

    const-string v15, "Width Full"

    move-object/16 v458, v10

    const-string v10, "width_full"

    invoke-direct {v11, v10, v14, v15}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 481
    new-instance v10, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Luu5;->D()Ln63;

    move-result-object v14

    const-string v15, "Width Normal"

    move-object/16 v459, v11

    const-string v11, "width_normal"

    invoke-direct {v10, v11, v14, v15}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 482
    new-instance v11, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Lvu5;->z()Ln63;

    move-result-object v14

    const-string v15, "Width Wide"

    move-object/16 v460, v10

    const-string v10, "width_wide"

    invoke-direct {v11, v10, v14, v15}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 483
    new-instance v10, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Ldu5;->F()Ln63;

    move-result-object v14

    const-string v15, "WiFi Setup"

    move-object/16 v461, v11

    const-string v11, "wifi_protected_setup"

    invoke-direct {v10, v11, v14, v15}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 484
    new-instance v11, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Ldw5;->C()Ln63;

    move-result-object v14

    const-string v15, "Work"

    move-object/16 v462, v10

    const-string v10, "work"

    invoke-direct {v11, v10, v14, v15}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 485
    new-instance v10, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Lxv5;->z()Ln63;

    move-result-object v14

    const-string v15, "Work History"

    move-object/16 v463, v11

    const-string v11, "work_history"

    invoke-direct {v10, v11, v14, v15}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 486
    new-instance v11, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Lfw5;->D()Ln63;

    move-result-object v14

    const-string v15, "Work Off"

    move-object/16 v464, v10

    const-string v10, "work_off"

    invoke-direct {v11, v10, v14, v15}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 487
    new-instance v10, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Lgw5;->C()Ln63;

    move-result-object v14

    const-string v15, "Work Outline"

    move-object/16 v465, v11

    const-string v11, "work_outline"

    invoke-direct {v10, v11, v14, v15}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 488
    new-instance v11, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Lju5;->z()Ln63;

    move-result-object v14

    const-string v15, "WYSIWYG"

    move-object/16 v466, v10

    const-string v10, "wysiwyg"

    invoke-direct {v11, v10, v14, v15}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 489
    new-instance v10, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Lou5;->F()Ln63;

    move-result-object v14

    const-string v15, "Zoom In"

    move-object/16 v467, v11

    const-string v11, "zoom_in"

    invoke-direct {v10, v11, v14, v15}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 490
    new-instance v11, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Lpu5;->x()Ln63;

    move-result-object v14

    const-string v15, "Zoom Out"

    move-object/16 v468, v10

    const-string v10, "zoom_out"

    invoke-direct {v11, v10, v14, v15}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    const/16 v10, 0x1d2

    new-array v10, v10, [Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    const/4 v14, 0x0

    aput-object v0, v10, v14

    const/4 v0, 0x1

    aput-object v1, v10, v0

    const/4 v0, 0x2

    aput-object v2, v10, v0

    const/4 v0, 0x3

    aput-object v4, v10, v0

    const/4 v0, 0x4

    aput-object v5, v10, v0

    const/4 v0, 0x5

    aput-object v6, v10, v0

    const/4 v0, 0x6

    aput-object v7, v10, v0

    const/4 v0, 0x7

    aput-object v8, v10, v0

    const/16 v0, 0x8

    move-object/from16 v1, v285

    aput-object v1, v10, v0

    const/16 v0, 0x9

    aput-object v56, v10, v0

    const/16 v0, 0xa

    aput-object v51, v10, v0

    const/16 v0, 0xb

    aput-object v16, v10, v0

    const/16 v0, 0xc

    aput-object v17, v10, v0

    const/16 v0, 0xd

    aput-object v18, v10, v0

    const/16 v0, 0xe

    aput-object v19, v10, v0

    const/16 v0, 0xf

    aput-object v20, v10, v0

    const/16 v0, 0x10

    aput-object v21, v10, v0

    const/16 v0, 0x11

    aput-object v22, v10, v0

    const/16 v0, 0x12

    aput-object v23, v10, v0

    const/16 v0, 0x13

    aput-object v24, v10, v0

    const/16 v0, 0x14

    aput-object v25, v10, v0

    const/16 v0, 0x15

    aput-object v26, v10, v0

    const/16 v0, 0x16

    aput-object v27, v10, v0

    const/16 v0, 0x17

    aput-object v28, v10, v0

    const/16 v0, 0x18

    aput-object v29, v10, v0

    const/16 v0, 0x19

    aput-object v30, v10, v0

    const/16 v0, 0x1a

    aput-object v31, v10, v0

    const/16 v0, 0x1b

    aput-object v32, v10, v0

    const/16 v0, 0x1c

    aput-object v33, v10, v0

    const/16 v0, 0x1d

    aput-object v34, v10, v0

    const/16 v0, 0x1e

    aput-object v35, v10, v0

    const/16 v0, 0x1f

    aput-object v36, v10, v0

    const/16 v0, 0x20

    aput-object v37, v10, v0

    const/16 v0, 0x21

    aput-object v38, v10, v0

    const/16 v0, 0x22

    aput-object v39, v10, v0

    const/16 v0, 0x23

    aput-object v40, v10, v0

    const/16 v0, 0x24

    aput-object v41, v10, v0

    const/16 v0, 0x25

    aput-object v42, v10, v0

    const/16 v0, 0x26

    aput-object v43, v10, v0

    const/16 v0, 0x27

    aput-object v44, v10, v0

    const/16 v0, 0x28

    aput-object v45, v10, v0

    const/16 v0, 0x29

    aput-object v46, v10, v0

    const/16 v0, 0x2a

    aput-object v47, v10, v0

    const/16 v0, 0x2b

    aput-object v48, v10, v0

    const/16 v0, 0x2c

    aput-object v49, v10, v0

    const/16 v0, 0x2d

    aput-object v50, v10, v0

    const/16 v0, 0x2e

    aput-object v52, v10, v0

    const/16 v0, 0x2f

    aput-object v53, v10, v0

    const/16 v0, 0x30

    aput-object v54, v10, v0

    const/16 v0, 0x31

    aput-object v55, v10, v0

    const/16 v0, 0x32

    aput-object v57, v10, v0

    const/16 v0, 0x33

    aput-object v58, v10, v0

    const/16 v0, 0x34

    aput-object v59, v10, v0

    const/16 v0, 0x35

    aput-object v60, v10, v0

    const/16 v0, 0x36

    aput-object v61, v10, v0

    const/16 v0, 0x37

    aput-object v62, v10, v0

    const/16 v0, 0x38

    aput-object v63, v10, v0

    const/16 v0, 0x39

    aput-object v64, v10, v0

    const/16 v0, 0x3a

    aput-object v65, v10, v0

    const/16 v0, 0x3b

    aput-object v66, v10, v0

    const/16 v0, 0x3c

    aput-object v67, v10, v0

    const/16 v0, 0x3d

    aput-object v68, v10, v0

    const/16 v0, 0x3e

    aput-object v69, v10, v0

    const/16 v0, 0x3f

    aput-object v70, v10, v0

    const/16 v0, 0x40

    aput-object v71, v10, v0

    const/16 v0, 0x41

    aput-object v72, v10, v0

    const/16 v0, 0x42

    aput-object v73, v10, v0

    const/16 v0, 0x43

    aput-object v74, v10, v0

    const/16 v0, 0x44

    aput-object v75, v10, v0

    const/16 v0, 0x45

    aput-object v76, v10, v0

    const/16 v0, 0x46

    aput-object v77, v10, v0

    const/16 v0, 0x47

    aput-object v78, v10, v0

    const/16 v0, 0x48

    aput-object v79, v10, v0

    const/16 v0, 0x49

    aput-object v80, v10, v0

    const/16 v0, 0x4a

    aput-object v81, v10, v0

    const/16 v0, 0x4b

    aput-object v82, v10, v0

    const/16 v0, 0x4c

    aput-object v83, v10, v0

    const/16 v0, 0x4d

    aput-object v84, v10, v0

    const/16 v0, 0x4e

    aput-object v85, v10, v0

    const/16 v0, 0x4f

    aput-object v86, v10, v0

    const/16 v0, 0x50

    aput-object v87, v10, v0

    const/16 v0, 0x51

    aput-object v88, v10, v0

    const/16 v0, 0x52

    aput-object v89, v10, v0

    const/16 v0, 0x53

    aput-object v90, v10, v0

    const/16 v0, 0x54

    aput-object v91, v10, v0

    const/16 v0, 0x55

    aput-object v92, v10, v0

    const/16 v0, 0x56

    aput-object v93, v10, v0

    const/16 v0, 0x57

    aput-object v94, v10, v0

    const/16 v0, 0x58

    aput-object v95, v10, v0

    const/16 v0, 0x59

    aput-object v96, v10, v0

    const/16 v0, 0x5a

    aput-object v97, v10, v0

    const/16 v0, 0x5b

    aput-object v98, v10, v0

    const/16 v0, 0x5c

    aput-object v99, v10, v0

    const/16 v0, 0x5d

    aput-object v100, v10, v0

    const/16 v0, 0x5e

    aput-object v101, v10, v0

    const/16 v0, 0x5f

    aput-object v102, v10, v0

    const/16 v0, 0x60

    aput-object v103, v10, v0

    const/16 v0, 0x61

    aput-object v104, v10, v0

    const/16 v0, 0x62

    aput-object v105, v10, v0

    const/16 v0, 0x63

    aput-object v106, v10, v0

    const/16 v0, 0x64

    aput-object v107, v10, v0

    const/16 v0, 0x65

    aput-object v108, v10, v0

    const/16 v0, 0x66

    aput-object v109, v10, v0

    const/16 v0, 0x67

    aput-object v110, v10, v0

    const/16 v0, 0x68

    aput-object v111, v10, v0

    const/16 v0, 0x69

    aput-object v112, v10, v0

    const/16 v0, 0x6a

    aput-object v113, v10, v0

    const/16 v0, 0x6b

    aput-object v114, v10, v0

    const/16 v0, 0x6c

    aput-object v115, v10, v0

    const/16 v0, 0x6d

    aput-object v116, v10, v0

    const/16 v0, 0x6e

    aput-object v117, v10, v0

    const/16 v0, 0x6f

    aput-object v118, v10, v0

    const/16 v0, 0x70

    aput-object v119, v10, v0

    const/16 v0, 0x71

    aput-object v120, v10, v0

    const/16 v0, 0x72

    aput-object v121, v10, v0

    const/16 v0, 0x73

    aput-object v172, v10, v0

    const/16 v0, 0x74

    aput-object v122, v10, v0

    const/16 v0, 0x75

    aput-object v123, v10, v0

    const/16 v0, 0x76

    aput-object v124, v10, v0

    const/16 v0, 0x77

    aput-object v125, v10, v0

    const/16 v0, 0x78

    aput-object v126, v10, v0

    const/16 v0, 0x79

    aput-object v127, v10, v0

    const/16 v0, 0x7a

    aput-object v128, v10, v0

    const/16 v0, 0x7b

    aput-object v129, v10, v0

    const/16 v0, 0x7c

    aput-object v130, v10, v0

    const/16 v0, 0x7d

    aput-object v131, v10, v0

    const/16 v0, 0x7e

    aput-object v132, v10, v0

    const/16 v0, 0x7f

    aput-object v133, v10, v0

    const/16 v0, 0x80

    aput-object v134, v10, v0

    const/16 v0, 0x81

    aput-object v135, v10, v0

    const/16 v0, 0x82

    aput-object v136, v10, v0

    const/16 v0, 0x83

    aput-object v137, v10, v0

    const/16 v0, 0x84

    aput-object v138, v10, v0

    const/16 v0, 0x85

    aput-object v139, v10, v0

    const/16 v0, 0x86

    aput-object v140, v10, v0

    const/16 v0, 0x87

    aput-object v141, v10, v0

    const/16 v0, 0x88

    aput-object v142, v10, v0

    const/16 v0, 0x89

    aput-object v143, v10, v0

    const/16 v0, 0x8a

    aput-object v144, v10, v0

    const/16 v0, 0x8b

    aput-object v145, v10, v0

    const/16 v0, 0x8c

    aput-object v146, v10, v0

    const/16 v0, 0x8d

    aput-object v147, v10, v0

    const/16 v0, 0x8e

    aput-object v148, v10, v0

    const/16 v0, 0x8f

    aput-object v149, v10, v0

    const/16 v0, 0x90

    aput-object v150, v10, v0

    const/16 v0, 0x91

    aput-object v151, v10, v0

    const/16 v0, 0x92

    aput-object v152, v10, v0

    const/16 v0, 0x93

    aput-object v153, v10, v0

    const/16 v0, 0x94

    aput-object v154, v10, v0

    const/16 v0, 0x95

    aput-object v155, v10, v0

    const/16 v0, 0x96

    aput-object v156, v10, v0

    const/16 v0, 0x97

    aput-object v157, v10, v0

    const/16 v0, 0x98

    aput-object v158, v10, v0

    const/16 v0, 0x99

    aput-object v159, v10, v0

    const/16 v0, 0x9a

    aput-object v160, v10, v0

    const/16 v0, 0x9b

    aput-object v161, v10, v0

    const/16 v0, 0x9c

    aput-object v162, v10, v0

    const/16 v0, 0x9d

    aput-object v163, v10, v0

    const/16 v0, 0x9e

    aput-object v164, v10, v0

    const/16 v0, 0x9f

    aput-object v165, v10, v0

    const/16 v0, 0xa0

    aput-object v166, v10, v0

    const/16 v0, 0xa1

    aput-object v167, v10, v0

    const/16 v0, 0xa2

    aput-object v168, v10, v0

    const/16 v0, 0xa3

    aput-object v169, v10, v0

    const/16 v0, 0xa4

    aput-object v170, v10, v0

    const/16 v0, 0xa5

    aput-object v171, v10, v0

    const/16 v0, 0xa6

    aput-object v173, v10, v0

    const/16 v0, 0xa7

    aput-object v174, v10, v0

    const/16 v0, 0xa8

    aput-object v175, v10, v0

    const/16 v0, 0xa9

    aput-object v176, v10, v0

    const/16 v0, 0xaa

    aput-object v177, v10, v0

    const/16 v0, 0xab

    aput-object v178, v10, v0

    const/16 v0, 0xac

    aput-object v179, v10, v0

    const/16 v0, 0xad

    aput-object v180, v10, v0

    const/16 v0, 0xae

    aput-object v181, v10, v0

    const/16 v0, 0xaf

    aput-object v182, v10, v0

    const/16 v0, 0xb0

    aput-object v183, v10, v0

    const/16 v0, 0xb1

    aput-object v184, v10, v0

    const/16 v0, 0xb2

    aput-object v185, v10, v0

    const/16 v0, 0xb3

    aput-object v186, v10, v0

    const/16 v0, 0xb4

    aput-object v187, v10, v0

    const/16 v0, 0xb5

    aput-object v188, v10, v0

    const/16 v0, 0xb6

    aput-object v189, v10, v0

    const/16 v0, 0xb7

    aput-object v190, v10, v0

    const/16 v0, 0xb8

    aput-object v191, v10, v0

    const/16 v0, 0xb9

    aput-object v192, v10, v0

    const/16 v0, 0xba

    aput-object v193, v10, v0

    const/16 v0, 0xbb

    aput-object v194, v10, v0

    const/16 v0, 0xbc

    aput-object v195, v10, v0

    const/16 v0, 0xbd

    aput-object v196, v10, v0

    const/16 v0, 0xbe

    aput-object v197, v10, v0

    const/16 v0, 0xbf

    aput-object v198, v10, v0

    const/16 v0, 0xc0

    aput-object v199, v10, v0

    const/16 v0, 0xc1

    aput-object v200, v10, v0

    const/16 v0, 0xc2

    aput-object v201, v10, v0

    const/16 v0, 0xc3

    aput-object v202, v10, v0

    const/16 v0, 0xc4

    aput-object v203, v10, v0

    const/16 v0, 0xc5

    aput-object v204, v10, v0

    const/16 v0, 0xc6

    aput-object v205, v10, v0

    const/16 v0, 0xc7

    aput-object v206, v10, v0

    const/16 v0, 0xc8

    aput-object v207, v10, v0

    const/16 v0, 0xc9

    aput-object v208, v10, v0

    const/16 v0, 0xca

    aput-object v209, v10, v0

    const/16 v0, 0xcb

    aput-object v210, v10, v0

    const/16 v0, 0xcc

    aput-object v211, v10, v0

    const/16 v0, 0xcd

    aput-object v212, v10, v0

    const/16 v0, 0xce

    aput-object v213, v10, v0

    const/16 v0, 0xcf

    aput-object v214, v10, v0

    const/16 v0, 0xd0

    aput-object v215, v10, v0

    const/16 v0, 0xd1

    aput-object v216, v10, v0

    const/16 v0, 0xd2

    aput-object v217, v10, v0

    const/16 v0, 0xd3

    aput-object v218, v10, v0

    const/16 v0, 0xd4

    aput-object v219, v10, v0

    const/16 v0, 0xd5

    aput-object v220, v10, v0

    const/16 v0, 0xd6

    aput-object v221, v10, v0

    const/16 v0, 0xd7

    aput-object v222, v10, v0

    const/16 v0, 0xd8

    aput-object v223, v10, v0

    const/16 v0, 0xd9

    aput-object v224, v10, v0

    const/16 v0, 0xda

    aput-object v225, v10, v0

    const/16 v0, 0xdb

    aput-object v226, v10, v0

    const/16 v0, 0xdc

    aput-object v227, v10, v0

    const/16 v0, 0xdd

    aput-object v228, v10, v0

    const/16 v0, 0xde

    aput-object v229, v10, v0

    const/16 v0, 0xdf

    aput-object v230, v10, v0

    const/16 v0, 0xe0

    aput-object v231, v10, v0

    const/16 v0, 0xe1

    aput-object v232, v10, v0

    const/16 v0, 0xe2

    aput-object v233, v10, v0

    const/16 v0, 0xe3

    aput-object v234, v10, v0

    const/16 v0, 0xe4

    aput-object v235, v10, v0

    const/16 v0, 0xe5

    aput-object v236, v10, v0

    const/16 v0, 0xe6

    aput-object v237, v10, v0

    const/16 v0, 0xe7

    aput-object v238, v10, v0

    const/16 v0, 0xe8

    aput-object v239, v10, v0

    const/16 v0, 0xe9

    aput-object v240, v10, v0

    const/16 v0, 0xea

    aput-object v241, v10, v0

    const/16 v0, 0xeb

    aput-object v242, v10, v0

    const/16 v0, 0xec

    aput-object v243, v10, v0

    const/16 v0, 0xed

    aput-object v244, v10, v0

    const/16 v0, 0xee

    aput-object v245, v10, v0

    const/16 v0, 0xef

    aput-object v246, v10, v0

    const/16 v0, 0xf0

    aput-object v247, v10, v0

    const/16 v0, 0xf1

    aput-object v248, v10, v0

    const/16 v0, 0xf2

    aput-object v249, v10, v0

    const/16 v0, 0xf3

    aput-object v250, v10, v0

    const/16 v0, 0xf4

    aput-object v251, v10, v0

    const/16 v0, 0xf5

    aput-object v252, v10, v0

    const/16 v0, 0xf6

    aput-object v253, v10, v0

    const/16 v0, 0xf7

    aput-object v254, v10, v0

    const/16 v0, 0xf8

    aput-object v255, v10, v0

    const/16 v0, 0xf9

    move-object/from16 v1, v256

    aput-object v1, v10, v0

    const/16 v0, 0xfa

    move-object/from16 v1, v257

    aput-object v1, v10, v0

    const/16 v0, 0xfb

    move-object/from16 v1, v258

    aput-object v1, v10, v0

    const/16 v0, 0xfc

    move-object/from16 v1, v259

    aput-object v1, v10, v0

    const/16 v0, 0xfd

    move-object/from16 v1, v260

    aput-object v1, v10, v0

    const/16 v0, 0xfe

    move-object/from16 v1, v261

    aput-object v1, v10, v0

    const/16 v0, 0xff

    move-object/from16 v1, v262

    aput-object v1, v10, v0

    const/16 v0, 0x100

    move-object/from16 v1, v263

    aput-object v1, v10, v0

    const/16 v0, 0x101

    move-object/from16 v1, v264

    aput-object v1, v10, v0

    const/16 v0, 0x102

    move-object/from16 v1, v265

    aput-object v1, v10, v0

    const/16 v0, 0x103

    move-object/from16 v1, v266

    aput-object v1, v10, v0

    const/16 v0, 0x104

    move-object/from16 v1, v267

    aput-object v1, v10, v0

    const/16 v0, 0x105

    move-object/from16 v1, v268

    aput-object v1, v10, v0

    const/16 v0, 0x106

    move-object/from16 v1, v269

    aput-object v1, v10, v0

    const/16 v0, 0x107

    move-object/from16 v1, v270

    aput-object v1, v10, v0

    const/16 v0, 0x108

    move-object/from16 v1, v271

    aput-object v1, v10, v0

    const/16 v0, 0x109

    move-object/from16 v1, v272

    aput-object v1, v10, v0

    const/16 v0, 0x10a

    move-object/from16 v1, v273

    aput-object v1, v10, v0

    const/16 v0, 0x10b

    move-object/from16 v1, v274

    aput-object v1, v10, v0

    const/16 v0, 0x10c

    move-object/from16 v1, v275

    aput-object v1, v10, v0

    const/16 v0, 0x10d

    move-object/from16 v1, v276

    aput-object v1, v10, v0

    const/16 v0, 0x10e

    move-object/from16 v1, v277

    aput-object v1, v10, v0

    const/16 v0, 0x10f

    move-object/from16 v1, v278

    aput-object v1, v10, v0

    const/16 v0, 0x110

    move-object/from16 v1, v279

    aput-object v1, v10, v0

    const/16 v0, 0x111

    move-object/from16 v1, v280

    aput-object v1, v10, v0

    const/16 v0, 0x112

    move-object/from16 v1, v281

    aput-object v1, v10, v0

    const/16 v0, 0x113

    move-object/from16 v1, v282

    aput-object v1, v10, v0

    const/16 v0, 0x114

    move-object/from16 v1, v283

    aput-object v1, v10, v0

    const/16 v0, 0x115

    move-object/from16 v1, v284

    aput-object v1, v10, v0

    const/16 v0, 0x116

    move-object/from16 v1, v286

    aput-object v1, v10, v0

    const/16 v0, 0x117

    move-object/from16 v1, v287

    aput-object v1, v10, v0

    const/16 v0, 0x118

    move-object/from16 v1, v288

    aput-object v1, v10, v0

    const/16 v0, 0x119

    move-object/from16 v1, v289

    aput-object v1, v10, v0

    const/16 v0, 0x11a

    move-object/from16 v1, v290

    aput-object v1, v10, v0

    const/16 v0, 0x11b

    move-object/from16 v1, v291

    aput-object v1, v10, v0

    const/16 v0, 0x11c

    move-object/from16 v1, v292

    aput-object v1, v10, v0

    const/16 v0, 0x11d

    move-object/from16 v1, v293

    aput-object v1, v10, v0

    const/16 v0, 0x11e

    move-object/from16 v1, v294

    aput-object v1, v10, v0

    const/16 v0, 0x11f

    move-object/from16 v1, v295

    aput-object v1, v10, v0

    const/16 v0, 0x120

    move-object/from16 v1, v296

    aput-object v1, v10, v0

    const/16 v0, 0x121

    move-object/from16 v1, v297

    aput-object v1, v10, v0

    const/16 v0, 0x122

    move-object/from16 v1, v298

    aput-object v1, v10, v0

    const/16 v0, 0x123

    move-object/from16 v1, v299

    aput-object v1, v10, v0

    const/16 v0, 0x124

    move-object/from16 v1, v300

    aput-object v1, v10, v0

    const/16 v0, 0x125

    move-object/from16 v1, v301

    aput-object v1, v10, v0

    const/16 v0, 0x126

    move-object/from16 v1, v302

    aput-object v1, v10, v0

    const/16 v0, 0x127

    move-object/from16 v1, v303

    aput-object v1, v10, v0

    const/16 v0, 0x128

    move-object/from16 v1, v304

    aput-object v1, v10, v0

    const/16 v0, 0x129

    move-object/from16 v1, v305

    aput-object v1, v10, v0

    const/16 v0, 0x12a

    move-object/from16 v1, v306

    aput-object v1, v10, v0

    const/16 v0, 0x12b

    move-object/from16 v1, v307

    aput-object v1, v10, v0

    const/16 v0, 0x12c

    move-object/from16 v1, v308

    aput-object v1, v10, v0

    const/16 v0, 0x12d

    move-object/from16 v1, v309

    aput-object v1, v10, v0

    const/16 v0, 0x12e

    move-object/from16 v1, v310

    aput-object v1, v10, v0

    const/16 v0, 0x12f

    move-object/from16 v1, v311

    aput-object v1, v10, v0

    const/16 v0, 0x130

    move-object/from16 v1, v312

    aput-object v1, v10, v0

    const/16 v0, 0x131

    move-object/from16 v1, v313

    aput-object v1, v10, v0

    const/16 v0, 0x132

    move-object/from16 v1, v314

    aput-object v1, v10, v0

    const/16 v0, 0x133

    move-object/from16 v1, v315

    aput-object v1, v10, v0

    const/16 v0, 0x134

    move-object/from16 v1, v316

    aput-object v1, v10, v0

    const/16 v0, 0x135

    move-object/from16 v1, v317

    aput-object v1, v10, v0

    const/16 v0, 0x136

    move-object/from16 v1, v318

    aput-object v1, v10, v0

    const/16 v0, 0x137

    move-object/from16 v1, v319

    aput-object v1, v10, v0

    const/16 v0, 0x138

    move-object/from16 v1, v320

    aput-object v1, v10, v0

    const/16 v0, 0x139

    move-object/from16 v1, v321

    aput-object v1, v10, v0

    const/16 v0, 0x13a

    move-object/from16 v1, v322

    aput-object v1, v10, v0

    const/16 v0, 0x13b

    move-object/from16 v1, v323

    aput-object v1, v10, v0

    const/16 v0, 0x13c

    move-object/from16 v1, v324

    aput-object v1, v10, v0

    const/16 v0, 0x13d

    move-object/from16 v1, v325

    aput-object v1, v10, v0

    const/16 v0, 0x13e

    move-object/from16 v1, v326

    aput-object v1, v10, v0

    const/16 v0, 0x13f

    move-object/from16 v1, v327

    aput-object v1, v10, v0

    const/16 v0, 0x140

    move-object/from16 v1, v328

    aput-object v1, v10, v0

    const/16 v0, 0x141

    move-object/from16 v1, v329

    aput-object v1, v10, v0

    const/16 v0, 0x142

    move-object/from16 v1, v330

    aput-object v1, v10, v0

    const/16 v0, 0x143

    move-object/from16 v1, v331

    aput-object v1, v10, v0

    const/16 v0, 0x144

    move-object/from16 v1, v332

    aput-object v1, v10, v0

    const/16 v0, 0x145

    aput-object v9, v10, v0

    const/16 v0, 0x146

    move-object/from16 v1, v333

    aput-object v1, v10, v0

    const/16 v0, 0x147

    aput-object v3, v10, v0

    const/16 v0, 0x148

    move-object/from16 v1, v334

    aput-object v1, v10, v0

    const/16 v0, 0x149

    move-object/from16 v1, v335

    aput-object v1, v10, v0

    const/16 v0, 0x14a

    move-object/from16 v1, v336

    aput-object v1, v10, v0

    const/16 v0, 0x14b

    move-object/from16 v1, v337

    aput-object v1, v10, v0

    const/16 v0, 0x14c

    move-object/from16 v1, v338

    aput-object v1, v10, v0

    const/16 v0, 0x14d

    move-object/from16 v1, v339

    aput-object v1, v10, v0

    const/16 v0, 0x14e

    move-object/from16 v1, v340

    aput-object v1, v10, v0

    const/16 v0, 0x14f

    move-object/from16 v1, v341

    aput-object v1, v10, v0

    const/16 v0, 0x150

    move-object/from16 v1, v342

    aput-object v1, v10, v0

    const/16 v0, 0x151

    move-object/from16 v1, v343

    aput-object v1, v10, v0

    const/16 v0, 0x152

    move-object/from16 v1, v344

    aput-object v1, v10, v0

    const/16 v0, 0x153

    aput-object v12, v10, v0

    const/16 v0, 0x154

    move-object/from16 v1, v345

    aput-object v1, v10, v0

    const/16 v0, 0x155

    move-object/from16 v1, v346

    aput-object v1, v10, v0

    const/16 v0, 0x156

    move-object/from16 v1, v347

    aput-object v1, v10, v0

    const/16 v0, 0x157

    move-object/from16 v1, v348

    aput-object v1, v10, v0

    const/16 v0, 0x158

    move-object/from16 v1, v349

    aput-object v1, v10, v0

    const/16 v0, 0x159

    move-object/from16 v1, v350

    aput-object v1, v10, v0

    const/16 v0, 0x15a

    move-object/from16 v1, v351

    aput-object v1, v10, v0

    const/16 v0, 0x15b

    move-object/from16 v1, v352

    aput-object v1, v10, v0

    const/16 v0, 0x15c

    move-object/from16 v1, v353

    aput-object v1, v10, v0

    const/16 v0, 0x15d

    move-object/from16 v1, v354

    aput-object v1, v10, v0

    const/16 v0, 0x15e

    move-object/from16 v1, v355

    aput-object v1, v10, v0

    const/16 v0, 0x15f

    move-object/from16 v1, v356

    aput-object v1, v10, v0

    const/16 v0, 0x160

    move-object/from16 v1, v357

    aput-object v1, v10, v0

    const/16 v0, 0x161

    move-object/from16 v1, v358

    aput-object v1, v10, v0

    const/16 v0, 0x162

    move-object/from16 v1, v359

    aput-object v1, v10, v0

    const/16 v0, 0x163

    move-object/from16 v1, v360

    aput-object v1, v10, v0

    const/16 v0, 0x164

    move-object/from16 v1, v361

    aput-object v1, v10, v0

    const/16 v0, 0x165

    move-object/from16 v1, v362

    aput-object v1, v10, v0

    const/16 v0, 0x166

    move-object/from16 v1, v363

    aput-object v1, v10, v0

    const/16 v0, 0x167

    move-object/from16 v1, v364

    aput-object v1, v10, v0

    const/16 v0, 0x168

    move-object/from16 v1, v365

    aput-object v1, v10, v0

    const/16 v0, 0x169

    move-object/from16 v1, v366

    aput-object v1, v10, v0

    const/16 v0, 0x16a

    move-object/from16 v1, v367

    aput-object v1, v10, v0

    const/16 v0, 0x16b

    move-object/from16 v1, v368

    aput-object v1, v10, v0

    const/16 v0, 0x16c

    move-object/from16 v1, v369

    aput-object v1, v10, v0

    const/16 v0, 0x16d

    move-object/from16 v1, v370

    aput-object v1, v10, v0

    const/16 v0, 0x16e

    move-object/from16 v1, v371

    aput-object v1, v10, v0

    const/16 v0, 0x16f

    move-object/from16 v1, v372

    aput-object v1, v10, v0

    const/16 v0, 0x170

    move-object/from16 v1, v373

    aput-object v1, v10, v0

    const/16 v0, 0x171

    move-object/from16 v1, v374

    aput-object v1, v10, v0

    const/16 v0, 0x172

    move-object/from16 v1, v375

    aput-object v1, v10, v0

    const/16 v0, 0x173

    move-object/from16 v1, v376

    aput-object v1, v10, v0

    const/16 v0, 0x174

    move-object/from16 v1, v377

    aput-object v1, v10, v0

    const/16 v0, 0x175

    move-object/from16 v1, v378

    aput-object v1, v10, v0

    const/16 v0, 0x176

    move-object/from16 v1, v379

    aput-object v1, v10, v0

    const/16 v0, 0x177

    move-object/from16 v1, v380

    aput-object v1, v10, v0

    const/16 v0, 0x178

    move-object/from16 v1, v381

    aput-object v1, v10, v0

    const/16 v0, 0x179

    move-object/from16 v1, v382

    aput-object v1, v10, v0

    const/16 v0, 0x17a

    move-object/from16 v1, v383

    aput-object v1, v10, v0

    const/16 v0, 0x17b

    move-object/from16 v1, v384

    aput-object v1, v10, v0

    const/16 v0, 0x17c

    move-object/from16 v1, v385

    aput-object v1, v10, v0

    const/16 v0, 0x17d

    move-object/from16 v1, v386

    aput-object v1, v10, v0

    const/16 v0, 0x17e

    move-object/from16 v1, v387

    aput-object v1, v10, v0

    const/16 v0, 0x17f

    move-object/from16 v1, v388

    aput-object v1, v10, v0

    const/16 v0, 0x180

    move-object/from16 v1, v389

    aput-object v1, v10, v0

    const/16 v0, 0x181

    move-object/from16 v1, v390

    aput-object v1, v10, v0

    const/16 v0, 0x182

    move-object/from16 v1, v391

    aput-object v1, v10, v0

    const/16 v0, 0x183

    move-object/from16 v1, v392

    aput-object v1, v10, v0

    const/16 v0, 0x184

    move-object/from16 v1, v393

    aput-object v1, v10, v0

    const/16 v0, 0x185

    move-object/from16 v1, v394

    aput-object v1, v10, v0

    const/16 v0, 0x186

    move-object/from16 v1, v395

    aput-object v1, v10, v0

    const/16 v0, 0x187

    move-object/from16 v1, v396

    aput-object v1, v10, v0

    const/16 v0, 0x188

    move-object/from16 v1, v397

    aput-object v1, v10, v0

    const/16 v0, 0x189

    move-object/from16 v1, v398

    aput-object v1, v10, v0

    const/16 v0, 0x18a

    move-object/from16 v1, v399

    aput-object v1, v10, v0

    const/16 v0, 0x18b

    move-object/from16 v1, v400

    aput-object v1, v10, v0

    const/16 v0, 0x18c

    move-object/from16 v1, v401

    aput-object v1, v10, v0

    const/16 v0, 0x18d

    move-object/from16 v1, v402

    aput-object v1, v10, v0

    const/16 v0, 0x18e

    move-object/from16 v1, v403

    aput-object v1, v10, v0

    const/16 v0, 0x18f

    move-object/from16 v1, v404

    aput-object v1, v10, v0

    const/16 v0, 0x190

    move-object/from16 v1, v405

    aput-object v1, v10, v0

    const/16 v0, 0x191

    move-object/from16 v1, v406

    aput-object v1, v10, v0

    const/16 v0, 0x192

    move-object/from16 v1, v407

    aput-object v1, v10, v0

    const/16 v0, 0x193

    move-object/from16 v1, v408

    aput-object v1, v10, v0

    const/16 v0, 0x194

    move-object/from16 v1, v409

    aput-object v1, v10, v0

    const/16 v0, 0x195

    move-object/from16 v1, v410

    aput-object v1, v10, v0

    const/16 v0, 0x196

    move-object/from16 v1, v411

    aput-object v1, v10, v0

    const/16 v0, 0x197

    move-object/from16 v1, v412

    aput-object v1, v10, v0

    const/16 v0, 0x198

    move-object/from16 v1, v413

    aput-object v1, v10, v0

    const/16 v0, 0x199

    move-object/from16 v1, v414

    aput-object v1, v10, v0

    const/16 v0, 0x19a

    move-object/from16 v1, v415

    aput-object v1, v10, v0

    const/16 v0, 0x19b

    move-object/from16 v1, v416

    aput-object v1, v10, v0

    const/16 v0, 0x19c

    move-object/from16 v1, v417

    aput-object v1, v10, v0

    const/16 v0, 0x19d

    aput-object v13, v10, v0

    const/16 v0, 0x19e

    move-object/from16 v1, v418

    aput-object v1, v10, v0

    const/16 v0, 0x19f

    move-object/from16 v1, v419

    aput-object v1, v10, v0

    const/16 v0, 0x1a0

    move-object/from16 v1, v420

    aput-object v1, v10, v0

    const/16 v0, 0x1a1

    move-object/from16 v1, v421

    aput-object v1, v10, v0

    const/16 v0, 0x1a2

    move-object/from16 v1, v422

    aput-object v1, v10, v0

    const/16 v0, 0x1a3

    move-object/from16 v1, v423

    aput-object v1, v10, v0

    const/16 v0, 0x1a4

    move-object/from16 v1, v424

    aput-object v1, v10, v0

    const/16 v0, 0x1a5

    move-object/from16 v1, v425

    aput-object v1, v10, v0

    const/16 v0, 0x1a6

    move-object/from16 v1, v426

    aput-object v1, v10, v0

    const/16 v0, 0x1a7

    move-object/from16 v1, v427

    aput-object v1, v10, v0

    const/16 v0, 0x1a8

    move-object/from16 v1, v428

    aput-object v1, v10, v0

    const/16 v0, 0x1a9

    move-object/from16 v1, v429

    aput-object v1, v10, v0

    const/16 v0, 0x1aa

    move-object/from16 v1, v430

    aput-object v1, v10, v0

    const/16 v0, 0x1ab

    move-object/from16 v1, v431

    aput-object v1, v10, v0

    const/16 v0, 0x1ac

    move-object/from16 v1, v432

    aput-object v1, v10, v0

    const/16 v0, 0x1ad

    move-object/from16 v1, v433

    aput-object v1, v10, v0

    const/16 v0, 0x1ae

    move-object/from16 v1, v434

    aput-object v1, v10, v0

    const/16 v0, 0x1af

    move-object/from16 v1, v435

    aput-object v1, v10, v0

    const/16 v0, 0x1b0

    move-object/from16 v1, v436

    aput-object v1, v10, v0

    const/16 v0, 0x1b1

    move-object/from16 v1, v437

    aput-object v1, v10, v0

    const/16 v0, 0x1b2

    move-object/from16 v1, v438

    aput-object v1, v10, v0

    const/16 v0, 0x1b3

    move-object/from16 v1, v439

    aput-object v1, v10, v0

    const/16 v0, 0x1b4

    move-object/from16 v1, v440

    aput-object v1, v10, v0

    const/16 v0, 0x1b5

    move-object/from16 v1, v441

    aput-object v1, v10, v0

    const/16 v0, 0x1b6

    move-object/from16 v1, v442

    aput-object v1, v10, v0

    const/16 v0, 0x1b7

    move-object/from16 v1, v443

    aput-object v1, v10, v0

    const/16 v0, 0x1b8

    move-object/from16 v1, v444

    aput-object v1, v10, v0

    const/16 v0, 0x1b9

    move-object/from16 v1, v445

    aput-object v1, v10, v0

    const/16 v0, 0x1ba

    move-object/from16 v1, v446

    aput-object v1, v10, v0

    const/16 v0, 0x1bb

    move-object/from16 v1, v447

    aput-object v1, v10, v0

    const/16 v0, 0x1bc

    move-object/from16 v1, v448

    aput-object v1, v10, v0

    const/16 v0, 0x1bd

    move-object/from16 v1, v449

    aput-object v1, v10, v0

    const/16 v0, 0x1be

    move-object/from16 v1, v450

    aput-object v1, v10, v0

    const/16 v0, 0x1bf

    move-object/from16 v1, v451

    aput-object v1, v10, v0

    const/16 v0, 0x1c0

    move-object/from16 v1, v452

    aput-object v1, v10, v0

    const/16 v0, 0x1c1

    move-object/from16 v1, v453

    aput-object v1, v10, v0

    const/16 v0, 0x1c2

    move-object/from16 v1, v454

    aput-object v1, v10, v0

    const/16 v0, 0x1c3

    move-object/from16 v1, v455

    aput-object v1, v10, v0

    const/16 v0, 0x1c4

    move-object/from16 v1, v456

    aput-object v1, v10, v0

    const/16 v0, 0x1c5

    move-object/from16 v1, v457

    aput-object v1, v10, v0

    const/16 v0, 0x1c6

    move-object/from16 v1, v458

    aput-object v1, v10, v0

    const/16 v0, 0x1c7

    move-object/from16 v1, v459

    aput-object v1, v10, v0

    const/16 v0, 0x1c8

    move-object/from16 v1, v460

    aput-object v1, v10, v0

    const/16 v0, 0x1c9

    move-object/from16 v1, v461

    aput-object v1, v10, v0

    const/16 v0, 0x1ca

    move-object/from16 v1, v462

    aput-object v1, v10, v0

    const/16 v0, 0x1cb

    move-object/from16 v1, v463

    aput-object v1, v10, v0

    const/16 v0, 0x1cc

    move-object/from16 v1, v464

    aput-object v1, v10, v0

    const/16 v0, 0x1cd

    move-object/from16 v1, v465

    aput-object v1, v10, v0

    const/16 v0, 0x1ce

    move-object/from16 v1, v466

    aput-object v1, v10, v0

    const/16 v0, 0x1cf

    move-object/from16 v1, v467

    aput-object v1, v10, v0

    const/16 v0, 0x1d0

    move-object/from16 v1, v468

    aput-object v1, v10, v0

    const/16 v0, 0x1d1

    aput-object v11, v10, v0

    .line 491
    invoke-static {v10}, Ly9;->E([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lio/nekohasekai/sfa/compose/util/icons/ActionIcons;->icons:Ljava/util/List;

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
    sget-object p0, Lio/nekohasekai/sfa/compose/util/icons/ActionIcons;->icons:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method
