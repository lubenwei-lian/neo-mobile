.class final Lio/nekohasekai/sfa/compose/MainActivity$App$32$1$1;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"

# interfaces
.implements Lhe2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/nekohasekai/sfa/compose/MainActivity$App$32$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lhe2;"
    }
.end annotation


# instance fields
.field final synthetic $activeApplyServiceChangeMode$delegate:Leg4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leg4;"
        }
    .end annotation
.end field

.field final synthetic $applyServiceChangeJob$delegate:Leg4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leg4;"
        }
    .end annotation
.end field

.field final synthetic $errorMessage$delegate:Leg4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leg4;"
        }
    .end annotation
.end field

.field final synthetic $navController:Lii4;

.field final synthetic $pendingApplyServiceChangeMode$delegate:Leg4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leg4;"
        }
    .end annotation
.end field

.field final synthetic $scope:Ly21;

.field final synthetic $showErrorDialog$delegate:Leg4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leg4;"
        }
    .end annotation
.end field

.field final synthetic $snackbarHostState:Lse6;

.field final synthetic this$0:Lio/nekohasekai/sfa/compose/MainActivity;


# direct methods
.method public constructor <init>(Lio/nekohasekai/sfa/compose/MainActivity;Lii4;Leg4;Leg4;Lse6;Ly21;Leg4;Leg4;Leg4;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/nekohasekai/sfa/compose/MainActivity;",
            "Lii4;",
            "Leg4;",
            "Leg4;",
            "Lse6;",
            "Ly21;",
            "Leg4;",
            "Leg4;",
            "Leg4;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/nekohasekai/sfa/compose/MainActivity$App$32$1$1;->this$0:Lio/nekohasekai/sfa/compose/MainActivity;

    .line 2
    .line 3
    iput-object p2, p0, Lio/nekohasekai/sfa/compose/MainActivity$App$32$1$1;->$navController:Lii4;

    .line 4
    .line 5
    iput-object p3, p0, Lio/nekohasekai/sfa/compose/MainActivity$App$32$1$1;->$errorMessage$delegate:Leg4;

    .line 6
    .line 7
    iput-object p4, p0, Lio/nekohasekai/sfa/compose/MainActivity$App$32$1$1;->$showErrorDialog$delegate:Leg4;

    .line 8
    .line 9
    iput-object p5, p0, Lio/nekohasekai/sfa/compose/MainActivity$App$32$1$1;->$snackbarHostState:Lse6;

    .line 10
    .line 11
    iput-object p6, p0, Lio/nekohasekai/sfa/compose/MainActivity$App$32$1$1;->$scope:Ly21;

    .line 12
    .line 13
    iput-object p7, p0, Lio/nekohasekai/sfa/compose/MainActivity$App$32$1$1;->$pendingApplyServiceChangeMode$delegate:Leg4;

    .line 14
    .line 15
    iput-object p8, p0, Lio/nekohasekai/sfa/compose/MainActivity$App$32$1$1;->$activeApplyServiceChangeMode$delegate:Leg4;

    .line 16
    .line 17
    iput-object p9, p0, Lio/nekohasekai/sfa/compose/MainActivity$App$32$1$1;->$applyServiceChangeJob$delegate:Leg4;

    .line 18
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public static synthetic a(Lsi4;)Lde7;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/nekohasekai/sfa/compose/MainActivity$App$32$1$1;->emit$lambda$1(Lsi4;)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Lsi4;)Lde7;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/nekohasekai/sfa/compose/MainActivity$App$32$1$1;->emit$lambda$0(Lsi4;)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final emit$lambda$0(Lsi4;)Lde7;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lsi4;->b:Z

    .line 6
    .line 7
    sget-object p0, Lde7;->a:Lde7;

    .line 8
    .line 9
    return-object p0
.end method

.method private static final emit$lambda$1(Lsi4;)Lde7;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lsi4;->b:Z

    .line 6
    .line 7
    sget-object p0, Lde7;->a:Lde7;

    .line 8
    .line 9
    return-object p0
.end method


# virtual methods
.method public final emit(Lio/nekohasekai/sfa/compose/base/UiEvent;Li01;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/nekohasekai/sfa/compose/base/UiEvent;",
            "Li01;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of p2, p1, Lio/nekohasekai/sfa/compose/base/UiEvent$ErrorMessage;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    iget-object p2, p0, Lio/nekohasekai/sfa/compose/MainActivity$App$32$1$1;->$errorMessage$delegate:Leg4;

    .line 6
    .line 7
    check-cast p1, Lio/nekohasekai/sfa/compose/base/UiEvent$ErrorMessage;

    .line 8
    .line 9
    invoke-virtual {p1}, Lio/nekohasekai/sfa/compose/base/UiEvent$ErrorMessage;->getMessage()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p2, p1}, Lio/nekohasekai/sfa/compose/MainActivity;->access$App$lambda$8(Leg4;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lio/nekohasekai/sfa/compose/MainActivity$App$32$1$1;->$showErrorDialog$delegate:Leg4;

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    invoke-static {p0, p1}, Lio/nekohasekai/sfa/compose/MainActivity;->access$App$lambda$5(Leg4;Z)V

    .line 20
    .line 21
    .line 22
    goto/16 :goto_0

    .line 23
    .line 24
    :cond_0
    instance-of p2, p1, Lio/nekohasekai/sfa/compose/base/UiEvent$OpenUrl;

    .line 25
    .line 26
    if-eqz p2, :cond_1

    .line 27
    .line 28
    iget-object p0, p0, Lio/nekohasekai/sfa/compose/MainActivity$App$32$1$1;->this$0:Lio/nekohasekai/sfa/compose/MainActivity;

    .line 29
    .line 30
    check-cast p1, Lio/nekohasekai/sfa/compose/base/UiEvent$OpenUrl;

    .line 31
    .line 32
    invoke-virtual {p1}, Lio/nekohasekai/sfa/compose/base/UiEvent$OpenUrl;->getUrl()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-static {p0, p1}, Lio/nekohasekai/sfa/ktx/BrowsersKt;->launchCustomTab(Landroid/content/Context;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    instance-of p2, p1, Lio/nekohasekai/sfa/compose/base/UiEvent$RequestStartService;

    .line 41
    .line 42
    if-eqz p2, :cond_2

    .line 43
    .line 44
    iget-object p0, p0, Lio/nekohasekai/sfa/compose/MainActivity$App$32$1$1;->this$0:Lio/nekohasekai/sfa/compose/MainActivity;

    .line 45
    .line 46
    invoke-virtual {p0}, Lio/nekohasekai/sfa/compose/MainActivity;->startService()V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    instance-of p2, p1, Lio/nekohasekai/sfa/compose/base/UiEvent$RequestReconnectService;

    .line 51
    .line 52
    if-eqz p2, :cond_3

    .line 53
    .line 54
    iget-object p0, p0, Lio/nekohasekai/sfa/compose/MainActivity$App$32$1$1;->this$0:Lio/nekohasekai/sfa/compose/MainActivity;

    .line 55
    .line 56
    invoke-static {p0}, Lio/nekohasekai/sfa/compose/MainActivity;->access$getConnection$p(Lio/nekohasekai/sfa/compose/MainActivity;)Lio/nekohasekai/sfa/bg/ServiceConnection;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-virtual {p0}, Lio/nekohasekai/sfa/bg/ServiceConnection;->reconnect()V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    instance-of p2, p1, Lio/nekohasekai/sfa/compose/base/UiEvent$EditProfile;

    .line 65
    .line 66
    if-eqz p2, :cond_4

    .line 67
    .line 68
    iget-object p0, p0, Lio/nekohasekai/sfa/compose/MainActivity$App$32$1$1;->$navController:Lii4;

    .line 69
    .line 70
    sget-object p2, Lio/nekohasekai/sfa/compose/navigation/ProfileRoutes;->INSTANCE:Lio/nekohasekai/sfa/compose/navigation/ProfileRoutes;

    .line 71
    .line 72
    check-cast p1, Lio/nekohasekai/sfa/compose/base/UiEvent$EditProfile;

    .line 73
    .line 74
    invoke-virtual {p1}, Lio/nekohasekai/sfa/compose/base/UiEvent$EditProfile;->getProfileId()J

    .line 75
    .line 76
    .line 77
    move-result-wide v0

    .line 78
    invoke-virtual {p2, v0, v1}, Lio/nekohasekai/sfa/compose/navigation/ProfileRoutes;->editProfile(J)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    new-instance p2, Lio/nekohasekai/sfa/compose/b;

    .line 83
    .line 84
    const/4 v0, 0x2

    .line 85
    invoke-direct {p2, v0}, Lio/nekohasekai/sfa/compose/b;-><init>(I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0, p2, p1}, Lqh4;->b(Lzl2;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_4
    instance-of p2, p1, Lio/nekohasekai/sfa/compose/base/UiEvent$Navigate;

    .line 93
    .line 94
    if-eqz p2, :cond_5

    .line 95
    .line 96
    iget-object p0, p0, Lio/nekohasekai/sfa/compose/MainActivity$App$32$1$1;->$navController:Lii4;

    .line 97
    .line 98
    check-cast p1, Lio/nekohasekai/sfa/compose/base/UiEvent$Navigate;

    .line 99
    .line 100
    invoke-virtual {p1}, Lio/nekohasekai/sfa/compose/base/UiEvent$Navigate;->getRoute()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    new-instance p2, Lio/nekohasekai/sfa/compose/b;

    .line 105
    .line 106
    const/4 v0, 0x3

    .line 107
    invoke-direct {p2, v0}, Lio/nekohasekai/sfa/compose/b;-><init>(I)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0, p2, p1}, Lqh4;->b(Lzl2;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_5
    instance-of p2, p1, Lio/nekohasekai/sfa/compose/base/UiEvent$ApplyServiceChange;

    .line 115
    .line 116
    if-eqz p2, :cond_6

    .line 117
    .line 118
    iget-object v0, p0, Lio/nekohasekai/sfa/compose/MainActivity$App$32$1$1;->this$0:Lio/nekohasekai/sfa/compose/MainActivity;

    .line 119
    .line 120
    iget-object v1, p0, Lio/nekohasekai/sfa/compose/MainActivity$App$32$1$1;->$snackbarHostState:Lse6;

    .line 121
    .line 122
    iget-object v2, p0, Lio/nekohasekai/sfa/compose/MainActivity$App$32$1$1;->$scope:Ly21;

    .line 123
    .line 124
    iget-object v3, p0, Lio/nekohasekai/sfa/compose/MainActivity$App$32$1$1;->$pendingApplyServiceChangeMode$delegate:Leg4;

    .line 125
    .line 126
    iget-object v4, p0, Lio/nekohasekai/sfa/compose/MainActivity$App$32$1$1;->$activeApplyServiceChangeMode$delegate:Leg4;

    .line 127
    .line 128
    iget-object v5, p0, Lio/nekohasekai/sfa/compose/MainActivity$App$32$1$1;->$applyServiceChangeJob$delegate:Leg4;

    .line 129
    .line 130
    iget-object v6, p0, Lio/nekohasekai/sfa/compose/MainActivity$App$32$1$1;->$errorMessage$delegate:Leg4;

    .line 131
    .line 132
    iget-object v7, p0, Lio/nekohasekai/sfa/compose/MainActivity$App$32$1$1;->$showErrorDialog$delegate:Leg4;

    .line 133
    .line 134
    check-cast p1, Lio/nekohasekai/sfa/compose/base/UiEvent$ApplyServiceChange;

    .line 135
    .line 136
    invoke-virtual {p1}, Lio/nekohasekai/sfa/compose/base/UiEvent$ApplyServiceChange;->getMode()Lio/nekohasekai/sfa/compose/base/UiEvent$ApplyServiceChange$Mode;

    .line 137
    .line 138
    .line 139
    move-result-object v8

    .line 140
    invoke-static/range {v0 .. v8}, Lio/nekohasekai/sfa/compose/MainActivity;->access$App$enqueueApplyServiceChange(Lio/nekohasekai/sfa/compose/MainActivity;Lse6;Ly21;Leg4;Leg4;Leg4;Leg4;Leg4;Lio/nekohasekai/sfa/compose/base/UiEvent$ApplyServiceChange$Mode;)V

    .line 141
    .line 142
    .line 143
    :goto_0
    sget-object p0, Lde7;->a:Lde7;

    .line 144
    .line 145
    return-object p0

    .line 146
    :cond_6
    invoke-static {}, Loy0;->d()V

    .line 147
    .line 148
    .line 149
    const/4 p0, 0x0

    .line 150
    return-object p0
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Li01;)Ljava/lang/Object;
    .locals 0

    .line 151
    check-cast p1, Lio/nekohasekai/sfa/compose/base/UiEvent;

    invoke-virtual {p0, p1, p2}, Lio/nekohasekai/sfa/compose/MainActivity$App$32$1$1;->emit(Lio/nekohasekai/sfa/compose/base/UiEvent;Li01;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
