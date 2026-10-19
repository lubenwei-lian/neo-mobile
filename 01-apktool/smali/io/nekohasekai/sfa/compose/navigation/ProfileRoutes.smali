.class public final Lio/nekohasekai/sfa/compose/navigation/ProfileRoutes;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"


# static fields
.field public static final $stable:I = 0x0

.field public static final EditProfile:Ljava/lang/String; = "profile/edit/{profileId}"

.field public static final EditProfileBase:Ljava/lang/String; = "profile/edit"

.field public static final INSTANCE:Lio/nekohasekai/sfa/compose/navigation/ProfileRoutes;

.field public static final NewProfile:Ljava/lang/String; = "profile/new"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lio/nekohasekai/sfa/compose/navigation/ProfileRoutes;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/nekohasekai/sfa/compose/navigation/ProfileRoutes;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/nekohasekai/sfa/compose/navigation/ProfileRoutes;->INSTANCE:Lio/nekohasekai/sfa/compose/navigation/ProfileRoutes;

    .line 7
    .line 8
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
.method public final editProfile(J)Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "profile/edit/"

    .line 2
    .line 3
    invoke-static {p1, p2, p0}, Lhv0;->i(JLjava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
