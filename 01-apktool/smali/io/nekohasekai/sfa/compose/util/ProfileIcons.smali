.class public final Lio/nekohasekai/sfa/compose/util/ProfileIcons;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Lio/nekohasekai/sfa/compose/util/ProfileIcons;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lio/nekohasekai/sfa/compose/util/ProfileIcons;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/nekohasekai/sfa/compose/util/ProfileIcons;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/nekohasekai/sfa/compose/util/ProfileIcons;->INSTANCE:Lio/nekohasekai/sfa/compose/util/ProfileIcons;

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
.method public final getAvailableIcons()Ljava/util/List;
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
    sget-object p0, Lio/nekohasekai/sfa/compose/util/icons/MaterialIconsLibrary;->INSTANCE:Lio/nekohasekai/sfa/compose/util/icons/MaterialIconsLibrary;

    .line 2
    .line 3
    invoke-virtual {p0}, Lio/nekohasekai/sfa/compose/util/icons/MaterialIconsLibrary;->getAllIcons()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getCategories()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/nekohasekai/sfa/compose/util/icons/IconCategory;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object p0, Lio/nekohasekai/sfa/compose/util/icons/MaterialIconsLibrary;->INSTANCE:Lio/nekohasekai/sfa/compose/util/icons/MaterialIconsLibrary;

    .line 2
    .line 3
    invoke-virtual {p0}, Lio/nekohasekai/sfa/compose/util/icons/MaterialIconsLibrary;->getCategories()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getCategoryForIcon(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p0, Lio/nekohasekai/sfa/compose/util/icons/MaterialIconsLibrary;->INSTANCE:Lio/nekohasekai/sfa/compose/util/icons/MaterialIconsLibrary;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lio/nekohasekai/sfa/compose/util/icons/MaterialIconsLibrary;->getCategoryForIcon(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public final getDefaultIconForType(Z)Ln63;
    .locals 0

    .line 1
    invoke-static {}, Lu01;->D()Ln63;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final getIconById(Ljava/lang/String;)Ln63;
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    sget-object p0, Lio/nekohasekai/sfa/compose/util/icons/MaterialIconsLibrary;->INSTANCE:Lio/nekohasekai/sfa/compose/util/icons/MaterialIconsLibrary;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lio/nekohasekai/sfa/compose/util/icons/MaterialIconsLibrary;->getIconById(Ljava/lang/String;)Ln63;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final searchIcons(Ljava/lang/String;)Ljava/util/List;
    .locals 0
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
    sget-object p0, Lio/nekohasekai/sfa/compose/util/icons/MaterialIconsLibrary;->INSTANCE:Lio/nekohasekai/sfa/compose/util/icons/MaterialIconsLibrary;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lio/nekohasekai/sfa/compose/util/icons/MaterialIconsLibrary;->searchIcons(Ljava/lang/String;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method
