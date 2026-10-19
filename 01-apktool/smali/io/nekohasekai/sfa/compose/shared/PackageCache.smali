.class public final Lio/nekohasekai/sfa/compose/shared/PackageCache;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final appInfo:Landroid/content/pm/ApplicationInfo;

.field private final applicationIcon$delegate:Lqm3;

.field private final applicationLabel$delegate:Lqm3;

.field private final packageInfo:Landroid/content/pm/PackageInfo;

.field private final packageManager:Landroid/content/pm/PackageManager;


# direct methods
.method public constructor <init>(Landroid/content/pm/PackageInfo;Landroid/content/pm/ApplicationInfo;Landroid/content/pm/PackageManager;)V
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
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lio/nekohasekai/sfa/compose/shared/PackageCache;->packageInfo:Landroid/content/pm/PackageInfo;

    .line 14
    .line 15
    iput-object p2, p0, Lio/nekohasekai/sfa/compose/shared/PackageCache;->appInfo:Landroid/content/pm/ApplicationInfo;

    .line 16
    .line 17
    iput-object p3, p0, Lio/nekohasekai/sfa/compose/shared/PackageCache;->packageManager:Landroid/content/pm/PackageManager;

    .line 18
    .line 19
    new-instance p1, Lpx4;

    .line 20
    .line 21
    const/4 p2, 0x0

    .line 22
    invoke-direct {p1, p0, p2}, Lpx4;-><init>(Lio/nekohasekai/sfa/compose/shared/PackageCache;I)V

    .line 23
    .line 24
    .line 25
    new-instance p2, Ljr6;

    .line 26
    .line 27
    invoke-direct {p2, p1}, Ljr6;-><init>(Lxl2;)V

    .line 28
    .line 29
    .line 30
    iput-object p2, p0, Lio/nekohasekai/sfa/compose/shared/PackageCache;->applicationIcon$delegate:Lqm3;

    .line 31
    .line 32
    new-instance p1, Lpx4;

    .line 33
    .line 34
    const/4 p2, 0x1

    .line 35
    invoke-direct {p1, p0, p2}, Lpx4;-><init>(Lio/nekohasekai/sfa/compose/shared/PackageCache;I)V

    .line 36
    .line 37
    .line 38
    new-instance p2, Ljr6;

    .line 39
    .line 40
    invoke-direct {p2, p1}, Ljr6;-><init>(Lxl2;)V

    .line 41
    .line 42
    .line 43
    iput-object p2, p0, Lio/nekohasekai/sfa/compose/shared/PackageCache;->applicationLabel$delegate:Lqm3;

    .line 44
    .line 45
    return-void
.end method

.method public static synthetic a(Lio/nekohasekai/sfa/compose/shared/PackageCache;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/nekohasekai/sfa/compose/shared/PackageCache;->applicationLabel_delegate$lambda$0(Lio/nekohasekai/sfa/compose/shared/PackageCache;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final applicationIcon_delegate$lambda$0(Lio/nekohasekai/sfa/compose/shared/PackageCache;)Lb53;
    .locals 5

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sfa/compose/shared/PackageCache;->appInfo:Landroid/content/pm/ApplicationInfo;

    .line 2
    .line 3
    iget-object p0, p0, Lio/nekohasekai/sfa/compose/shared/PackageCache;->packageManager:Landroid/content/pm/PackageManager;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Landroid/content/pm/PackageItemInfo;->loadIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    instance-of v0, p0, Landroid/graphics/drawable/BitmapDrawable;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    check-cast p0, Landroid/graphics/drawable/BitmapDrawable;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v1, 0x1

    .line 25
    if-ge v0, v1, :cond_1

    .line 26
    .line 27
    move v0, v1

    .line 28
    :cond_1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-ge v2, v1, :cond_2

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    move v1, v2

    .line 36
    :goto_0
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 37
    .line 38
    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    new-instance v1, Landroid/graphics/Canvas;

    .line 46
    .line 47
    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Landroid/graphics/Canvas;->getWidth()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    invoke-virtual {v1}, Landroid/graphics/Canvas;->getHeight()I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    const/4 v4, 0x0

    .line 59
    invoke-virtual {p0, v4, v4, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 63
    .line 64
    .line 65
    move-object p0, v0

    .line 66
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    new-instance v0, Lsb;

    .line 70
    .line 71
    invoke-direct {v0, p0}, Lsb;-><init>(Landroid/graphics/Bitmap;)V

    .line 72
    .line 73
    .line 74
    return-object v0
.end method

.method private static final applicationLabel_delegate$lambda$0(Lio/nekohasekai/sfa/compose/shared/PackageCache;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sfa/compose/shared/PackageCache;->appInfo:Landroid/content/pm/ApplicationInfo;

    .line 2
    .line 3
    iget-object p0, p0, Lio/nekohasekai/sfa/compose/shared/PackageCache;->packageManager:Landroid/content/pm/PackageManager;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Landroid/content/pm/PackageItemInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static synthetic b(Lio/nekohasekai/sfa/compose/shared/PackageCache;)Lb53;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/nekohasekai/sfa/compose/shared/PackageCache;->applicationIcon_delegate$lambda$0(Lio/nekohasekai/sfa/compose/shared/PackageCache;)Lb53;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public final getApplicationIcon()Lb53;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/nekohasekai/sfa/compose/shared/PackageCache;->applicationIcon$delegate:Lqm3;

    .line 2
    .line 3
    invoke-interface {p0}, Lqm3;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lb53;

    .line 8
    .line 9
    return-object p0
.end method

.method public final getApplicationLabel()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/nekohasekai/sfa/compose/shared/PackageCache;->applicationLabel$delegate:Lqm3;

    .line 2
    .line 3
    invoke-interface {p0}, Lqm3;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/String;

    .line 8
    .line 9
    return-object p0
.end method

.method public final getInfo()Landroid/content/pm/PackageInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/nekohasekai/sfa/compose/shared/PackageCache;->packageInfo:Landroid/content/pm/PackageInfo;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getInstallTime()J
    .locals 2

    .line 1
    iget-object p0, p0, Lio/nekohasekai/sfa/compose/shared/PackageCache;->packageInfo:Landroid/content/pm/PackageInfo;

    .line 2
    .line 3
    iget-wide v0, p0, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    .line 4
    .line 5
    return-wide v0
.end method

.method public final getPackageName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/nekohasekai/sfa/compose/shared/PackageCache;->packageInfo:Landroid/content/pm/PackageInfo;

    .line 2
    .line 3
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public final getUid()I
    .locals 0

    .line 1
    iget-object p0, p0, Lio/nekohasekai/sfa/compose/shared/PackageCache;->packageInfo:Landroid/content/pm/PackageInfo;

    .line 2
    .line 3
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget p0, p0, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 9
    .line 10
    return p0
.end method

.method public final getUpdateTime()J
    .locals 2

    .line 1
    iget-object p0, p0, Lio/nekohasekai/sfa/compose/shared/PackageCache;->packageInfo:Landroid/content/pm/PackageInfo;

    .line 2
    .line 3
    iget-wide v0, p0, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    .line 4
    .line 5
    return-wide v0
.end method

.method public final isDisabled()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lio/nekohasekai/sfa/compose/shared/PackageCache;->appInfo:Landroid/content/pm/ApplicationInfo;

    .line 2
    .line 3
    iget p0, p0, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 4
    .line 5
    const/high16 v0, 0x800000

    .line 6
    .line 7
    and-int/2addr p0, v0

    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0
.end method

.method public final isOffline()Z
    .locals 3

    .line 1
    iget-object p0, p0, Lio/nekohasekai/sfa/compose/shared/PackageCache;->packageInfo:Landroid/content/pm/PackageInfo;

    .line 2
    .line 3
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x1

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const-string v2, "android.permission.INTERNET"

    .line 10
    .line 11
    invoke-static {p0, v2}, Ldq;->T([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-ne p0, v1, :cond_0

    .line 16
    .line 17
    move v0, v1

    .line 18
    :cond_0
    xor-int/lit8 p0, v0, 0x1

    .line 19
    .line 20
    return p0
.end method

.method public final isSystem()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lio/nekohasekai/sfa/compose/shared/PackageCache;->appInfo:Landroid/content/pm/ApplicationInfo;

    .line 2
    .line 3
    iget p0, p0, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    and-int/2addr p0, v0

    .line 7
    if-ne p0, v0, :cond_0

    .line 8
    .line 9
    return v0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method
