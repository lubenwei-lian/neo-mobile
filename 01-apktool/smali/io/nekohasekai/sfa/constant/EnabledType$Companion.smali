.class public final Lio/nekohasekai/sfa/constant/EnabledType$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/nekohasekai/sfa/constant/EnabledType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lk81;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/nekohasekai/sfa/constant/EnabledType$Companion;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final from(Z)Lio/nekohasekai/sfa/constant/EnabledType;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget-object p0, Lio/nekohasekai/sfa/constant/EnabledType;->Enabled:Lio/nekohasekai/sfa/constant/EnabledType;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    sget-object p0, Lio/nekohasekai/sfa/constant/EnabledType;->Disabled:Lio/nekohasekai/sfa/constant/EnabledType;

    .line 7
    .line 8
    return-object p0
.end method

.method public final valueOf(Landroid/content/Context;Ljava/lang/String;)Lio/nekohasekai/sfa/constant/EnabledType;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    sget p0, Lio/nekohasekai/sfa/R$string;->enabled:I

    .line 8
    .line 9
    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p2, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    sget-object p0, Lio/nekohasekai/sfa/constant/EnabledType;->Enabled:Lio/nekohasekai/sfa/constant/EnabledType;

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_0
    sget p0, Lio/nekohasekai/sfa/R$string;->disabled:I

    .line 23
    .line 24
    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p2, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    if-eqz p0, :cond_1

    .line 33
    .line 34
    sget-object p0, Lio/nekohasekai/sfa/constant/EnabledType;->Disabled:Lio/nekohasekai/sfa/constant/EnabledType;

    .line 35
    .line 36
    return-object p0

    .line 37
    :cond_1
    sget-object p0, Lio/nekohasekai/sfa/constant/EnabledType;->Disabled:Lio/nekohasekai/sfa/constant/EnabledType;

    .line 38
    .line 39
    return-object p0
.end method
