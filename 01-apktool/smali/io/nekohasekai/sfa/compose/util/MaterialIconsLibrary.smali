.class public final Lio/nekohasekai/sfa/compose/util/MaterialIconsLibrary;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Lio/nekohasekai/sfa/compose/util/MaterialIconsLibrary;

.field private static final categories:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/nekohasekai/sfa/compose/util/IconCategory;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 57

    new-instance v0, Lio/nekohasekai/sfa/compose/util/MaterialIconsLibrary;

    invoke-direct {v0}, Lio/nekohasekai/sfa/compose/util/MaterialIconsLibrary;-><init>()V

    sput-object v0, Lio/nekohasekai/sfa/compose/util/MaterialIconsLibrary;->INSTANCE:Lio/nekohasekai/sfa/compose/util/MaterialIconsLibrary;

    .line 1
    new-instance v1, Lio/nekohasekai/sfa/compose/util/IconCategory;

    .line 2
    new-instance v2, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Lru5;->h()Ln63;

    move-result-object v0

    const-string v3, "Shield"

    const-string v4, "shield"

    invoke-direct {v2, v4, v0, v3}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 3
    new-instance v3, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Lnv5;->p()Ln63;

    move-result-object v0

    const-string v4, "Security"

    const-string v5, "security"

    invoke-direct {v3, v5, v0, v4}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 4
    new-instance v4, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Lwj3;->k()Ln63;

    move-result-object v0

    const-string v5, "Lock"

    const-string v6, "lock"

    invoke-direct {v4, v6, v0, v5}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 5
    new-instance v5, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Lyj3;->h()Ln63;

    move-result-object v0

    const-string v6, "Lock Open"

    const-string v7, "lock_open"

    invoke-direct {v5, v7, v0, v6}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 6
    new-instance v6, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Lfw5;->A()Ln63;

    move-result-object v0

    const-string v7, "VPN Key"

    const-string v8, "vpn_key"

    invoke-direct {v6, v8, v0, v7}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 7
    new-instance v7, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Lvt5;->y()Ln63;

    move-result-object v0

    const-string v8, "VPN Lock"

    const-string v9, "vpn_lock"

    invoke-direct {v7, v9, v0, v8}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 8
    new-instance v8, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Ln01;->w()Ln63;

    move-result-object v0

    const-string v9, "Key"

    const-string v10, "key"

    invoke-direct {v8, v10, v0, v9}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 9
    new-instance v9, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Lei3;->u()Ln63;

    move-result-object v0

    const-string v10, "Password"

    const-string v11, "password"

    invoke-direct {v9, v11, v0, v10}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 10
    new-instance v10, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Ly11;->u()Ln63;

    move-result-object v0

    const-string v11, "Fingerprint"

    const-string v12, "fingerprint"

    invoke-direct {v10, v12, v0, v11}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 11
    new-instance v11, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Lgu5;->w()Ln63;

    move-result-object v0

    const-string v12, "verified_user"

    const-string v13, "Verified"

    invoke-direct {v11, v12, v0, v13}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 12
    new-instance v12, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Lgi3;->y()Ln63;

    move-result-object v0

    const-string v14, "Privacy"

    const-string v15, "privacy_tip"

    invoke-direct {v12, v15, v0, v14}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    move-object v0, v13

    .line 13
    new-instance v13, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Lkw6;->e()Ln63;

    move-result-object v14

    const-string v15, "Admin"

    move-object/from16 v16, v0

    const-string v0, "admin_panel"

    invoke-direct {v13, v0, v14, v15}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 14
    new-instance v14, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Lzh3;->A()Ln63;

    move-result-object v0

    const-string v15, "Policy"

    move-object/from16 v17, v2

    const-string v2, "policy"

    invoke-direct {v14, v2, v0, v15}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 15
    new-instance v15, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Loy2;->t()Ln63;

    move-result-object v0

    const-string v2, "Protected"

    move-object/from16 v18, v3

    const-string v3, "gpp_good"

    invoke-direct {v15, v3, v0, v2}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 16
    new-instance v0, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Lwz0;->s()Ln63;

    move-result-object v2

    const-string v3, "Maybe Protected"

    move-object/from16 v19, v4

    const-string v4, "gpp_maybe"

    invoke-direct {v0, v4, v2, v3}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 17
    new-instance v2, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Lmz0;->m()Ln63;

    move-result-object v3

    const-string v4, "Encryption"

    move-object/from16 v20, v0

    const-string v0, "enhanced_encryption"

    invoke-direct {v2, v0, v3, v4}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 18
    new-instance v0, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Loi3;->r()Ln63;

    move-result-object v3

    const-string v4, "No Encryption"

    move-object/from16 v21, v2

    const-string v2, "no_encryption"

    invoke-direct {v0, v2, v3, v4}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 19
    new-instance v2, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Lk21;->J()Ln63;

    move-result-object v3

    const-string v4, "HTTPS"

    move-object/from16 v22, v0

    const-string v0, "https"

    invoke-direct {v2, v0, v3, v4}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 20
    new-instance v0, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Lg21;->x()Ln63;

    move-result-object v3

    const-string v4, "HTTP"

    move-object/from16 v23, v2

    const-string v2, "http"

    invoke-direct {v0, v2, v3, v4}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 21
    new-instance v2, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Lmv5;->f()Ln63;

    move-result-object v3

    const-string v4, "Safety Check"

    move-object/from16 v24, v0

    const-string v0, "safety_check"

    invoke-direct {v2, v0, v3, v4}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    move-object/from16 v0, v21

    move-object/from16 v21, v2

    move-object/from16 v2, v17

    move-object/from16 v17, v0

    move-object/from16 v0, v16

    move-object/from16 v3, v18

    move-object/from16 v4, v19

    move-object/from16 v16, v20

    move-object/from16 v18, v22

    move-object/from16 v19, v23

    move-object/from16 v20, v24

    filled-new-array/range {v2 .. v21}, [Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    move-result-object v2

    .line 22
    invoke-static {v2}, Ly9;->E([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 23
    const-string v3, "Security & Privacy"

    invoke-direct {v1, v3, v2}, Lio/nekohasekai/sfa/compose/util/IconCategory;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 24
    new-instance v2, Lio/nekohasekai/sfa/compose/util/IconCategory;

    .line 25
    new-instance v3, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Lfw5;->C()Ln63;

    move-result-object v4

    const-string v5, "WiFi"

    const-string v6, "wifi"

    invoke-direct {v3, v6, v4, v5}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 26
    new-instance v4, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Lvt5;->A()Ln63;

    move-result-object v5

    const-string v6, "WiFi Off"

    const-string v7, "wifi_off"

    invoke-direct {v4, v7, v5, v6}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 27
    new-instance v5, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Lgw5;->B()Ln63;

    move-result-object v6

    const-string v7, "WiFi Lock"

    const-string v8, "wifi_lock"

    invoke-direct {v5, v8, v6, v7}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 28
    new-instance v6, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Lgu5;->A()Ln63;

    move-result-object v7

    const-string v8, "Tethering"

    const-string v9, "wifi_tethering"

    invoke-direct {v6, v9, v7, v8}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 29
    new-instance v7, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Lsv5;->l()Ln63;

    move-result-object v8

    const-string v9, "Strong WiFi"

    const-string v10, "signal_wifi_4_bar"

    invoke-direct {v7, v10, v8, v9}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 30
    new-instance v8, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Law5;->i()Ln63;

    move-result-object v9

    const-string v10, "Bad WiFi"

    const-string v11, "signal_wifi_bad"

    invoke-direct {v8, v11, v9, v10}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 31
    new-instance v9, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Llk3;->z()Ln63;

    move-result-object v10

    const-string v11, "Router"

    const-string v12, "router"

    invoke-direct {v9, v12, v10, v11}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 32
    new-instance v10, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Lmi3;->n()Ln63;

    move-result-object v11

    const-string v12, "Network Check"

    const-string v13, "network_check"

    invoke-direct {v10, v13, v11, v12}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 33
    new-instance v11, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Loi3;->q()Ln63;

    move-result-object v12

    const-string v13, "Network Locked"

    const-string v14, "network_locked"

    invoke-direct {v11, v14, v12, v13}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 34
    new-instance v12, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Lpi3;->n()Ln63;

    move-result-object v13

    const-string v14, "Network Ping"

    const-string v15, "network_ping"

    invoke-direct {v12, v15, v13, v14}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 35
    new-instance v13, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Luy0;->A()Ln63;

    move-result-object v14

    const-string v15, "Hub"

    move-object/from16 v22, v1

    const-string v1, "hub"

    invoke-direct {v13, v1, v14, v15}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 36
    new-instance v14, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Lg21;->k()Ln63;

    move-result-object v1

    const-string v15, "DNS"

    move-object/from16 v16, v3

    const-string v3, "dns"

    invoke-direct {v14, v3, v1, v15}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 37
    new-instance v15, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Lqk3;->l()Ln63;

    move-result-object v1

    const-string v3, "LAN"

    move-object/from16 v17, v4

    const-string v4, "lan"

    invoke-direct {v15, v4, v1, v3}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 38
    new-instance v1, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Lkq;->u()Ln63;

    move-result-object v3

    const-string v4, "Cable"

    move-object/from16 v18, v5

    const-string v5, "cable"

    invoke-direct {v1, v5, v3, v4}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 39
    new-instance v3, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Lru5;->g()Ln63;

    move-result-object v4

    const-string v5, "Ethernet"

    move-object/from16 v19, v1

    const-string v1, "settings_ethernet"

    invoke-direct {v3, v1, v4, v5}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 40
    new-instance v1, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Le14;->w()Ln63;

    move-result-object v4

    const-string v5, "Cell Tower"

    move-object/from16 v20, v3

    const-string v3, "cell_tower"

    invoke-direct {v1, v3, v4, v5}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 41
    new-instance v3, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Lkq;->v()Ln63;

    move-result-object v4

    const-string v5, "Cell WiFi"

    move-object/from16 v21, v1

    const-string v1, "cell_wifi"

    invoke-direct {v3, v1, v4, v5}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 42
    new-instance v1, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Lju5;->j()Ln63;

    move-result-object v4

    const-string v5, "4G"

    move-object/from16 v23, v3

    const-string v3, "signal_cellular_4_bar"

    invoke-direct {v1, v3, v4, v5}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 43
    new-instance v3, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Lou5;->p()Ln63;

    move-result-object v4

    const-string v5, "Cellular"

    move-object/from16 v24, v1

    const-string v1, "signal_cellular_alt"

    invoke-direct {v3, v1, v4, v5}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    move-object/from16 v4, v17

    move-object/from16 v5, v18

    move-object/from16 v17, v20

    move-object/from16 v18, v21

    move-object/from16 v20, v24

    move-object/from16 v21, v3

    move-object/from16 v3, v16

    move-object/from16 v16, v19

    move-object/from16 v19, v23

    filled-new-array/range {v3 .. v21}, [Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    move-result-object v1

    .line 44
    invoke-static {v1}, Ly9;->E([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 45
    const-string v3, "Network & Connection"

    invoke-direct {v2, v3, v1}, Lio/nekohasekai/sfa/compose/util/IconCategory;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 46
    new-instance v3, Lio/nekohasekai/sfa/compose/util/IconCategory;

    .line 47
    new-instance v4, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Ldi3;->j()Ln63;

    move-result-object v1

    const-string v5, "Globe"

    const-string v6, "language"

    invoke-direct {v4, v6, v1, v5}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 48
    new-instance v5, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Lyj3;->w()Ln63;

    move-result-object v1

    const-string v6, "Public"

    const-string v7, "public"

    invoke-direct {v5, v7, v1, v6}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 49
    new-instance v6, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Lek3;->E()Ln63;

    move-result-object v1

    const-string v7, "Public Off"

    const-string v8, "public_off"

    invoke-direct {v6, v8, v1, v7}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 50
    new-instance v7, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Lju5;->s()Ln63;

    move-result-object v1

    const-string v8, "travel_explore"

    const-string v9, "Explore"

    invoke-direct {v7, v8, v1, v9}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 51
    new-instance v8, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Lf14;->r()Ln63;

    move-result-object v1

    const-string v10, "cloud"

    const-string v11, "Cloud"

    invoke-direct {v8, v10, v1, v11}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    move-object v1, v9

    .line 52
    new-instance v9, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Lah4;->r()Ln63;

    move-result-object v12

    const-string v13, "Cloud Upload"

    const-string v14, "cloud_upload"

    invoke-direct {v9, v14, v12, v13}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    move-object v12, v10

    .line 53
    new-instance v10, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Loc3;->y()Ln63;

    move-result-object v13

    const-string v14, "Cloud Download"

    const-string v15, "cloud_download"

    invoke-direct {v10, v15, v13, v14}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    move-object v13, v11

    .line 54
    new-instance v11, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Lx64;->u()Ln63;

    move-result-object v14

    const-string v15, "Cloud Sync"

    move-object/from16 v16, v1

    const-string v1, "cloud_sync"

    invoke-direct {v11, v1, v14, v15}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    move-object v1, v12

    .line 55
    new-instance v12, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Lnc3;->C()Ln63;

    move-result-object v14

    const-string v15, "Cloud Done"

    move-object/from16 v17, v1

    const-string v1, "cloud_done"

    invoke-direct {v12, v1, v14, v15}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    move-object v1, v13

    .line 56
    new-instance v13, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Lg14;->v()Ln63;

    move-result-object v14

    const-string v15, "Cloud Off"

    move-object/from16 v18, v1

    const-string v1, "cloud_off"

    invoke-direct {v13, v1, v14, v15}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 57
    new-instance v14, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Lp64;->l()Ln63;

    move-result-object v1

    const-string v15, "Cloud Queue"

    move-object/from16 v23, v2

    const-string v2, "cloud_queue"

    invoke-direct {v14, v2, v1, v15}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 58
    new-instance v15, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Li20;->g()Ln63;

    move-result-object v1

    const-string v2, "Backup"

    move-object/from16 v19, v4

    const-string v4, "backup"

    invoke-direct {v15, v4, v1, v2}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 59
    new-instance v1, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Ldw5;->a()Ln63;

    move-result-object v2

    const-string v4, "Satellite"

    move-object/from16 v20, v5

    const-string v5, "satellite"

    invoke-direct {v1, v5, v2, v4}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 60
    new-instance v2, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Law5;->b()Ln63;

    move-result-object v4

    const-string v5, "Satellite Alt"

    move-object/from16 v21, v1

    const-string v1, "satellite_alt"

    invoke-direct {v2, v1, v4, v5}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 61
    new-instance v1, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Llu5;->u()Ln63;

    move-result-object v4

    const-string v5, "Share"

    move-object/from16 v24, v2

    const-string v2, "share"

    invoke-direct {v1, v2, v4, v5}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 62
    new-instance v2, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Lou5;->o()Ln63;

    move-result-object v4

    const-string v5, "Share Location"

    move-object/from16 v25, v1

    const-string v1, "share_location"

    invoke-direct {v2, v1, v4, v5}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 63
    new-instance v1, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Law5;->p()Ln63;

    move-result-object v4

    const-string v5, "Sync"

    move-object/from16 v26, v2

    const-string v2, "sync"

    invoke-direct {v1, v2, v4, v5}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 64
    new-instance v2, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Lsv5;->r()Ln63;

    move-result-object v4

    const-string v5, "Sync Alt"

    move-object/from16 v27, v1

    const-string v1, "sync_alt"

    invoke-direct {v2, v1, v4, v5}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    move-object/from16 v1, v16

    move-object/from16 v28, v18

    move-object/from16 v4, v19

    move-object/from16 v5, v20

    move-object/from16 v16, v21

    move-object/from16 v18, v25

    move-object/from16 v19, v26

    move-object/from16 v20, v27

    move-object/from16 v21, v2

    move-object/from16 v2, v17

    move-object/from16 v17, v24

    filled-new-array/range {v4 .. v21}, [Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    move-result-object v4

    .line 65
    invoke-static {v4}, Ly9;->E([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .line 66
    const-string v5, "Global & Cloud"

    invoke-direct {v3, v5, v4}, Lio/nekohasekai/sfa/compose/util/IconCategory;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 67
    new-instance v4, Lio/nekohasekai/sfa/compose/util/IconCategory;

    .line 68
    new-instance v5, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Lnc3;->E()Ln63;

    move-result-object v6

    const-string v7, "Computer"

    const-string v8, "computer"

    invoke-direct {v5, v8, v6, v7}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 69
    new-instance v6, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Ly11;->k()Ln63;

    move-result-object v7

    const-string v8, "Desktop"

    const-string v9, "desktop_windows"

    invoke-direct {v6, v9, v7, v8}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 70
    new-instance v7, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Lfi3;->h()Ln63;

    move-result-object v8

    const-string v9, "Laptop"

    const-string v10, "laptop"

    invoke-direct {v7, v10, v8, v9}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 71
    new-instance v8, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Lei3;->f()Ln63;

    move-result-object v9

    const-string v10, "Chromebook"

    const-string v11, "laptop_chromebook"

    invoke-direct {v8, v11, v9, v10}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 72
    new-instance v9, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Lgi3;->e()Ln63;

    move-result-object v10

    const-string v11, "MacBook"

    const-string v12, "laptop_mac"

    invoke-direct {v9, v12, v10, v11}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 73
    new-instance v10, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Lhi3;->h()Ln63;

    move-result-object v11

    const-string v12, "Windows Laptop"

    const-string v13, "laptop_windows"

    invoke-direct {v10, v13, v11, v12}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 74
    new-instance v11, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Lvt5;->j()Ln63;

    move-result-object v12

    const-string v13, "Phone"

    const-string v14, "smartphone"

    invoke-direct {v11, v14, v12, v13}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 75
    new-instance v12, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Lgi3;->u()Ln63;

    move-result-object v13

    const-string v14, "Android"

    const-string v15, "phone_android"

    invoke-direct {v12, v15, v13, v14}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 76
    new-instance v13, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Loi3;->v()Ln63;

    move-result-object v14

    const-string v15, "iPhone"

    move-object/from16 v16, v3

    const-string v3, "phone_iphone"

    invoke-direct {v13, v3, v14, v15}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 77
    new-instance v3, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Lvu5;->r()Ln63;

    move-result-object v14

    const-string v15, "Tablet"

    move-object/from16 v29, v5

    const-string v5, "tablet"

    invoke-direct {v3, v5, v14, v15}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 78
    new-instance v5, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Luu5;->t()Ln63;

    move-result-object v14

    const-string v15, "Android Tablet"

    move-object/from16 v38, v3

    const-string v3, "tablet_android"

    invoke-direct {v5, v3, v14, v15}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 79
    new-instance v3, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Lmv5;->v()Ln63;

    move-result-object v14

    const-string v15, "iPad"

    move-object/from16 v39, v5

    const-string v5, "tablet_mac"

    invoke-direct {v3, v5, v14, v15}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 80
    new-instance v5, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Lku5;->x()Ln63;

    move-result-object v14

    const-string v15, "Watch"

    move-object/from16 v40, v3

    const-string v3, "watch"

    invoke-direct {v5, v3, v14, v15}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 81
    new-instance v3, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Lgu5;->v()Ln63;

    move-result-object v14

    const-string v15, "TV"

    move-object/from16 v41, v5

    const-string v5, "tv"

    invoke-direct {v3, v5, v14, v15}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 82
    new-instance v5, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Law5;->j()Ln63;

    move-result-object v14

    const-string v15, "Smart Display"

    move-object/from16 v42, v3

    const-string v3, "smart_display"

    invoke-direct {v5, v3, v14, v15}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 83
    new-instance v3, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Lsv5;->o()Ln63;

    move-result-object v14

    const-string v15, "Speaker"

    move-object/from16 v43, v5

    const-string v5, "speaker"

    invoke-direct {v3, v5, v14, v15}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 84
    new-instance v5, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Lk01;->y()Ln63;

    move-result-object v14

    const-string v15, "Headphones"

    move-object/from16 v44, v3

    const-string v3, "headphones"

    invoke-direct {v5, v3, v14, v15}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 85
    new-instance v3, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    const-string v14, "devices"

    invoke-static {}, Llz0;->m()Ln63;

    move-result-object v15

    move-object/from16 v45, v5

    const-string v5, "Devices"

    invoke-direct {v3, v14, v15, v5}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 86
    new-instance v14, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Lty0;->h()Ln63;

    move-result-object v15

    move-object/from16 v46, v3

    const-string v3, "Device Hub"

    move-object/from16 v30, v6

    const-string v6, "device_hub"

    invoke-direct {v14, v6, v15, v3}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 87
    new-instance v3, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Lrb7;->x()Ln63;

    move-result-object v6

    const-string v15, "Cast"

    move-object/from16 v31, v7

    const-string v7, "cast"

    invoke-direct {v3, v7, v6, v15}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 88
    new-instance v6, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Lcs5;->T()Ln63;

    move-result-object v7

    const-string v15, "Cast Connected"

    move-object/from16 v48, v3

    const-string v3, "cast_connected"

    invoke-direct {v6, v3, v7, v15}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    move-object/from16 v49, v6

    move-object/from16 v32, v8

    move-object/from16 v33, v9

    move-object/from16 v34, v10

    move-object/from16 v35, v11

    move-object/from16 v36, v12

    move-object/from16 v37, v13

    move-object/from16 v47, v14

    filled-new-array/range {v29 .. v49}, [Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    move-result-object v3

    .line 89
    invoke-static {v3}, Ly9;->E([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 90
    invoke-direct {v4, v5, v3}, Lio/nekohasekai/sfa/compose/util/IconCategory;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 91
    new-instance v5, Lio/nekohasekai/sfa/compose/util/IconCategory;

    .line 92
    new-instance v3, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Lh21;->r()Ln63;

    move-result-object v6

    const-string v7, "Home"

    const-string v8, "home"

    invoke-direct {v3, v8, v6, v7}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 93
    new-instance v6, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Ln01;->s()Ln63;

    move-result-object v7

    const-string v8, "House"

    const-string v9, "house"

    invoke-direct {v6, v9, v7, v8}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 94
    new-instance v7, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Ly9;->t()Ln63;

    move-result-object v8

    const-string v9, "Cabin"

    const-string v10, "cabin"

    invoke-direct {v7, v10, v8, v9}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 95
    new-instance v8, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Lp64;->g()Ln63;

    move-result-object v9

    const-string v10, "Apartment"

    const-string v11, "apartment"

    invoke-direct {v8, v11, v9, v10}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 96
    new-instance v9, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Ldw5;->C()Ln63;

    move-result-object v10

    const-string v11, "Work"

    const-string v12, "work"

    invoke-direct {v9, v12, v10, v11}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 97
    new-instance v10, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Law5;->D()Ln63;

    move-result-object v11

    const-string v12, "Work Outline"

    const-string v13, "work_outline"

    invoke-direct {v10, v13, v11, v12}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 98
    new-instance v11, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Lvg7;->m()Ln63;

    move-result-object v12

    const-string v13, "Business"

    const-string v14, "business"

    invoke-direct {v11, v14, v12, v13}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 99
    new-instance v12, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Lrb7;->w()Ln63;

    move-result-object v13

    const-string v14, "Business Center"

    const-string v15, "business_center"

    invoke-direct {v12, v15, v13, v14}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 100
    new-instance v13, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Lmv5;->g()Ln63;

    move-result-object v14

    const-string v15, "School"

    move-object/from16 v29, v3

    const-string v3, "school"

    invoke-direct {v13, v3, v14, v15}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 101
    new-instance v3, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Lik3;->m()Ln63;

    move-result-object v14

    const-string v15, "Library"

    move-object/from16 v17, v4

    const-string v4, "local_library"

    invoke-direct {v3, v4, v14, v15}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 102
    new-instance v4, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Lq66;->p()Ln63;

    move-result-object v14

    const-string v15, "Store"

    move-object/from16 v38, v3

    const-string v3, "store"

    invoke-direct {v4, v3, v14, v15}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 103
    new-instance v3, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Lju5;->m()Ln63;

    move-result-object v14

    const-string v15, "Storefront"

    move-object/from16 v39, v4

    const-string v4, "storefront"

    invoke-direct {v3, v4, v14, v15}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 104
    new-instance v4, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Lwj3;->B()Ln63;

    move-result-object v14

    const-string v15, "Restaurant"

    move-object/from16 v40, v3

    const-string v3, "restaurant"

    invoke-direct {v4, v3, v14, v15}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 105
    new-instance v3, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Lkw6;->o()Ln63;

    move-result-object v14

    const-string v15, "Coffee"

    move-object/from16 v41, v4

    const-string v4, "coffee"

    invoke-direct {v3, v4, v14, v15}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 106
    new-instance v4, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Lii3;->h()Ln63;

    move-result-object v14

    const-string v15, "Cafe"

    move-object/from16 v42, v3

    const-string v3, "local_cafe"

    invoke-direct {v4, v3, v14, v15}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 107
    new-instance v3, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Loy2;->w()Ln63;

    move-result-object v14

    const-string v15, "Hotel"

    move-object/from16 v43, v4

    const-string v4, "hotel"

    invoke-direct {v3, v4, v14, v15}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 108
    new-instance v4, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Lu01;->w()Ln63;

    move-result-object v14

    const-string v15, "Flight"

    move-object/from16 v44, v3

    const-string v3, "flight"

    invoke-direct {v4, v3, v14, v15}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 109
    new-instance v3, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Lg11;->o()Ln63;

    move-result-object v14

    const-string v15, "Takeoff"

    move-object/from16 v45, v4

    const-string v4, "flight_takeoff"

    invoke-direct {v3, v4, v14, v15}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 110
    new-instance v4, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Le11;->y()Ln63;

    move-result-object v14

    const-string v15, "Landing"

    move-object/from16 v46, v3

    const-string v3, "flight_land"

    invoke-direct {v4, v3, v14, v15}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 111
    new-instance v3, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Ldw5;->t()Ln63;

    move-result-object v14

    const-string v15, "Train"

    move-object/from16 v47, v4

    const-string v4, "train"

    invoke-direct {v3, v4, v14, v15}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 112
    new-instance v4, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Lg21;->j()Ln63;

    move-result-object v14

    const-string v15, "Car"

    move-object/from16 v48, v3

    const-string v3, "directions_car"

    invoke-direct {v4, v3, v14, v15}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 113
    new-instance v3, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Ly11;->l()Ln63;

    move-result-object v14

    const-string v15, "Bus"

    move-object/from16 v49, v4

    const-string v4, "directions_bus"

    invoke-direct {v3, v4, v14, v15}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 114
    new-instance v4, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Llz0;->n()Ln63;

    move-result-object v14

    const-string v15, "Subway"

    move-object/from16 v50, v3

    const-string v3, "directions_subway"

    invoke-direct {v4, v3, v14, v15}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 115
    new-instance v3, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Lnc3;->w()Ln63;

    move-result-object v14

    const-string v15, "Beach"

    move-object/from16 v51, v4

    const-string v4, "beach_access"

    invoke-direct {v3, v4, v14, v15}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 116
    new-instance v4, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Lai3;->t()Ln63;

    move-result-object v14

    const-string v15, "Park"

    move-object/from16 v52, v3

    const-string v3, "park"

    invoke-direct {v4, v3, v14, v15}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 117
    new-instance v3, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Lkz0;->o()Ln63;

    move-result-object v14

    const-string v15, "Gym"

    move-object/from16 v53, v4

    const-string v4, "fitness_center"

    invoke-direct {v3, v4, v14, v15}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 118
    new-instance v4, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Lku5;->l()Ln63;

    move-result-object v14

    const-string v15, "Gaming"

    move-object/from16 v54, v3

    const-string v3, "sports_esports"

    invoke-direct {v4, v3, v14, v15}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 119
    new-instance v3, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Lq66;->o()Ln63;

    move-result-object v14

    const-string v15, "Stadium"

    move-object/from16 v55, v4

    const-string v4, "stadium"

    invoke-direct {v3, v4, v14, v15}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    move-object/from16 v56, v3

    move-object/from16 v30, v6

    move-object/from16 v31, v7

    move-object/from16 v32, v8

    move-object/from16 v33, v9

    move-object/from16 v34, v10

    move-object/from16 v35, v11

    move-object/from16 v36, v12

    move-object/from16 v37, v13

    filled-new-array/range {v29 .. v56}, [Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    move-result-object v3

    .line 120
    invoke-static {v3}, Ly9;->E([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 121
    const-string v4, "Places & Activities"

    invoke-direct {v5, v4, v3}, Lio/nekohasekai/sfa/compose/util/IconCategory;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 122
    new-instance v6, Lio/nekohasekai/sfa/compose/util/IconCategory;

    .line 123
    new-instance v3, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Lzz0;->n()Ln63;

    move-result-object v4

    const-string v7, "Email"

    const-string v8, "email"

    invoke-direct {v3, v8, v4, v7}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 124
    new-instance v4, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Lik3;->o()Ln63;

    move-result-object v7

    const-string v8, "Mail"

    const-string v9, "mail"

    invoke-direct {v4, v9, v7, v8}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 125
    new-instance v7, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Lfi3;->n()Ln63;

    move-result-object v8

    const-string v9, "Message"

    const-string v10, "message"

    invoke-direct {v7, v10, v8, v9}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 126
    new-instance v8, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Lcs5;->U()Ln63;

    move-result-object v9

    const-string v10, "Chat"

    const-string v11, "chat"

    invoke-direct {v8, v11, v9, v10}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 127
    new-instance v9, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Lkt4;->q()Ln63;

    move-result-object v10

    const-string v11, "Chat Bubble"

    const-string v12, "chat_bubble"

    invoke-direct {v9, v12, v10, v11}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 128
    new-instance v10, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Lh21;->o()Ln63;

    move-result-object v11

    const-string v12, "Forum"

    const-string v13, "forum"

    invoke-direct {v10, v13, v11, v12}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 129
    new-instance v11, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Lg14;->w()Ln63;

    move-result-object v12

    const-string v13, "Comment"

    const-string v14, "comment"

    invoke-direct {v11, v14, v12, v13}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 130
    new-instance v12, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Lkt4;->n()Ln63;

    move-result-object v13

    const-string v14, "Call"

    const-string v15, "call"

    invoke-direct {v12, v15, v13, v14}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 131
    new-instance v13, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Lpu5;->s()Ln63;

    move-result-object v14

    const-string v15, "Video Call"

    move-object/from16 v29, v3

    const-string v3, "video_call"

    invoke-direct {v13, v3, v14, v15}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 132
    new-instance v3, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Ley7;->s()Ln63;

    move-result-object v14

    const-string v15, "Contacts"

    move-object/from16 v30, v4

    const-string v4, "contacts"

    invoke-direct {v3, v4, v14, v15}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 133
    new-instance v4, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Lcs5;->Y()Ln63;

    move-result-object v14

    const-string v15, "Contact Mail"

    move-object/from16 v38, v3

    const-string v3, "contact_mail"

    invoke-direct {v4, v3, v14, v15}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 134
    new-instance v3, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Lrb7;->A()Ln63;

    move-result-object v14

    const-string v15, "Contact Phone"

    move-object/from16 v39, v4

    const-string v4, "contact_phone"

    invoke-direct {v3, v4, v14, v15}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 135
    new-instance v4, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Lpi3;->p()Ln63;

    move-result-object v14

    const-string v15, "Notifications"

    move-object/from16 v40, v3

    const-string v3, "notifications"

    invoke-direct {v4, v3, v14, v15}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 136
    new-instance v3, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Lmi3;->p()Ln63;

    move-result-object v14

    const-string v15, "Active Notif"

    move-object/from16 v41, v4

    const-string v4, "notifications_active"

    invoke-direct {v3, v4, v14, v15}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 137
    new-instance v4, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Lli3;->p()Ln63;

    move-result-object v14

    const-string v15, "Important"

    move-object/from16 v42, v3

    const-string v3, "notification_important"

    invoke-direct {v4, v3, v14, v15}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 138
    new-instance v3, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Loc3;->o()Ln63;

    move-result-object v14

    const-string v15, "Announcement"

    move-object/from16 v43, v4

    const-string v4, "announcement"

    invoke-direct {v3, v4, v14, v15}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    move-object/from16 v44, v3

    move-object/from16 v31, v7

    move-object/from16 v32, v8

    move-object/from16 v33, v9

    move-object/from16 v34, v10

    move-object/from16 v35, v11

    move-object/from16 v36, v12

    move-object/from16 v37, v13

    filled-new-array/range {v29 .. v44}, [Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    move-result-object v3

    .line 139
    invoke-static {v3}, Ly9;->E([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 140
    const-string v4, "Communication"

    invoke-direct {v6, v4, v3}, Lio/nekohasekai/sfa/compose/util/IconCategory;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 141
    new-instance v7, Lio/nekohasekai/sfa/compose/util/IconCategory;

    .line 142
    new-instance v3, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Ldi3;->x()Ln63;

    move-result-object v4

    const-string v8, "Play"

    const-string v9, "play_arrow"

    invoke-direct {v3, v9, v4, v8}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 143
    new-instance v4, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Lfi3;->z()Ln63;

    move-result-object v8

    const-string v9, "Play Circle"

    const-string v10, "play_circle"

    invoke-direct {v4, v10, v8, v9}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 144
    new-instance v8, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Lli3;->s()Ln63;

    move-result-object v9

    const-string v10, "Pause"

    const-string v11, "pause"

    invoke-direct {v8, v11, v9, v10}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 145
    new-instance v9, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Lji3;->t()Ln63;

    move-result-object v10

    const-string v11, "Pause Circle"

    const-string v12, "pause_circle"

    invoke-direct {v9, v12, v10, v11}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 146
    new-instance v10, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Lcu5;->q()Ln63;

    move-result-object v11

    const-string v12, "Stop"

    const-string v13, "stop"

    invoke-direct {v10, v13, v11, v12}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 147
    new-instance v11, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Lru5;->j()Ln63;

    move-result-object v12

    const-string v13, "Next"

    const-string v14, "skip_next"

    invoke-direct {v11, v14, v12, v13}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 148
    new-instance v12, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Luu5;->m()Ln63;

    move-result-object v13

    const-string v14, "Previous"

    const-string v15, "skip_previous"

    invoke-direct {v12, v15, v13, v14}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 149
    new-instance v13, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Lei3;->o()Ln63;

    move-result-object v14

    const-string v15, "Music"

    move-object/from16 v29, v3

    const-string v3, "music_note"

    invoke-direct {v13, v3, v14, v15}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 150
    new-instance v3, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Li20;->f()Ln63;

    move-result-object v14

    const-string v15, "Audio"

    move-object/from16 v30, v4

    const-string v4, "audiotrack"

    invoke-direct {v3, v4, v14, v15}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 151
    new-instance v4, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Lkw6;->f()Ln63;

    move-result-object v14

    const-string v15, "Album"

    move-object/from16 v37, v3

    const-string v3, "album"

    invoke-direct {v4, v3, v14, v15}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 152
    new-instance v3, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Lli3;->l()Ln63;

    move-result-object v14

    const-string v15, "Microphone"

    move-object/from16 v38, v4

    const-string v4, "mic"

    invoke-direct {v3, v4, v14, v15}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 153
    new-instance v4, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Ldw5;->x()Ln63;

    move-result-object v14

    const-string v15, "Video"

    move-object/from16 v39, v3

    const-string v3, "videocam"

    invoke-direct {v4, v3, v14, v15}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 154
    new-instance v3, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Lik3;->t()Ln63;

    move-result-object v14

    const-string v15, "Movie"

    move-object/from16 v40, v4

    const-string v4, "movie"

    invoke-direct {v3, v4, v14, v15}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 155
    new-instance v4, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Lfw5;->u()Ln63;

    move-result-object v14

    const-string v15, "Theater"

    move-object/from16 v41, v3

    const-string v3, "theaters"

    invoke-direct {v4, v3, v14, v15}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 156
    new-instance v3, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Ldi3;->k()Ln63;

    move-result-object v14

    const-string v15, "Live TV"

    move-object/from16 v42, v4

    const-string v4, "live_tv"

    invoke-direct {v3, v4, v14, v15}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 157
    new-instance v4, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Lfi3;->y()Ln63;

    move-result-object v14

    const-string v15, "Photo"

    move-object/from16 v43, v3

    const-string v3, "photo"

    invoke-direct {v4, v3, v14, v15}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 158
    new-instance v3, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Ldi3;->w()Ln63;

    move-result-object v14

    const-string v15, "Camera"

    move-object/from16 v44, v4

    const-string v4, "photo_camera"

    invoke-direct {v3, v4, v14, v15}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 159
    new-instance v4, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Lgi3;->v()Ln63;

    move-result-object v14

    const-string v15, "Gallery"

    move-object/from16 v45, v3

    const-string v3, "photo_library"

    invoke-direct {v4, v3, v14, v15}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 160
    new-instance v3, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Lo01;->v()Ln63;

    move-result-object v14

    const-string v15, "Games"

    move-object/from16 v46, v4

    const-string v4, "games"

    invoke-direct {v3, v4, v14, v15}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 161
    new-instance v4, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Ldw5;->k()Ln63;

    move-result-object v14

    const-string v15, "Soccer"

    move-object/from16 v47, v3

    const-string v3, "sports_soccer"

    invoke-direct {v4, v3, v14, v15}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 162
    new-instance v3, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Liu5;->s()Ln63;

    move-result-object v14

    const-string v15, "Basketball"

    move-object/from16 v48, v4

    const-string v4, "sports_basketball"

    invoke-direct {v3, v4, v14, v15}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 163
    new-instance v4, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Llu5;->y()Ln63;

    move-result-object v14

    const-string v15, "Football"

    move-object/from16 v49, v3

    const-string v3, "sports_football"

    invoke-direct {v4, v3, v14, v15}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    move-object/from16 v50, v4

    move-object/from16 v31, v8

    move-object/from16 v32, v9

    move-object/from16 v33, v10

    move-object/from16 v34, v11

    move-object/from16 v35, v12

    move-object/from16 v36, v13

    filled-new-array/range {v29 .. v50}, [Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    move-result-object v3

    .line 164
    invoke-static {v3}, Ly9;->E([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 165
    const-string v4, "Media & Entertainment"

    invoke-direct {v7, v4, v3}, Lio/nekohasekai/sfa/compose/util/IconCategory;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 166
    new-instance v8, Lio/nekohasekai/sfa/compose/util/IconCategory;

    .line 167
    new-instance v3, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Lvy0;->p()Ln63;

    move-result-object v4

    const-string v9, "Folder"

    const-string v10, "folder"

    invoke-direct {v3, v10, v4, v9}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 168
    new-instance v4, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Lmz0;->s()Ln63;

    move-result-object v9

    const-string v10, "Folder Open"

    const-string v11, "folder_open"

    invoke-direct {v4, v11, v9, v10}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 169
    new-instance v9, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Lnz0;->r()Ln63;

    move-result-object v10

    const-string v11, "Shared Folder"

    const-string v12, "folder_shared"

    invoke-direct {v9, v12, v10, v11}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 170
    new-instance v10, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Lqz0;->q()Ln63;

    move-result-object v11

    const-string v12, "Special Folder"

    const-string v13, "folder_special"

    invoke-direct {v10, v13, v11, v12}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 171
    new-instance v11, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Lzz0;->e()Ln63;

    move-result-object v12

    const-string v13, "New Folder"

    const-string v14, "create_new_folder"

    invoke-direct {v11, v14, v12, v13}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 172
    new-instance v12, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Lu01;->D()Ln63;

    move-result-object v13

    const-string v14, "File"

    const-string v15, "insert_drive_file"

    invoke-direct {v12, v15, v13, v14}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 173
    new-instance v13, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Ll01;->g()Ln63;

    move-result-object v14

    const-string v15, "Document"

    move-object/from16 v29, v3

    const-string v3, "description"

    invoke-direct {v13, v3, v14, v15}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 174
    new-instance v3, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Lkq;->r()Ln63;

    move-result-object v14

    const-string v15, "Article"

    move-object/from16 v30, v4

    const-string v4, "article"

    invoke-direct {v3, v4, v14, v15}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 175
    new-instance v4, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Loi3;->w()Ln63;

    move-result-object v14

    const-string v15, "PDF"

    move-object/from16 v36, v3

    const-string v3, "picture_as_pdf"

    invoke-direct {v4, v3, v14, v15}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 176
    new-instance v3, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Lcv7;->m()Ln63;

    move-result-object v14

    const-string v15, "Attachment"

    move-object/from16 v37, v4

    const-string v4, "attach_file"

    invoke-direct {v3, v4, v14, v15}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 177
    new-instance v4, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Lqz0;->n()Ln63;

    move-result-object v14

    const-string v15, "file_download"

    move-object/from16 v38, v3

    const-string v3, "Download"

    invoke-direct {v4, v15, v14, v3}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 178
    new-instance v14, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Ll01;->m()Ln63;

    move-result-object v15

    move-object/from16 v39, v4

    const-string v4, "file_upload"

    move-object/from16 v18, v5

    const-string v5, "Upload"

    invoke-direct {v14, v4, v15, v5}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 179
    new-instance v4, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Lmz0;->p()Ln63;

    move-result-object v15

    move-object/from16 v19, v6

    const-string v6, "Copy"

    move-object/from16 v20, v7

    const-string v7, "file_copy"

    invoke-direct {v4, v7, v15, v6}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 180
    new-instance v6, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Luy0;->i()Ln63;

    move-result-object v7

    const-string v15, "Copy Content"

    move-object/from16 v41, v4

    const-string v4, "content_copy"

    invoke-direct {v6, v4, v7, v15}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 181
    new-instance v4, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Llz0;->j()Ln63;

    move-result-object v7

    const-string v15, "Paste"

    move-object/from16 v42, v6

    const-string v6, "content_paste"

    invoke-direct {v4, v6, v7, v15}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 182
    new-instance v6, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Lvt5;->d()Ln63;

    move-result-object v7

    const-string v15, "Save"

    move-object/from16 v43, v4

    const-string v4, "save"

    invoke-direct {v6, v4, v7, v15}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 183
    new-instance v4, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Lfw5;->g()Ln63;

    move-result-object v7

    const-string v15, "Save Alt"

    move-object/from16 v44, v6

    const-string v6, "save_alt"

    invoke-direct {v4, v6, v7, v15}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 184
    new-instance v6, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Lkq;->q()Ln63;

    move-result-object v7

    const-string v15, "Archive"

    move-object/from16 v45, v4

    const-string v4, "archive"

    invoke-direct {v6, v4, v7, v15}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 185
    new-instance v4, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Ln01;->v()Ln63;

    move-result-object v7

    const-string v15, "Inventory"

    move-object/from16 v46, v6

    const-string v6, "inventory"

    invoke-direct {v4, v6, v7, v15}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 186
    new-instance v6, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Lgu5;->l()Ln63;

    move-result-object v7

    const-string v15, "Storage"

    move-object/from16 v47, v4

    const-string v4, "storage"

    invoke-direct {v6, v4, v7, v15}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    move-object/from16 v48, v6

    move-object/from16 v31, v9

    move-object/from16 v32, v10

    move-object/from16 v33, v11

    move-object/from16 v34, v12

    move-object/from16 v35, v13

    move-object/from16 v40, v14

    filled-new-array/range {v29 .. v48}, [Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    move-result-object v4

    .line 187
    invoke-static {v4}, Ly9;->E([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .line 188
    const-string v6, "Files & Folders"

    invoke-direct {v8, v6, v4}, Lio/nekohasekai/sfa/compose/util/IconCategory;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 189
    new-instance v9, Lio/nekohasekai/sfa/compose/util/IconCategory;

    .line 190
    new-instance v4, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Law5;->g()Ln63;

    move-result-object v6

    const-string v7, "Settings"

    const-string v10, "settings"

    invoke-direct {v4, v10, v6, v7}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 191
    new-instance v6, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Lg14;->r()Ln63;

    move-result-object v7

    const-string v10, "Build"

    const-string v11, "build"

    invoke-direct {v6, v11, v7, v10}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 192
    new-instance v7, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Ly11;->r()Ln63;

    move-result-object v10

    const-string v11, "Extension"

    const-string v12, "extension"

    invoke-direct {v7, v12, v10, v11}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 193
    new-instance v10, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Lvu5;->f()Ln63;

    move-result-object v11

    const-string v12, "Search"

    const-string v13, "search"

    invoke-direct {v10, v13, v11, v12}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 194
    new-instance v11, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Lou5;->F()Ln63;

    move-result-object v12

    const-string v13, "Zoom In"

    const-string v14, "zoom_in"

    invoke-direct {v11, v14, v12, v13}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 195
    new-instance v12, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Lpu5;->x()Ln63;

    move-result-object v13

    const-string v14, "Zoom Out"

    const-string v15, "zoom_out"

    invoke-direct {v12, v15, v13, v14}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 196
    new-instance v13, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Lnz0;->y()Ln63;

    move-result-object v14

    const-string v15, "Info"

    move-object/from16 v29, v4

    const-string v4, "info"

    invoke-direct {v13, v4, v14, v15}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 197
    new-instance v4, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Luy0;->y()Ln63;

    move-result-object v14

    const-string v15, "Help"

    move-object/from16 v30, v6

    const-string v6, "help"

    invoke-direct {v4, v6, v14, v15}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 198
    new-instance v6, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Lk21;->H()Ln63;

    move-result-object v14

    const-string v15, "Help Center"

    move-object/from16 v36, v4

    const-string v4, "help_center"

    invoke-direct {v6, v4, v14, v15}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 199
    new-instance v4, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    const-string v14, "explore"

    invoke-static {}, Lwz0;->m()Ln63;

    move-result-object v15

    invoke-direct {v4, v14, v15, v1}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 200
    new-instance v1, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Lfi5;->n()Ln63;

    move-result-object v14

    const-string v15, "Bookmark"

    move-object/from16 v38, v4

    const-string v4, "bookmark"

    invoke-direct {v1, v4, v14, v15}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 201
    new-instance v4, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Lkw6;->l()Ln63;

    move-result-object v14

    const-string v15, "Bookmarks"

    move-object/from16 v39, v1

    const-string v1, "bookmarks"

    invoke-direct {v4, v1, v14, v15}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 202
    new-instance v1, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Lo01;->y()Ln63;

    move-result-object v14

    const-string v15, "History"

    move-object/from16 v40, v4

    const-string v4, "history"

    invoke-direct {v1, v4, v14, v15}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 203
    new-instance v4, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Lpu5;->e()Ln63;

    move-result-object v14

    const-string v15, "Schedule"

    move-object/from16 v41, v1

    const-string v1, "schedule"

    invoke-direct {v4, v1, v14, v15}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 204
    new-instance v1, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Lkt4;->h()Ln63;

    move-result-object v14

    const-string v15, "Alarm"

    move-object/from16 v42, v4

    const-string v4, "alarm"

    invoke-direct {v1, v4, v14, v15}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 205
    new-instance v4, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Ldw5;->s()Ln63;

    move-result-object v14

    const-string v15, "Timer"

    move-object/from16 v43, v1

    const-string v1, "timer"

    invoke-direct {v4, v1, v14, v15}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 206
    new-instance v1, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Leu5;->x()Ln63;

    move-result-object v14

    const-string v15, "Update"

    move-object/from16 v44, v4

    const-string v4, "update"

    invoke-direct {v1, v4, v14, v15}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 207
    new-instance v4, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Lq66;->y()Ln63;

    move-result-object v14

    const-string v15, "Upgrade"

    move-object/from16 v45, v1

    const-string v1, "upgrade"

    invoke-direct {v4, v1, v14, v15}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 208
    new-instance v1, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Lcs5;->N()Ln63;

    move-result-object v14

    const-string v15, "Auto Renew"

    move-object/from16 v46, v4

    const-string v4, "autorenew"

    invoke-direct {v1, v4, v14, v15}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 209
    new-instance v4, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Ls71;->x()Ln63;

    move-result-object v14

    const-string v15, "Cached"

    move-object/from16 v47, v1

    const-string v1, "cached"

    invoke-direct {v4, v1, v14, v15}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 210
    new-instance v1, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Lzh3;->E()Ln63;

    move-result-object v14

    const-string v15, "Refresh"

    move-object/from16 v48, v4

    const-string v4, "refresh"

    invoke-direct {v1, v4, v14, v15}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 211
    new-instance v4, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Lfw5;->s()Ln63;

    move-result-object v14

    const-string v15, "Sync Problem"

    move-object/from16 v49, v1

    const-string v1, "sync_problem"

    invoke-direct {v4, v1, v14, v15}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 212
    new-instance v1, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    const-string v14, "download"

    invoke-static {}, Luy0;->n()Ln63;

    move-result-object v15

    invoke-direct {v1, v14, v15, v3}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 213
    new-instance v3, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    const-string v14, "upload"

    invoke-static {}, Lku5;->t()Ln63;

    move-result-object v15

    invoke-direct {v3, v14, v15, v5}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 214
    new-instance v5, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Ldi3;->z()Ln63;

    move-result-object v14

    const-string v15, "Print"

    move-object/from16 v51, v1

    const-string v1, "print"

    invoke-direct {v5, v1, v14, v15}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 215
    new-instance v1, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Lvy0;->e()Ln63;

    move-result-object v14

    const-string v15, "Delete"

    move-object/from16 v52, v3

    const-string v3, "delete"

    invoke-direct {v1, v3, v14, v15}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    move-object/from16 v54, v1

    move-object/from16 v50, v4

    move-object/from16 v53, v5

    move-object/from16 v37, v6

    move-object/from16 v31, v7

    move-object/from16 v32, v10

    move-object/from16 v33, v11

    move-object/from16 v34, v12

    move-object/from16 v35, v13

    filled-new-array/range {v29 .. v54}, [Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    move-result-object v1

    .line 216
    invoke-static {v1}, Ly9;->E([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 217
    const-string v3, "Actions & Tools"

    invoke-direct {v9, v3, v1}, Lio/nekohasekai/sfa/compose/util/IconCategory;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 218
    new-instance v10, Lio/nekohasekai/sfa/compose/util/IconCategory;

    .line 219
    new-instance v1, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Ly9;->v()Ln63;

    move-result-object v3

    const-string v4, "Check"

    const-string v5, "check"

    invoke-direct {v1, v5, v3, v4}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 220
    new-instance v3, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Lcv7;->r()Ln63;

    move-result-object v4

    const-string v5, "Check Circle"

    const-string v6, "check_circle"

    invoke-direct {v3, v6, v4, v5}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 221
    new-instance v4, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    const-string v5, "verified"

    invoke-static {}, Leu5;->y()Ln63;

    move-result-object v6

    invoke-direct {v4, v5, v6, v0}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 222
    new-instance v0, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Lu01;->o()Ln63;

    move-result-object v5

    const-string v6, "Done"

    const-string v7, "done"

    invoke-direct {v0, v7, v5, v6}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 223
    new-instance v5, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Lo01;->k()Ln63;

    move-result-object v6

    const-string v7, "Done All"

    const-string v11, "done_all"

    invoke-direct {v5, v11, v6, v7}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 224
    new-instance v6, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Lkq;->x()Ln63;

    move-result-object v7

    const-string v11, "Close"

    const-string v12, "close"

    invoke-direct {v6, v12, v7, v11}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 225
    new-instance v7, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Ley7;->o()Ln63;

    move-result-object v11

    const-string v12, "Cancel"

    const-string v13, "cancel"

    invoke-direct {v7, v13, v11, v12}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 226
    new-instance v11, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Lwz0;->l()Ln63;

    move-result-object v12

    const-string v13, "Error"

    const-string v14, "error"

    invoke-direct {v11, v14, v12, v13}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 227
    new-instance v12, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Liu5;->F()Ln63;

    move-result-object v13

    const-string v14, "Warning"

    const-string v15, "warning"

    invoke-direct {v12, v15, v13, v14}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 228
    new-instance v13, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Lhi3;->C()Ln63;

    move-result-object v14

    const-string v15, "Report"

    move-object/from16 v32, v0

    const-string v0, "report"

    invoke-direct {v13, v0, v14, v15}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 229
    new-instance v0, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Lmz0;->r()Ln63;

    move-result-object v14

    const-string v15, "Flag"

    move-object/from16 v29, v1

    const-string v1, "flag"

    invoke-direct {v0, v1, v14, v15}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 230
    new-instance v1, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Lvq3;->n()Ln63;

    move-result-object v14

    const-string v15, "Star"

    move-object/from16 v39, v0

    const-string v0, "star"

    invoke-direct {v1, v0, v14, v15}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 231
    new-instance v0, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Lou5;->s()Ln63;

    move-result-object v14

    const-string v15, "Half Star"

    move-object/from16 v40, v1

    const-string v1, "star_half"

    invoke-direct {v0, v1, v14, v15}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 232
    new-instance v1, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Lpu5;->l()Ln63;

    move-result-object v14

    const-string v15, "Star Outline"

    move-object/from16 v41, v0

    const-string v0, "star_outline"

    invoke-direct {v1, v0, v14, v15}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 233
    new-instance v0, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Lu01;->t()Ln63;

    move-result-object v14

    const-string v15, "Favorite"

    move-object/from16 v42, v1

    const-string v1, "favorite"

    invoke-direct {v0, v1, v14, v15}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 234
    new-instance v1, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Lo01;->p()Ln63;

    move-result-object v14

    const-string v15, "Favorite Border"

    move-object/from16 v43, v0

    const-string v0, "favorite_border"

    invoke-direct {v1, v0, v14, v15}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 235
    new-instance v0, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Lku5;->r()Ln63;

    move-result-object v14

    const-string v15, "Like"

    move-object/from16 v44, v1

    const-string v1, "thumb_up"

    invoke-direct {v0, v1, v14, v15}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 236
    new-instance v1, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Lq66;->v()Ln63;

    move-result-object v14

    const-string v15, "Dislike"

    move-object/from16 v45, v0

    const-string v0, "thumb_down"

    invoke-direct {v1, v0, v14, v15}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 237
    new-instance v0, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Lei3;->z()Ln63;

    move-result-object v14

    const-string v15, "High Priority"

    move-object/from16 v46, v1

    const-string v1, "priority_high"

    invoke-direct {v0, v1, v14, v15}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 238
    new-instance v1, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Lik3;->u()Ln63;

    move-result-object v14

    const-string v15, "New"

    move-object/from16 v47, v0

    const-string v0, "new_releases"

    invoke-direct {v1, v0, v14, v15}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 239
    new-instance v0, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Lvy0;->l()Ln63;

    move-result-object v14

    const-string v15, "New Badge"

    move-object/from16 v48, v1

    const-string v1, "fiber_new"

    invoke-direct {v0, v1, v14, v15}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 240
    new-instance v1, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Llk3;->o()Ln63;

    move-result-object v14

    const-string v15, "Offline"

    move-object/from16 v49, v0

    const-string v0, "offline_pin"

    invoke-direct {v1, v0, v14, v15}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 241
    new-instance v0, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Lei3;->s()Ln63;

    move-result-object v14

    const-string v15, "Online"

    move-object/from16 v50, v1

    const-string v1, "online_prediction"

    invoke-direct {v0, v1, v14, v15}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    move-object/from16 v51, v0

    move-object/from16 v30, v3

    move-object/from16 v31, v4

    move-object/from16 v33, v5

    move-object/from16 v34, v6

    move-object/from16 v35, v7

    move-object/from16 v36, v11

    move-object/from16 v37, v12

    move-object/from16 v38, v13

    filled-new-array/range {v29 .. v51}, [Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    move-result-object v0

    .line 242
    invoke-static {v0}, Ly9;->E([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 243
    const-string v1, "Status & Indicators"

    invoke-direct {v10, v1, v0}, Lio/nekohasekai/sfa/compose/util/IconCategory;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 244
    new-instance v11, Lio/nekohasekai/sfa/compose/util/IconCategory;

    .line 245
    new-instance v0, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Lfw5;->B()Ln63;

    move-result-object v1

    const-string v3, "Sunny"

    const-string v4, "wb_sunny"

    invoke-direct {v0, v4, v1, v3}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 246
    new-instance v1, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Lfi3;->s()Ln63;

    move-result-object v3

    const-string v4, "Night"

    const-string v5, "nights_stay"

    invoke-direct {v1, v5, v3, v4}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 247
    new-instance v3, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Lcv7;->p()Ln63;

    move-result-object v4

    const-string v5, "Bright"

    const-string v6, "brightness_high"

    invoke-direct {v3, v6, v4, v5}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 248
    new-instance v4, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Lsv5;->A()Ln63;

    move-result-object v5

    const-string v6, "Cloudy"

    const-string v7, "wb_cloudy"

    invoke-direct {v4, v7, v5, v6}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 249
    new-instance v5, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Lf14;->r()Ln63;

    move-result-object v6

    move-object/from16 v13, v28

    invoke-direct {v5, v2, v6, v13}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 250
    new-instance v2, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Ley7;->i()Ln63;

    move-result-object v6

    const-string v7, "Snow"

    const-string v12, "ac_unit"

    invoke-direct {v2, v12, v6, v7}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 251
    new-instance v6, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Lvq3;->s()Ln63;

    move-result-object v7

    const-string v12, "Storm"

    const-string v13, "thunderstorm"

    invoke-direct {v6, v13, v7, v12}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 252
    new-instance v7, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Lpu5;->v()Ln63;

    move-result-object v12

    const-string v13, "Water"

    const-string v14, "water_drop"

    invoke-direct {v7, v14, v12, v13}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 253
    new-instance v12, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Lvu5;->y()Ln63;

    move-result-object v13

    const-string v14, "Waves"

    const-string v15, "waves"

    invoke-direct {v12, v15, v13, v14}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 254
    new-instance v13, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Lnz0;->l()Ln63;

    move-result-object v14

    const-string v15, "Eco"

    move-object/from16 v29, v0

    const-string v0, "eco"

    invoke-direct {v13, v0, v14, v15}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 255
    new-instance v0, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Lf54;->j()Ln63;

    move-result-object v14

    const-string v15, "Nature"

    move-object/from16 v30, v1

    const-string v1, "nature"

    invoke-direct {v0, v1, v14, v15}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 256
    new-instance v1, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Lli3;->n()Ln63;

    move-result-object v14

    const-string v15, "Nature People"

    move-object/from16 v39, v0

    const-string v0, "nature_people"

    invoke-direct {v1, v0, v14, v15}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 257
    new-instance v0, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Le11;->A()Ln63;

    move-result-object v14

    const-string v15, "Forest"

    move-object/from16 v40, v1

    const-string v1, "forest"

    invoke-direct {v0, v1, v14, v15}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 258
    new-instance v1, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Lg21;->u()Ln63;

    move-result-object v14

    const-string v15, "Grass"

    move-object/from16 v41, v0

    const-string v0, "grass"

    invoke-direct {v1, v0, v14, v15}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 259
    new-instance v0, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Lpi3;->g()Ln63;

    move-result-object v14

    const-string v15, "Flower"

    move-object/from16 v42, v1

    const-string v1, "local_florist"

    invoke-direct {v0, v1, v14, v15}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 260
    new-instance v1, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Lei3;->w()Ln63;

    move-result-object v14

    const-string v15, "Pets"

    move-object/from16 v43, v0

    const-string v0, "pets"

    invoke-direct {v1, v0, v14, v15}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 261
    new-instance v0, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Loc3;->v()Ln63;

    move-result-object v14

    const-string v15, "Bug"

    move-object/from16 v44, v1

    const-string v1, "bug_report"

    invoke-direct {v0, v1, v14, v15}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 262
    new-instance v1, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Lju5;->k()Ln63;

    move-result-object v14

    const-string v15, "Spa"

    move-object/from16 v45, v0

    const-string v0, "spa"

    invoke-direct {v1, v0, v14, v15}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 263
    new-instance v0, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Lgi3;->x()Ln63;

    move-result-object v14

    const-string v15, "Pool"

    move-object/from16 v46, v1

    const-string v1, "pool"

    invoke-direct {v0, v1, v14, v15}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 264
    new-instance v1, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Lqz0;->x()Ln63;

    move-result-object v14

    const-string v15, "Hot Tub"

    move-object/from16 v47, v0

    const-string v0, "hot_tub"

    invoke-direct {v1, v0, v14, v15}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    move-object/from16 v48, v1

    move-object/from16 v34, v2

    move-object/from16 v31, v3

    move-object/from16 v32, v4

    move-object/from16 v33, v5

    move-object/from16 v35, v6

    move-object/from16 v36, v7

    move-object/from16 v37, v12

    move-object/from16 v38, v13

    filled-new-array/range {v29 .. v48}, [Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    move-result-object v0

    .line 265
    invoke-static {v0}, Ly9;->E([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 266
    const-string v1, "Nature & Weather"

    invoke-direct {v11, v1, v0}, Lio/nekohasekai/sfa/compose/util/IconCategory;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 267
    new-instance v12, Lio/nekohasekai/sfa/compose/util/IconCategory;

    .line 268
    new-instance v0, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Lji3;->i()Ln63;

    move-result-object v1

    const-string v2, "Shipping"

    const-string v3, "local_shipping"

    invoke-direct {v0, v3, v1, v2}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 269
    new-instance v1, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Lf54;->f()Ln63;

    move-result-object v2

    const-string v3, "Taxi"

    const-string v4, "local_taxi"

    invoke-direct {v1, v4, v2, v3}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 270
    new-instance v2, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Lo01;->i()Ln63;

    move-result-object v3

    const-string v4, "Bike"

    const-string v5, "directions_bike"

    invoke-direct {v2, v5, v3, v4}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 271
    new-instance v3, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Le11;->n()Ln63;

    move-result-object v4

    const-string v5, "Boat"

    const-string v6, "directions_boat"

    invoke-direct {v3, v6, v4, v5}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 272
    new-instance v4, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Luy0;->m()Ln63;

    move-result-object v5

    const-string v6, "Railway"

    const-string v7, "directions_railway"

    invoke-direct {v4, v7, v5, v6}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 273
    new-instance v5, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Lnz0;->j()Ln63;

    move-result-object v6

    const-string v7, "Transit"

    const-string v13, "directions_transit"

    invoke-direct {v5, v13, v6, v7}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 274
    new-instance v6, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Lqz0;->i()Ln63;

    move-result-object v7

    const-string v13, "Walk"

    const-string v14, "directions_walk"

    invoke-direct {v6, v14, v7, v13}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 275
    new-instance v7, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Lvy0;->f()Ln63;

    move-result-object v13

    const-string v14, "Run"

    const-string v15, "directions_run"

    invoke-direct {v7, v15, v13, v14}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 276
    new-instance v13, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Llz0;->q()Ln63;

    move-result-object v14

    const-string v15, "Electric Car"

    move-object/from16 v24, v0

    const-string v0, "electric_car"

    invoke-direct {v13, v0, v14, v15}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 277
    new-instance v0, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Lkz0;->k()Ln63;

    move-result-object v14

    const-string v15, "E-Bike"

    move-object/from16 v25, v1

    const-string v1, "electric_bike"

    invoke-direct {v0, v1, v14, v15}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 278
    new-instance v1, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Lqz0;->l()Ln63;

    move-result-object v14

    const-string v15, "E-Scooter"

    move-object/from16 v33, v0

    const-string v0, "electric_scooter"

    invoke-direct {v1, v0, v14, v15}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 279
    new-instance v0, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Lju5;->t()Ln63;

    move-result-object v14

    const-string v15, "Two Wheeler"

    move-object/from16 v34, v1

    const-string v1, "two_wheeler"

    invoke-direct {v0, v1, v14, v15}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 280
    new-instance v1, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Lmi3;->m()Ln63;

    move-result-object v14

    const-string v15, "Motorcycle"

    move-object/from16 v35, v0

    const-string v0, "motorcycle"

    invoke-direct {v1, v0, v14, v15}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 281
    new-instance v0, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Lah4;->f()Ln63;

    move-result-object v14

    const-string v15, "Shuttle"

    move-object/from16 v36, v1

    const-string v1, "airport_shuttle"

    invoke-direct {v0, v1, v14, v15}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 282
    new-instance v1, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Lah4;->s()Ln63;

    move-result-object v14

    const-string v15, "Commute"

    move-object/from16 v37, v0

    const-string v0, "commute"

    invoke-direct {v1, v0, v14, v15}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 283
    new-instance v0, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Lei3;->D()Ln63;

    move-result-object v14

    const-string v15, "Rocket"

    move-object/from16 v38, v1

    const-string v1, "rocket"

    invoke-direct {v0, v1, v14, v15}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 284
    new-instance v1, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Lfi3;->E()Ln63;

    move-result-object v14

    const-string v15, "Rocket Launch"

    move-object/from16 v39, v0

    const-string v0, "rocket_launch"

    invoke-direct {v1, v0, v14, v15}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 285
    new-instance v0, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Lsv5;->g()Ln63;

    move-result-object v14

    const-string v15, "Sailing"

    move-object/from16 v40, v1

    const-string v1, "sailing"

    invoke-direct {v0, v1, v14, v15}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    move-object/from16 v41, v0

    move-object/from16 v26, v2

    move-object/from16 v27, v3

    move-object/from16 v28, v4

    move-object/from16 v29, v5

    move-object/from16 v30, v6

    move-object/from16 v31, v7

    move-object/from16 v32, v13

    filled-new-array/range {v24 .. v41}, [Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    move-result-object v0

    .line 286
    invoke-static {v0}, Ly9;->E([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 287
    const-string v1, "Transportation"

    invoke-direct {v12, v1, v0}, Lio/nekohasekai/sfa/compose/util/IconCategory;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 288
    new-instance v13, Lio/nekohasekai/sfa/compose/util/IconCategory;

    .line 289
    new-instance v0, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Law5;->h()Ln63;

    move-result-object v1

    const-string v2, "Cart"

    const-string v3, "shopping_cart"

    invoke-direct {v0, v3, v1, v2}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 290
    new-instance v1, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Lnv5;->s()Ln63;

    move-result-object v2

    const-string v3, "Shopping Bag"

    const-string v4, "shopping_bag"

    invoke-direct {v1, v4, v2, v3}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 291
    new-instance v2, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Lsv5;->k()Ln63;

    move-result-object v3

    const-string v4, "Basket"

    const-string v5, "shopping_basket"

    invoke-direct {v2, v5, v3, v4}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 292
    new-instance v3, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Lf14;->g()Ln63;

    move-result-object v4

    const-string v5, "Add to Cart"

    const-string v6, "add_shopping_cart"

    invoke-direct {v3, v6, v4, v5}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 293
    new-instance v4, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Lkk3;->m()Ln63;

    move-result-object v5

    const-string v6, "Mall"

    const-string v7, "local_mall"

    invoke-direct {v4, v7, v5, v6}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 294
    new-instance v5, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Llj3;->i()Ln63;

    move-result-object v6

    const-string v7, "Grocery"

    const-string v14, "local_grocery_store"

    invoke-direct {v5, v14, v6, v7}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 295
    new-instance v6, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Loi3;->t()Ln63;

    move-result-object v7

    const-string v14, "Payment"

    const-string v15, "payment"

    invoke-direct {v6, v15, v7, v14}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 296
    new-instance v7, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Le01;->k()Ln63;

    move-result-object v14

    const-string v15, "Credit Card"

    move-object/from16 v24, v0

    const-string v0, "credit_card"

    invoke-direct {v7, v0, v14, v15}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 297
    new-instance v0, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Lnc3;->t()Ln63;

    move-result-object v14

    const-string v15, "Bank"

    move-object/from16 v25, v1

    const-string v1, "account_balance"

    invoke-direct {v0, v1, v14, v15}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 298
    new-instance v1, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Loc3;->m()Ln63;

    move-result-object v14

    const-string v15, "account_balance_wallet"

    move-object/from16 v32, v0

    const-string v0, "Wallet"

    invoke-direct {v1, v15, v14, v0}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 299
    new-instance v14, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    const-string v15, "wallet"

    move-object/from16 v33, v1

    invoke-static {}, Ldu5;->D()Ln63;

    move-result-object v1

    invoke-direct {v14, v15, v1, v0}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 300
    new-instance v0, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Liu5;->n()Ln63;

    move-result-object v1

    const-string v15, "Savings"

    move-object/from16 v26, v2

    const-string v2, "savings"

    invoke-direct {v0, v2, v1, v15}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 301
    new-instance v1, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Ley7;->k()Ln63;

    move-result-object v2

    const-string v15, "Money"

    move-object/from16 v35, v0

    const-string v0, "attach_money"

    invoke-direct {v1, v0, v2, v15}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 302
    new-instance v0, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Lpi3;->m()Ln63;

    move-result-object v2

    const-string v15, "Cash"

    move-object/from16 v36, v1

    const-string v1, "money"

    invoke-direct {v0, v1, v2, v15}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 303
    new-instance v1, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Lhi3;->t()Ln63;

    move-result-object v2

    const-string v15, "Paid"

    move-object/from16 v37, v0

    const-string v0, "paid"

    invoke-direct {v1, v0, v2, v15}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 304
    new-instance v0, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Lqz0;->g()Ln63;

    move-result-object v2

    const-string v15, "Bitcoin"

    move-object/from16 v38, v1

    const-string v1, "currency_bitcoin"

    invoke-direct {v0, v1, v2, v15}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 305
    new-instance v1, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Loy2;->f()Ln63;

    move-result-object v2

    const-string v15, "Exchange"

    move-object/from16 v39, v0

    const-string v0, "currency_exchange"

    invoke-direct {v1, v0, v2, v15}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 306
    new-instance v0, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Lfi3;->B()Ln63;

    move-result-object v2

    const-string v15, "Receipt"

    move-object/from16 v40, v1

    const-string v1, "receipt"

    invoke-direct {v0, v1, v2, v15}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 307
    new-instance v1, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Lgi3;->A()Ln63;

    move-result-object v2

    const-string v15, "Receipt Long"

    move-object/from16 v41, v0

    const-string v0, "receipt_long"

    invoke-direct {v1, v0, v2, v15}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 308
    new-instance v0, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Lju5;->h()Ln63;

    move-result-object v2

    const-string v15, "Sell"

    move-object/from16 v42, v1

    const-string v1, "sell"

    invoke-direct {v0, v1, v2, v15}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 309
    new-instance v1, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Lk01;->n()Ln63;

    move-result-object v2

    const-string v15, "Discount"

    move-object/from16 v43, v0

    const-string v0, "discount"

    invoke-direct {v1, v0, v2, v15}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 310
    new-instance v0, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Lek3;->G()Ln63;

    move-result-object v2

    const-string v15, "Redeem"

    move-object/from16 v44, v1

    const-string v1, "redeem"

    invoke-direct {v0, v1, v2, v15}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    move-object/from16 v45, v0

    move-object/from16 v27, v3

    move-object/from16 v28, v4

    move-object/from16 v29, v5

    move-object/from16 v30, v6

    move-object/from16 v31, v7

    move-object/from16 v34, v14

    filled-new-array/range {v24 .. v45}, [Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    move-result-object v0

    .line 311
    invoke-static {v0}, Ly9;->E([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 312
    const-string v1, "Shopping & Finance"

    invoke-direct {v13, v1, v0}, Lio/nekohasekai/sfa/compose/util/IconCategory;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 313
    new-instance v14, Lio/nekohasekai/sfa/compose/util/IconCategory;

    .line 314
    new-instance v0, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Lyj3;->k()Ln63;

    move-result-object v1

    const-string v2, "Medical"

    const-string v3, "medical_services"

    invoke-direct {v0, v3, v1, v2}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 315
    new-instance v1, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Lek3;->r()Ln63;

    move-result-object v2

    const-string v3, "Medication"

    const-string v4, "medication"

    invoke-direct {v1, v4, v2, v3}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 316
    new-instance v2, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Ldw5;->w()Ln63;

    move-result-object v3

    const-string v4, "Vaccine"

    const-string v5, "vaccines"

    invoke-direct {v2, v5, v3, v4}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 317
    new-instance v3, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Lu01;->A()Ln63;

    move-result-object v4

    const-string v5, "Healing"

    const-string v6, "healing"

    invoke-direct {v3, v6, v4, v5}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 318
    new-instance v4, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Le11;->D()Ln63;

    move-result-object v5

    const-string v6, "Health & Safety"

    const-string v7, "health_and_safety"

    invoke-direct {v4, v7, v5, v6}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 319
    new-instance v5, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Lwj3;->j()Ln63;

    move-result-object v6

    const-string v7, "Hospital"

    const-string v15, "local_hospital"

    invoke-direct {v5, v15, v6, v7}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 320
    new-instance v6, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Lai3;->k()Ln63;

    move-result-object v7

    const-string v15, "Pharmacy"

    move-object/from16 v24, v0

    const-string v0, "local_pharmacy"

    invoke-direct {v6, v0, v7, v15}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 321
    new-instance v0, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Lwj3;->o()Ln63;

    move-result-object v7

    const-string v15, "Heart Monitor"

    move-object/from16 v25, v1

    const-string v1, "monitor_heart"

    invoke-direct {v0, v1, v7, v15}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 322
    new-instance v1, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Lcv7;->o()Ln63;

    move-result-object v7

    const-string v15, "Blood Type"

    move-object/from16 v31, v0

    const-string v0, "bloodtype"

    invoke-direct {v1, v0, v7, v15}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 323
    new-instance v0, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Le01;->r()Ln63;

    move-result-object v7

    const-string v15, "Emergency"

    move-object/from16 v32, v1

    const-string v1, "emergency"

    invoke-direct {v0, v1, v7, v15}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 324
    new-instance v1, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Lwj3;->n()Ln63;

    move-result-object v7

    const-string v15, "Medical Info"

    move-object/from16 v33, v0

    const-string v0, "medical_information"

    invoke-direct {v1, v0, v7, v15}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 325
    new-instance v0, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Llj3;->z()Ln63;

    move-result-object v7

    const-string v15, "Psychology"

    move-object/from16 v34, v1

    const-string v1, "psychology"

    invoke-direct {v0, v1, v7, v15}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 326
    new-instance v1, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Liu5;->o()Ln63;

    move-result-object v7

    const-string v15, "Self Improvement"

    move-object/from16 v35, v0

    const-string v0, "self_improvement"

    invoke-direct {v1, v0, v7, v15}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 327
    new-instance v0, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Lqk3;->s()Ln63;

    move-result-object v7

    const-string v15, "Happy"

    move-object/from16 v36, v1

    const-string v1, "mood"

    invoke-direct {v0, v1, v7, v15}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 328
    new-instance v1, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Llk3;->k()Ln63;

    move-result-object v7

    const-string v15, "Sad"

    move-object/from16 v37, v0

    const-string v0, "mood_bad"

    invoke-direct {v1, v0, v7, v15}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 329
    new-instance v0, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Lfw5;->j()Ln63;

    move-result-object v7

    const-string v15, "Satisfied"

    move-object/from16 v38, v1

    const-string v1, "sentiment_satisfied"

    invoke-direct {v0, v1, v7, v15}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 330
    new-instance v1, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Lxv5;->e()Ln63;

    move-result-object v7

    const-string v15, "Dissatisfied"

    move-object/from16 v39, v0

    const-string v0, "sentiment_dissatisfied"

    invoke-direct {v1, v0, v7, v15}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 331
    new-instance v0, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Lgu5;->f()Ln63;

    move-result-object v7

    const-string v15, "Sick"

    move-object/from16 v40, v1

    const-string v1, "sick"

    invoke-direct {v0, v1, v7, v15}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 332
    new-instance v1, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Lzh3;->p()Ln63;

    move-result-object v7

    const-string v15, "Masks"

    move-object/from16 v41, v0

    const-string v0, "masks"

    invoke-direct {v1, v0, v7, v15}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 333
    new-instance v0, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Lxv5;->b()Ln63;

    move-result-object v7

    const-string v15, "Sanitizer"

    move-object/from16 v42, v1

    const-string v1, "sanitizer"

    invoke-direct {v0, v1, v7, v15}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 334
    new-instance v1, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Lfi5;->q()Ln63;

    move-result-object v7

    const-string v15, "Clean Hands"

    move-object/from16 v43, v0

    const-string v0, "clean_hands"

    invoke-direct {v1, v0, v7, v15}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 335
    new-instance v0, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Lh21;->c()Ln63;

    move-result-object v7

    const-string v15, "Virus"

    move-object/from16 v44, v1

    const-string v1, "coronavirus"

    invoke-direct {v0, v1, v7, v15}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    move-object/from16 v45, v0

    move-object/from16 v26, v2

    move-object/from16 v27, v3

    move-object/from16 v28, v4

    move-object/from16 v29, v5

    move-object/from16 v30, v6

    filled-new-array/range {v24 .. v45}, [Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    move-result-object v0

    .line 336
    invoke-static {v0}, Ly9;->E([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 337
    const-string v1, "Health & Wellness"

    invoke-direct {v14, v1, v0}, Lio/nekohasekai/sfa/compose/util/IconCategory;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 338
    new-instance v15, Lio/nekohasekai/sfa/compose/util/IconCategory;

    .line 339
    new-instance v0, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Lyj3;->A()Ln63;

    move-result-object v1

    const-string v2, "Menu"

    const-string v3, "restaurant_menu"

    invoke-direct {v0, v3, v1, v2}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 340
    new-instance v1, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Ln01;->k()Ln63;

    move-result-object v2

    const-string v3, "Fast Food"

    const-string v4, "fastfood"

    invoke-direct {v1, v4, v2, v3}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 341
    new-instance v2, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Lyj3;->i()Ln63;

    move-result-object v3

    const-string v4, "Lunch"

    const-string v5, "lunch_dining"

    invoke-direct {v2, v5, v3, v4}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 342
    new-instance v3, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Ln01;->e()Ln63;

    move-result-object v4

    const-string v5, "Dinner"

    const-string v6, "dinner_dining"

    invoke-direct {v3, v6, v4, v5}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 343
    new-instance v4, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Lx64;->p()Ln63;

    move-result-object v5

    const-string v6, "Breakfast"

    const-string v7, "breakfast_dining"

    invoke-direct {v4, v7, v5, v6}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 344
    new-instance v5, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Lxw0;->x()Ln63;

    move-result-object v6

    const-string v7, "Brunch"

    move-object/from16 v24, v0

    const-string v0, "brunch_dining"

    invoke-direct {v5, v0, v6, v7}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 345
    new-instance v0, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Ls71;->u()Ln63;

    move-result-object v6

    const-string v7, "Bakery"

    move-object/from16 v25, v1

    const-string v1, "bakery_dining"

    invoke-direct {v0, v1, v6, v7}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 346
    new-instance v1, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Lmz0;->z()Ln63;

    move-result-object v6

    const-string v7, "Ice Cream"

    move-object/from16 v30, v0

    const-string v0, "icecream"

    invoke-direct {v1, v0, v6, v7}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 347
    new-instance v0, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Luj1;->s()Ln63;

    move-result-object v6

    const-string v7, "Cake"

    move-object/from16 v31, v1

    const-string v1, "cake"

    invoke-direct {v0, v1, v6, v7}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 348
    new-instance v1, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Ldi3;->l()Ln63;

    move-result-object v6

    const-string v7, "Pizza"

    move-object/from16 v32, v0

    const-string v0, "local_pizza"

    invoke-direct {v1, v0, v6, v7}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 349
    new-instance v0, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Lhi3;->i()Ln63;

    move-result-object v6

    const-string v7, "Bar"

    move-object/from16 v33, v1

    const-string v1, "local_bar"

    invoke-direct {v0, v1, v6, v7}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 350
    new-instance v1, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Lmi3;->g()Ln63;

    move-result-object v6

    const-string v7, "Drink"

    move-object/from16 v34, v0

    const-string v0, "local_drink"

    invoke-direct {v1, v0, v6, v7}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 351
    new-instance v0, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Llj3;->h()Ln63;

    move-result-object v6

    const-string v7, "Liquor"

    move-object/from16 v35, v1

    const-string v1, "liquor"

    invoke-direct {v0, v1, v6, v7}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 352
    new-instance v1, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Luu5;->E()Ln63;

    move-result-object v6

    const-string v7, "Wine"

    move-object/from16 v36, v0

    const-string v0, "wine_bar"

    invoke-direct {v1, v0, v6, v7}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 353
    new-instance v0, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Lgu5;->j()Ln63;

    move-result-object v6

    const-string v7, "Sports Bar"

    move-object/from16 v37, v1

    const-string v1, "sports_bar"

    invoke-direct {v0, v1, v6, v7}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 354
    new-instance v1, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Lwj3;->g()Ln63;

    move-result-object v6

    const-string v7, "Kitchen"

    move-object/from16 v38, v0

    const-string v0, "kitchen"

    invoke-direct {v1, v0, v6, v7}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 355
    new-instance v0, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Ll01;->h()Ln63;

    move-result-object v6

    const-string v7, "Dining"

    move-object/from16 v39, v1

    const-string v1, "dining"

    invoke-direct {v0, v1, v6, v7}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 356
    new-instance v1, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Lo01;->t()Ln63;

    move-result-object v6

    const-string v7, "Food Bank"

    move-object/from16 v40, v0

    const-string v0, "food_bank"

    invoke-direct {v1, v0, v6, v7}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 357
    new-instance v0, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Lik3;->D()Ln63;

    move-result-object v6

    const-string v7, "Ramen"

    move-object/from16 v41, v1

    const-string v1, "ramen_dining"

    invoke-direct {v0, v1, v6, v7}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 358
    new-instance v1, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Lai3;->D()Ln63;

    move-result-object v6

    const-string v7, "Rice Bowl"

    move-object/from16 v42, v0

    const-string v0, "rice_bowl"

    invoke-direct {v1, v0, v6, v7}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 359
    new-instance v0, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Lgw5;->l()Ln63;

    move-result-object v6

    const-string v7, "Soup"

    move-object/from16 v43, v1

    const-string v1, "soup_kitchen"

    invoke-direct {v0, v1, v6, v7}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 360
    new-instance v1, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Lxv5;->p()Ln63;

    move-result-object v6

    const-string v7, "Takeout"

    move-object/from16 v44, v0

    const-string v0, "takeout_dining"

    invoke-direct {v1, v0, v6, v7}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 361
    new-instance v0, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Lnz0;->i()Ln63;

    move-result-object v6

    const-string v7, "Delivery"

    move-object/from16 v45, v1

    const-string v1, "delivery_dining"

    invoke-direct {v0, v1, v6, v7}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    move-object/from16 v46, v0

    move-object/from16 v26, v2

    move-object/from16 v27, v3

    move-object/from16 v28, v4

    move-object/from16 v29, v5

    filled-new-array/range {v24 .. v46}, [Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    move-result-object v0

    .line 362
    invoke-static {v0}, Ly9;->E([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 363
    const-string v1, "Food & Dining"

    invoke-direct {v15, v1, v0}, Lio/nekohasekai/sfa/compose/util/IconCategory;-><init>(Ljava/lang/String;Ljava/util/List;)V

    move-object/from16 v3, v16

    move-object/from16 v4, v17

    move-object/from16 v5, v18

    move-object/from16 v6, v19

    move-object/from16 v7, v20

    move-object/from16 v1, v22

    move-object/from16 v2, v23

    filled-new-array/range {v1 .. v15}, [Lio/nekohasekai/sfa/compose/util/IconCategory;

    move-result-object v0

    .line 364
    invoke-static {v0}, Ly9;->E([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lio/nekohasekai/sfa/compose/util/MaterialIconsLibrary;->categories:Ljava/util/List;

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
.method public final getAllIcons()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/nekohasekai/sfa/compose/util/ProfileIcon;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object p0, Lio/nekohasekai/sfa/compose/util/MaterialIconsLibrary;->categories:Ljava/util/List;

    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lio/nekohasekai/sfa/compose/util/IconCategory;

    .line 23
    .line 24
    invoke-virtual {v1}, Lio/nekohasekai/sfa/compose/util/IconCategory;->getIcons()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v1, v0}, Lao0;->b0(Ljava/lang/Iterable;Ljava/util/AbstractCollection;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-object v0
.end method

.method public final getCategories()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/nekohasekai/sfa/compose/util/IconCategory;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object p0, Lio/nekohasekai/sfa/compose/util/MaterialIconsLibrary;->categories:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getCategoryForIcon(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p0, Lio/nekohasekai/sfa/compose/util/MaterialIconsLibrary;->categories:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    move-object v2, v0

    .line 22
    check-cast v2, Lio/nekohasekai/sfa/compose/util/IconCategory;

    .line 23
    .line 24
    invoke-virtual {v2}, Lio/nekohasekai/sfa/compose/util/IconCategory;->getIcons()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_0

    .line 46
    .line 47
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    check-cast v3, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    .line 52
    .line 53
    invoke-virtual {v3}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;->getId()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-static {v3, p1}, Loc3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-eqz v3, :cond_2

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_3
    move-object v0, v1

    .line 65
    :goto_1
    check-cast v0, Lio/nekohasekai/sfa/compose/util/IconCategory;

    .line 66
    .line 67
    if-eqz v0, :cond_4

    .line 68
    .line 69
    invoke-virtual {v0}, Lio/nekohasekai/sfa/compose/util/IconCategory;->getName()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    return-object p0

    .line 74
    :cond_4
    return-object v1
.end method

.method public final getIconById(Ljava/lang/String;)Ln63;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lio/nekohasekai/sfa/compose/util/MaterialIconsLibrary;->getAllIcons()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    move-object v2, v1

    .line 24
    check-cast v2, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    .line 25
    .line 26
    invoke-virtual {v2}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;->getId()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-static {v2, p1}, Loc3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    move-object v1, v0

    .line 38
    :goto_0
    check-cast v1, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    .line 39
    .line 40
    if-eqz v1, :cond_3

    .line 41
    .line 42
    invoke-virtual {v1}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;->getIcon()Ln63;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0

    .line 47
    :cond_3
    return-object v0
.end method

.method public final searchIcons(Ljava/lang/String;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lio/nekohasekai/sfa/compose/util/ProfileIcon;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lio/nekohasekai/sfa/compose/util/MaterialIconsLibrary;->getAllIcons()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    new-instance v0, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    move-object v2, v1

    .line 37
    check-cast v2, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    .line 38
    .line 39
    invoke-virtual {v2}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;->getId()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    const/4 v4, 0x0

    .line 44
    invoke-static {v3, p1, v4}, Ljm6;->h0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-nez v3, :cond_1

    .line 49
    .line 50
    invoke-virtual {v2}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;->getLabel()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 55
    .line 56
    invoke-virtual {v2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    invoke-static {v2, p1, v4}, Ljm6;->h0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_0

    .line 68
    .line 69
    :cond_1
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    return-object v0
.end method
