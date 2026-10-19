.class public final Lio/nekohasekai/sfa/vendor/PrivilegedServiceUtils;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Lio/nekohasekai/sfa/vendor/PrivilegedServiceUtils;

.field private static final asInterfaceMethod$delegate:Lqm3;

.field private static final getInstalledPackagesMethodInt$delegate:Lqm3;

.field private static final getInstalledPackagesMethodLong$delegate:Lqm3;

.field private static final getListMethod$delegate:Lqm3;

.field private static final getPackageInstallerMethod$delegate:Lqm3;

.field private static final iPackageManagerClass$delegate:Lqm3;

.field private static final iPackageManagerStubClass$delegate:Lqm3;

.field private static final installFlagsField$delegate:Lqm3;

.field private static final intentSenderCtor$delegate:Lqm3;

.field private static final packageInstallerCtorPre$delegate:Lqm3;

.field private static final packageInstallerCtorS$delegate:Lqm3;

.field private static final sessionCtor$delegate:Lqm3;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lio/nekohasekai/sfa/vendor/PrivilegedServiceUtils;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/nekohasekai/sfa/vendor/PrivilegedServiceUtils;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/nekohasekai/sfa/vendor/PrivilegedServiceUtils;->INSTANCE:Lio/nekohasekai/sfa/vendor/PrivilegedServiceUtils;

    .line 7
    .line 8
    new-instance v0, Lvp4;

    .line 9
    .line 10
    const/16 v1, 0x14

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lvp4;-><init>(I)V

    .line 13
    .line 14
    .line 15
    new-instance v1, Ljr6;

    .line 16
    .line 17
    invoke-direct {v1, v0}, Ljr6;-><init>(Lxl2;)V

    .line 18
    .line 19
    .line 20
    sput-object v1, Lio/nekohasekai/sfa/vendor/PrivilegedServiceUtils;->iPackageManagerStubClass$delegate:Lqm3;

    .line 21
    .line 22
    new-instance v0, Lvp4;

    .line 23
    .line 24
    const/16 v1, 0x19

    .line 25
    .line 26
    invoke-direct {v0, v1}, Lvp4;-><init>(I)V

    .line 27
    .line 28
    .line 29
    new-instance v1, Ljr6;

    .line 30
    .line 31
    invoke-direct {v1, v0}, Ljr6;-><init>(Lxl2;)V

    .line 32
    .line 33
    .line 34
    sput-object v1, Lio/nekohasekai/sfa/vendor/PrivilegedServiceUtils;->asInterfaceMethod$delegate:Lqm3;

    .line 35
    .line 36
    new-instance v0, Lvp4;

    .line 37
    .line 38
    const/16 v1, 0x1a

    .line 39
    .line 40
    invoke-direct {v0, v1}, Lvp4;-><init>(I)V

    .line 41
    .line 42
    .line 43
    new-instance v1, Ljr6;

    .line 44
    .line 45
    invoke-direct {v1, v0}, Ljr6;-><init>(Lxl2;)V

    .line 46
    .line 47
    .line 48
    sput-object v1, Lio/nekohasekai/sfa/vendor/PrivilegedServiceUtils;->iPackageManagerClass$delegate:Lqm3;

    .line 49
    .line 50
    new-instance v0, Lvp4;

    .line 51
    .line 52
    const/16 v1, 0x1b

    .line 53
    .line 54
    invoke-direct {v0, v1}, Lvp4;-><init>(I)V

    .line 55
    .line 56
    .line 57
    new-instance v1, Ljr6;

    .line 58
    .line 59
    invoke-direct {v1, v0}, Ljr6;-><init>(Lxl2;)V

    .line 60
    .line 61
    .line 62
    sput-object v1, Lio/nekohasekai/sfa/vendor/PrivilegedServiceUtils;->getInstalledPackagesMethodLong$delegate:Lqm3;

    .line 63
    .line 64
    new-instance v0, Lvp4;

    .line 65
    .line 66
    const/16 v1, 0x1c

    .line 67
    .line 68
    invoke-direct {v0, v1}, Lvp4;-><init>(I)V

    .line 69
    .line 70
    .line 71
    new-instance v1, Ljr6;

    .line 72
    .line 73
    invoke-direct {v1, v0}, Ljr6;-><init>(Lxl2;)V

    .line 74
    .line 75
    .line 76
    sput-object v1, Lio/nekohasekai/sfa/vendor/PrivilegedServiceUtils;->getInstalledPackagesMethodInt$delegate:Lqm3;

    .line 77
    .line 78
    new-instance v0, Lvp4;

    .line 79
    .line 80
    const/16 v1, 0x1d

    .line 81
    .line 82
    invoke-direct {v0, v1}, Lvp4;-><init>(I)V

    .line 83
    .line 84
    .line 85
    new-instance v1, Ljr6;

    .line 86
    .line 87
    invoke-direct {v1, v0}, Ljr6;-><init>(Lxl2;)V

    .line 88
    .line 89
    .line 90
    sput-object v1, Lio/nekohasekai/sfa/vendor/PrivilegedServiceUtils;->getPackageInstallerMethod$delegate:Lqm3;

    .line 91
    .line 92
    new-instance v0, Ltc5;

    .line 93
    .line 94
    const/4 v1, 0x0

    .line 95
    invoke-direct {v0, v1}, Ltc5;-><init>(I)V

    .line 96
    .line 97
    .line 98
    new-instance v1, Ljr6;

    .line 99
    .line 100
    invoke-direct {v1, v0}, Ljr6;-><init>(Lxl2;)V

    .line 101
    .line 102
    .line 103
    sput-object v1, Lio/nekohasekai/sfa/vendor/PrivilegedServiceUtils;->packageInstallerCtorS$delegate:Lqm3;

    .line 104
    .line 105
    new-instance v0, Ltc5;

    .line 106
    .line 107
    const/4 v1, 0x1

    .line 108
    invoke-direct {v0, v1}, Ltc5;-><init>(I)V

    .line 109
    .line 110
    .line 111
    new-instance v1, Ljr6;

    .line 112
    .line 113
    invoke-direct {v1, v0}, Ljr6;-><init>(Lxl2;)V

    .line 114
    .line 115
    .line 116
    sput-object v1, Lio/nekohasekai/sfa/vendor/PrivilegedServiceUtils;->packageInstallerCtorPre$delegate:Lqm3;

    .line 117
    .line 118
    new-instance v0, Lvp4;

    .line 119
    .line 120
    const/16 v1, 0x15

    .line 121
    .line 122
    invoke-direct {v0, v1}, Lvp4;-><init>(I)V

    .line 123
    .line 124
    .line 125
    new-instance v1, Ljr6;

    .line 126
    .line 127
    invoke-direct {v1, v0}, Ljr6;-><init>(Lxl2;)V

    .line 128
    .line 129
    .line 130
    sput-object v1, Lio/nekohasekai/sfa/vendor/PrivilegedServiceUtils;->sessionCtor$delegate:Lqm3;

    .line 131
    .line 132
    new-instance v0, Lvp4;

    .line 133
    .line 134
    const/16 v1, 0x16

    .line 135
    .line 136
    invoke-direct {v0, v1}, Lvp4;-><init>(I)V

    .line 137
    .line 138
    .line 139
    new-instance v1, Ljr6;

    .line 140
    .line 141
    invoke-direct {v1, v0}, Ljr6;-><init>(Lxl2;)V

    .line 142
    .line 143
    .line 144
    sput-object v1, Lio/nekohasekai/sfa/vendor/PrivilegedServiceUtils;->intentSenderCtor$delegate:Lqm3;

    .line 145
    .line 146
    new-instance v0, Lvp4;

    .line 147
    .line 148
    const/16 v1, 0x17

    .line 149
    .line 150
    invoke-direct {v0, v1}, Lvp4;-><init>(I)V

    .line 151
    .line 152
    .line 153
    new-instance v1, Ljr6;

    .line 154
    .line 155
    invoke-direct {v1, v0}, Ljr6;-><init>(Lxl2;)V

    .line 156
    .line 157
    .line 158
    sput-object v1, Lio/nekohasekai/sfa/vendor/PrivilegedServiceUtils;->installFlagsField$delegate:Lqm3;

    .line 159
    .line 160
    new-instance v0, Lvp4;

    .line 161
    .line 162
    const/16 v1, 0x18

    .line 163
    .line 164
    invoke-direct {v0, v1}, Lvp4;-><init>(I)V

    .line 165
    .line 166
    .line 167
    new-instance v1, Ljr6;

    .line 168
    .line 169
    invoke-direct {v1, v0}, Ljr6;-><init>(Lxl2;)V

    .line 170
    .line 171
    .line 172
    sput-object v1, Lio/nekohasekai/sfa/vendor/PrivilegedServiceUtils;->getListMethod$delegate:Lqm3;

    .line 173
    .line 174
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

.method public static synthetic a()Ljava/lang/Class;
    .locals 1

    .line 1
    invoke-static {}, Lio/nekohasekai/sfa/vendor/PrivilegedServiceUtils;->iPackageManagerClass_delegate$lambda$0()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private static final asInterfaceMethod_delegate$lambda$0()Ljava/lang/reflect/Method;
    .locals 3

    .line 1
    sget-object v0, Lio/nekohasekai/sfa/vendor/PrivilegedServiceUtils;->INSTANCE:Lio/nekohasekai/sfa/vendor/PrivilegedServiceUtils;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/nekohasekai/sfa/vendor/PrivilegedServiceUtils;->getIPackageManagerStubClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-class v1, Landroid/os/IBinder;

    .line 8
    .line 9
    filled-new-array {v1}, [Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "asInterface"

    .line 14
    .line 15
    invoke-virtual {v0, v2, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public static synthetic b()Ljava/lang/reflect/Constructor;
    .locals 1

    .line 1
    invoke-static {}, Lio/nekohasekai/sfa/vendor/PrivilegedServiceUtils;->sessionCtor_delegate$lambda$0()Ljava/lang/reflect/Constructor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic c()Ljava/lang/Class;
    .locals 1

    .line 1
    invoke-static {}, Lio/nekohasekai/sfa/vendor/PrivilegedServiceUtils;->iPackageManagerStubClass_delegate$lambda$0()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private final createIntentSender(Lzl2;)Landroid/content/IntentSender;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzl2;",
            ")",
            "Landroid/content/IntentSender;"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/nekohasekai/sfa/vendor/PrivilegedServiceUtils$createIntentSender$sender$1;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lio/nekohasekai/sfa/vendor/PrivilegedServiceUtils$createIntentSender$sender$1;-><init>(Lzl2;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lio/nekohasekai/sfa/vendor/PrivilegedServiceUtils;->getIntentSenderCtor()Ljava/lang/reflect/Constructor;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p0, p1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    check-cast p0, Landroid/content/IntentSender;

    .line 22
    .line 23
    return-object p0
.end method

.method private final createPackageInstaller(Lj33;Ljava/lang/String;Ljava/lang/String;I)Landroid/content/pm/PackageInstaller;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lio/nekohasekai/sfa/vendor/PrivilegedServiceUtils;->getPackageInstallerCtorS()Ljava/lang/reflect/Constructor;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object p4

    .line 15
    filled-new-array {p1, p2, p3, p4}, [Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p0, p1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    check-cast p0, Landroid/content/pm/PackageInstaller;

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_0
    invoke-direct {p0}, Lio/nekohasekai/sfa/vendor/PrivilegedServiceUtils;->getPackageInstallerCtorPre()Ljava/lang/reflect/Constructor;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object p3

    .line 37
    filled-new-array {p1, p2, p3}, [Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p0, p1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    check-cast p0, Landroid/content/pm/PackageInstaller;

    .line 49
    .line 50
    return-object p0
.end method

.method private final createSession(Lk33;)Landroid/content/pm/PackageInstaller$Session;
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/nekohasekai/sfa/vendor/PrivilegedServiceUtils;->getSessionCtor()Ljava/lang/reflect/Constructor;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    check-cast p0, Landroid/content/pm/PackageInstaller$Session;

    .line 17
    .line 18
    return-object p0
.end method

.method public static synthetic d()Ljava/lang/reflect/Method;
    .locals 1

    .line 1
    invoke-static {}, Lio/nekohasekai/sfa/vendor/PrivilegedServiceUtils;->asInterfaceMethod_delegate$lambda$0()Ljava/lang/reflect/Method;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic e()Ljava/lang/reflect/Constructor;
    .locals 1

    .line 1
    invoke-static {}, Lio/nekohasekai/sfa/vendor/PrivilegedServiceUtils;->packageInstallerCtorPre_delegate$lambda$0()Ljava/lang/reflect/Constructor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private final extractPackageList(Ljava/lang/Object;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/List<",
            "Landroid/content/pm/PackageInfo;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lmr1;->X:Lmr1;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    invoke-direct {p0}, Lio/nekohasekai/sfa/vendor/PrivilegedServiceUtils;->getGetListMethod()Ljava/lang/reflect/Method;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {p0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    instance-of p1, p0, Ljava/util/List;

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    move-object v1, p0

    .line 20
    check-cast v1, Ljava/util/List;

    .line 21
    .line 22
    :cond_1
    if-eqz v1, :cond_4

    .line 23
    .line 24
    new-instance p0, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    instance-of v1, v0, Landroid/content/pm/PackageInfo;

    .line 44
    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    invoke-interface {p0, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_3
    return-object p0

    .line 52
    :cond_4
    return-object v0
.end method

.method public static synthetic f()Ljava/lang/reflect/Method;
    .locals 1

    .line 1
    invoke-static {}, Lio/nekohasekai/sfa/vendor/PrivilegedServiceUtils;->getInstalledPackagesMethodLong_delegate$lambda$0()Ljava/lang/reflect/Method;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic g()Ljava/lang/reflect/Method;
    .locals 1

    .line 1
    invoke-static {}, Lio/nekohasekai/sfa/vendor/PrivilegedServiceUtils;->getInstalledPackagesMethodInt_delegate$lambda$0()Ljava/lang/reflect/Method;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private final getAsInterfaceMethod()Ljava/lang/reflect/Method;
    .locals 0

    .line 1
    sget-object p0, Lio/nekohasekai/sfa/vendor/PrivilegedServiceUtils;->asInterfaceMethod$delegate:Lqm3;

    .line 2
    .line 3
    invoke-interface {p0}, Lqm3;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/reflect/Method;

    .line 8
    .line 9
    return-object p0
.end method

.method private final getGetInstalledPackagesMethodInt()Ljava/lang/reflect/Method;
    .locals 0

    .line 1
    sget-object p0, Lio/nekohasekai/sfa/vendor/PrivilegedServiceUtils;->getInstalledPackagesMethodInt$delegate:Lqm3;

    .line 2
    .line 3
    invoke-interface {p0}, Lqm3;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/reflect/Method;

    .line 8
    .line 9
    return-object p0
.end method

.method private final getGetInstalledPackagesMethodLong()Ljava/lang/reflect/Method;
    .locals 0

    .line 1
    sget-object p0, Lio/nekohasekai/sfa/vendor/PrivilegedServiceUtils;->getInstalledPackagesMethodLong$delegate:Lqm3;

    .line 2
    .line 3
    invoke-interface {p0}, Lqm3;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/reflect/Method;

    .line 8
    .line 9
    return-object p0
.end method

.method private final getGetListMethod()Ljava/lang/reflect/Method;
    .locals 0

    .line 1
    sget-object p0, Lio/nekohasekai/sfa/vendor/PrivilegedServiceUtils;->getListMethod$delegate:Lqm3;

    .line 2
    .line 3
    invoke-interface {p0}, Lqm3;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/reflect/Method;

    .line 8
    .line 9
    return-object p0
.end method

.method private final getGetPackageInstallerMethod()Ljava/lang/reflect/Method;
    .locals 0

    .line 1
    sget-object p0, Lio/nekohasekai/sfa/vendor/PrivilegedServiceUtils;->getPackageInstallerMethod$delegate:Lqm3;

    .line 2
    .line 3
    invoke-interface {p0}, Lqm3;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/reflect/Method;

    .line 8
    .line 9
    return-object p0
.end method

.method private final getIPackageManagerClass()Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 1
    sget-object p0, Lio/nekohasekai/sfa/vendor/PrivilegedServiceUtils;->iPackageManagerClass$delegate:Lqm3;

    .line 2
    .line 3
    invoke-interface {p0}, Lqm3;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Class;

    .line 8
    .line 9
    return-object p0
.end method

.method private final getIPackageManagerStubClass()Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 1
    sget-object p0, Lio/nekohasekai/sfa/vendor/PrivilegedServiceUtils;->iPackageManagerStubClass$delegate:Lqm3;

    .line 2
    .line 3
    invoke-interface {p0}, Lqm3;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Class;

    .line 8
    .line 9
    return-object p0
.end method

.method private final getInstallFlagsField()Ljava/lang/reflect/Field;
    .locals 0

    .line 1
    sget-object p0, Lio/nekohasekai/sfa/vendor/PrivilegedServiceUtils;->installFlagsField$delegate:Lqm3;

    .line 2
    .line 3
    invoke-interface {p0}, Lqm3;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/reflect/Field;

    .line 8
    .line 9
    return-object p0
.end method

.method private static final getInstalledPackagesMethodInt_delegate$lambda$0()Ljava/lang/reflect/Method;
    .locals 3

    .line 1
    sget-object v0, Lio/nekohasekai/sfa/vendor/PrivilegedServiceUtils;->INSTANCE:Lio/nekohasekai/sfa/vendor/PrivilegedServiceUtils;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/nekohasekai/sfa/vendor/PrivilegedServiceUtils;->getIPackageManagerClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 8
    .line 9
    filled-new-array {v1, v1}, [Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "getInstalledPackages"

    .line 14
    .line 15
    invoke-virtual {v0, v2, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method private static final getInstalledPackagesMethodLong_delegate$lambda$0()Ljava/lang/reflect/Method;
    .locals 3

    .line 1
    sget-object v0, Lio/nekohasekai/sfa/vendor/PrivilegedServiceUtils;->INSTANCE:Lio/nekohasekai/sfa/vendor/PrivilegedServiceUtils;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/nekohasekai/sfa/vendor/PrivilegedServiceUtils;->getIPackageManagerClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 8
    .line 9
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 10
    .line 11
    filled-new-array {v1, v2}, [Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v2, "getInstalledPackages"

    .line 16
    .line 17
    invoke-virtual {v0, v2, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method private final getIntentSenderCtor()Ljava/lang/reflect/Constructor;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/reflect/Constructor<",
            "Landroid/content/IntentSender;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object p0, Lio/nekohasekai/sfa/vendor/PrivilegedServiceUtils;->intentSenderCtor$delegate:Lqm3;

    .line 2
    .line 3
    invoke-interface {p0}, Lqm3;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/reflect/Constructor;

    .line 8
    .line 9
    return-object p0
.end method

.method private static final getListMethod_delegate$lambda$0()Ljava/lang/reflect/Method;
    .locals 3

    .line 1
    const-string v0, "android.content.pm.ParceledListSlice"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "getList"

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method private final getPackageInstaller()Lj33;
    .locals 2

    .line 1
    invoke-direct {p0}, Lio/nekohasekai/sfa/vendor/PrivilegedServiceUtils;->getPackageManager()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0}, Lio/nekohasekai/sfa/vendor/PrivilegedServiceUtils;->getGetPackageInstallerMethod()Ljava/lang/reflect/Method;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {p0, v0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    new-instance p0, Ljava/lang/ClassCastException;

    .line 18
    .line 19
    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    .line 20
    .line 21
    .line 22
    throw p0
.end method

.method private final getPackageInstallerCtorPre()Ljava/lang/reflect/Constructor;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/reflect/Constructor<",
            "Landroid/content/pm/PackageInstaller;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object p0, Lio/nekohasekai/sfa/vendor/PrivilegedServiceUtils;->packageInstallerCtorPre$delegate:Lqm3;

    .line 2
    .line 3
    invoke-interface {p0}, Lqm3;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/reflect/Constructor;

    .line 8
    .line 9
    return-object p0
.end method

.method private final getPackageInstallerCtorS()Ljava/lang/reflect/Constructor;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/reflect/Constructor<",
            "Landroid/content/pm/PackageInstaller;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object p0, Lio/nekohasekai/sfa/vendor/PrivilegedServiceUtils;->packageInstallerCtorS$delegate:Lqm3;

    .line 2
    .line 3
    invoke-interface {p0}, Lqm3;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/reflect/Constructor;

    .line 8
    .line 9
    return-object p0
.end method

.method private static final getPackageInstallerMethod_delegate$lambda$0()Ljava/lang/reflect/Method;
    .locals 3

    .line 1
    sget-object v0, Lio/nekohasekai/sfa/vendor/PrivilegedServiceUtils;->INSTANCE:Lio/nekohasekai/sfa/vendor/PrivilegedServiceUtils;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/nekohasekai/sfa/vendor/PrivilegedServiceUtils;->getIPackageManagerClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "getPackageInstaller"

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method private final getPackageManager()Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lio/nekohasekai/sfa/vendor/SystemServiceHelperCompat;->INSTANCE:Lio/nekohasekai/sfa/vendor/SystemServiceHelperCompat;

    .line 2
    .line 3
    const-string v1, "package"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lio/nekohasekai/sfa/vendor/SystemServiceHelperCompat;->getSystemService(Ljava/lang/String;)Landroid/os/IBinder;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-direct {p0}, Lio/nekohasekai/sfa/vendor/PrivilegedServiceUtils;->getAsInterfaceMethod()Ljava/lang/reflect/Method;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p0, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    if-eqz p0, :cond_0

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_0
    const-string p0, "IPackageManager is null"

    .line 28
    .line 29
    invoke-static {p0}, Lht;->j(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-object v1

    .line 33
    :cond_1
    const-string p0, "package service not available"

    .line 34
    .line 35
    invoke-static {p0}, Lht;->j(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-object v1
.end method

.method private final getSessionCtor()Ljava/lang/reflect/Constructor;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/reflect/Constructor<",
            "Landroid/content/pm/PackageInstaller$Session;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object p0, Lio/nekohasekai/sfa/vendor/PrivilegedServiceUtils;->sessionCtor$delegate:Lqm3;

    .line 2
    .line 3
    invoke-interface {p0}, Lqm3;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/reflect/Constructor;

    .line 8
    .line 9
    return-object p0
.end method

.method public static synthetic h()Ljava/lang/reflect/Method;
    .locals 1

    .line 1
    invoke-static {}, Lio/nekohasekai/sfa/vendor/PrivilegedServiceUtils;->getListMethod_delegate$lambda$0()Ljava/lang/reflect/Method;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic i()Ljava/lang/reflect/Method;
    .locals 1

    .line 1
    invoke-static {}, Lio/nekohasekai/sfa/vendor/PrivilegedServiceUtils;->getPackageInstallerMethod_delegate$lambda$0()Ljava/lang/reflect/Method;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private static final iPackageManagerClass_delegate$lambda$0()Ljava/lang/Class;
    .locals 1

    .line 1
    const-string v0, "android.content.pm.IPackageManager"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method private static final iPackageManagerStubClass_delegate$lambda$0()Ljava/lang/Class;
    .locals 1

    .line 1
    const-string v0, "android.content.pm.IPackageManager$Stub"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method private static final installFlagsField_delegate$lambda$0()Ljava/lang/reflect/Field;
    .locals 2

    .line 1
    const-class v0, Landroid/content/pm/PackageInstaller$SessionParams;

    .line 2
    .line 3
    const-string v1, "installFlags"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method private static final installPackage$lambda$1([Landroid/content/Intent;Ljava/util/concurrent/CountDownLatch;Landroid/content/Intent;)Lde7;
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    aput-object p2, p0, v0

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lde7;->a:Lde7;

    .line 11
    .line 12
    return-object p0
.end method

.method private static final intentSenderCtor_delegate$lambda$0()Ljava/lang/reflect/Constructor;
    .locals 2

    .line 1
    const-class v0, Lb33;

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-class v1, Landroid/content/IntentSender;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public static synthetic j()Ljava/lang/reflect/Constructor;
    .locals 1

    .line 1
    invoke-static {}, Lio/nekohasekai/sfa/vendor/PrivilegedServiceUtils;->packageInstallerCtorS_delegate$lambda$0()Ljava/lang/reflect/Constructor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic k()Ljava/lang/reflect/Field;
    .locals 1

    .line 1
    invoke-static {}, Lio/nekohasekai/sfa/vendor/PrivilegedServiceUtils;->installFlagsField_delegate$lambda$0()Ljava/lang/reflect/Field;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic l()Ljava/lang/reflect/Constructor;
    .locals 1

    .line 1
    invoke-static {}, Lio/nekohasekai/sfa/vendor/PrivilegedServiceUtils;->intentSenderCtor_delegate$lambda$0()Ljava/lang/reflect/Constructor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private static final packageInstallerCtorPre_delegate$lambda$0()Ljava/lang/reflect/Constructor;
    .locals 3

    .line 1
    const-class v0, Ljava/lang/String;

    .line 2
    .line 3
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 4
    .line 5
    const-class v2, Lj33;

    .line 6
    .line 7
    filled-new-array {v2, v0, v1}, [Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-class v1, Landroid/content/pm/PackageInstaller;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method private static final packageInstallerCtorS_delegate$lambda$0()Ljava/lang/reflect/Constructor;
    .locals 3

    .line 1
    const-class v0, Ljava/lang/String;

    .line 2
    .line 3
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 4
    .line 5
    const-class v2, Lj33;

    .line 6
    .line 7
    filled-new-array {v2, v0, v0, v1}, [Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-class v1, Landroid/content/pm/PackageInstaller;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method private static final sessionCtor_delegate$lambda$0()Ljava/lang/reflect/Constructor;
    .locals 2

    .line 1
    const-class v0, Lk33;

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-class v1, Landroid/content/pm/PackageInstaller$Session;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method


# virtual methods
.method public final getInstalledPackages(II)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List<",
            "Landroid/content/pm/PackageInfo;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lio/nekohasekai/sfa/vendor/PrivilegedServiceUtils;->getPackageManager()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    .line 7
    const/16 v2, 0x21

    .line 8
    .line 9
    if-lt v1, v2, :cond_0

    .line 10
    .line 11
    invoke-direct {p0}, Lio/nekohasekai/sfa/vendor/PrivilegedServiceUtils;->getGetInstalledPackagesMethodLong()Ljava/lang/reflect/Method;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    int-to-long v2, p1

    .line 16
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {v1, v0, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-direct {p0}, Lio/nekohasekai/sfa/vendor/PrivilegedServiceUtils;->getGetInstalledPackagesMethodInt()Ljava/lang/reflect/Method;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {v1, v0, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    :goto_0
    invoke-direct {p0, p1}, Lio/nekohasekai/sfa/vendor/PrivilegedServiceUtils;->extractPackageList(Ljava/lang/Object;)Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0
.end method

.method public final installPackage(Landroid/os/ParcelFileDescriptor;JI)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lio/nekohasekai/sfa/vendor/PrivilegedServiceUtils;->getPackageInstaller()Lj33;

    .line 5
    .line 6
    .line 7
    invoke-static {}, Landroid/system/Os;->getuid()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    const/4 p2, 0x0

    .line 12
    const/4 p3, 0x1

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    move p1, p3

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move p1, p2

    .line 18
    :goto_0
    const-string v0, "com.xiaosaik.neo"

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    move-object v1, v0

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    const-string v1, "com.android.shell"

    .line 25
    .line 26
    :goto_1
    if-eqz p1, :cond_2

    .line 27
    .line 28
    goto :goto_2

    .line 29
    :cond_2
    move p4, p2

    .line 30
    :goto_2
    const/4 p1, 0x0

    .line 31
    invoke-direct {p0, p1, v1, p1, p4}, Lio/nekohasekai/sfa/vendor/PrivilegedServiceUtils;->createPackageInstaller(Lj33;Ljava/lang/String;Ljava/lang/String;I)Landroid/content/pm/PackageInstaller;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    new-instance p4, Landroid/content/pm/PackageInstaller$SessionParams;

    .line 36
    .line 37
    invoke-direct {p4, p3}, Landroid/content/pm/PackageInstaller$SessionParams;-><init>(I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p4, v0}, Landroid/content/pm/PackageInstaller$SessionParams;->setAppPackageName(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-direct {p0}, Lio/nekohasekai/sfa/vendor/PrivilegedServiceUtils;->getInstallFlagsField()Ljava/lang/reflect/Field;

    .line 44
    .line 45
    .line 46
    move-result-object p3

    .line 47
    invoke-direct {p0}, Lio/nekohasekai/sfa/vendor/PrivilegedServiceUtils;->getInstallFlagsField()Ljava/lang/reflect/Field;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-virtual {p0, p4}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    or-int/lit8 p0, p0, 0x2

    .line 56
    .line 57
    invoke-virtual {p3, p4, p0}, Ljava/lang/reflect/Field;->setInt(Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p2, p4}, Landroid/content/pm/PackageInstaller;->createSession(Landroid/content/pm/PackageInstaller$SessionParams;)I

    .line 61
    .line 62
    .line 63
    throw p1
.end method
