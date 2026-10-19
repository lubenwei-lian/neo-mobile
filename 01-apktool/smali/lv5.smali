.class public final Llv5;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"


# instance fields
.field public final a:Ljava/lang/ClassLoader;

.field public final b:Lgy0;

.field public final c:Lgy0;


# direct methods
.method public constructor <init>(Ljava/lang/ClassLoader;Lgy0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llv5;->a:Ljava/lang/ClassLoader;

    .line 5
    .line 6
    iput-object p2, p0, Llv5;->b:Lgy0;

    .line 7
    .line 8
    new-instance p2, Lgy0;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-direct {p2, p1, v0}, Lgy0;-><init>(Ljava/lang/ClassLoader;I)V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, Llv5;->c:Lgy0;

    .line 15
    .line 16
    return-void
.end method

.method public static final d(Llv5;)Z
    .locals 3

    .line 1
    iget-object p0, p0, Llv5;->a:Ljava/lang/ClassLoader;

    .line 2
    .line 3
    const-string v0, "androidx.window.extensions.layout.WindowLayoutComponent"

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const-class v0, Landroidx/window/extensions/core/util/function/Consumer;

    .line 13
    .line 14
    const-class v1, Landroid/content/Context;

    .line 15
    .line 16
    filled-new-array {v1, v0}, [Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v2, "addWindowLayoutInfoListener"

    .line 21
    .line 22
    invoke-virtual {p0, v2, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v2, "removeWindowLayoutInfoListener"

    .line 27
    .line 28
    filled-new-array {v0}, [Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p0, v2, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getModifiers()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getModifiers()I

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    invoke-static {p0}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    if-eqz p0, :cond_0

    .line 61
    .line 62
    const/4 p0, 0x1

    .line 63
    return p0

    .line 64
    :cond_0
    const/4 p0, 0x0

    .line 65
    return p0
.end method


# virtual methods
.method public final a()Landroidx/window/extensions/layout/WindowLayoutComponent;
    .locals 4

    .line 1
    iget-object v0, p0, Llv5;->c:Lgy0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    iget-object v2, v0, Lgy0;->a:Ljava/lang/ClassLoader;

    .line 5
    .line 6
    const-string v3, "androidx.window.extensions.WindowExtensionsProvider"

    .line 7
    .line 8
    invoke-virtual {v2, v3}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    new-instance v2, Lo53;

    .line 16
    .line 17
    const/16 v3, 0x1b

    .line 18
    .line 19
    invoke-direct {v2, v3, v0}, Lo53;-><init>(ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    const-string v0, "WindowExtensionsProvider#getWindowExtensions is not valid"

    .line 23
    .line 24
    invoke-static {v0, v2}, Llk3;->G(Ljava/lang/String;Lxl2;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    new-instance v0, Lkv5;

    .line 31
    .line 32
    invoke-direct {v0, p0, v1}, Lkv5;-><init>(Llv5;I)V

    .line 33
    .line 34
    .line 35
    const-string v2, "WindowExtensions#getWindowLayoutComponent is not valid"

    .line 36
    .line 37
    invoke-static {v2, v0}, Llk3;->G(Ljava/lang/String;Lxl2;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    new-instance v0, Lkv5;

    .line 44
    .line 45
    const/4 v2, 0x1

    .line 46
    invoke-direct {v0, p0, v2}, Lkv5;-><init>(Llv5;I)V

    .line 47
    .line 48
    .line 49
    const-string v3, "FoldingFeature class is not valid"

    .line 50
    .line 51
    invoke-static {v3, v0}, Llk3;->G(Ljava/lang/String;Lxl2;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    invoke-static {}, Lpw1;->a()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-ge v0, v2, :cond_0

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    if-ne v0, v2, :cond_1

    .line 65
    .line 66
    invoke-virtual {p0}, Llv5;->c()Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    goto :goto_0

    .line 71
    :cond_1
    const/4 v3, 0x5

    .line 72
    if-ge v0, v3, :cond_2

    .line 73
    .line 74
    invoke-virtual {p0}, Llv5;->b()Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    goto :goto_0

    .line 79
    :cond_2
    invoke-virtual {p0}, Llv5;->b()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_3

    .line 84
    .line 85
    new-instance v0, Lkv5;

    .line 86
    .line 87
    const/4 v3, 0x3

    .line 88
    invoke-direct {v0, p0, v3}, Lkv5;-><init>(Llv5;I)V

    .line 89
    .line 90
    .line 91
    const-string v3, "DisplayFoldFeature is not valid"

    .line 92
    .line 93
    invoke-static {v3, v0}, Llk3;->G(Ljava/lang/String;Lxl2;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_3

    .line 98
    .line 99
    new-instance v0, Lkv5;

    .line 100
    .line 101
    const/4 v3, 0x2

    .line 102
    invoke-direct {v0, p0, v3}, Lkv5;-><init>(Llv5;I)V

    .line 103
    .line 104
    .line 105
    const-string v3, "SupportedWindowFeatures is not valid"

    .line 106
    .line 107
    invoke-static {v3, v0}, Llk3;->G(Ljava/lang/String;Lxl2;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_3

    .line 112
    .line 113
    new-instance v0, Lkv5;

    .line 114
    .line 115
    const/4 v3, 0x4

    .line 116
    invoke-direct {v0, p0, v3}, Lkv5;-><init>(Llv5;I)V

    .line 117
    .line 118
    .line 119
    const-string p0, "WindowLayoutComponent#getSupportedWindowFeatures is not valid"

    .line 120
    .line 121
    invoke-static {p0, v0}, Llk3;->G(Ljava/lang/String;Lxl2;)Z

    .line 122
    .line 123
    .line 124
    move-result p0

    .line 125
    if-eqz p0, :cond_3

    .line 126
    .line 127
    move v1, v2

    .line 128
    :catch_0
    :cond_3
    :goto_0
    const/4 p0, 0x0

    .line 129
    if-eqz v1, :cond_4

    .line 130
    .line 131
    :try_start_1
    invoke-static {}, Landroidx/window/extensions/WindowExtensionsProvider;->getWindowExtensions()Landroidx/window/extensions/WindowExtensions;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-interface {v0}, Landroidx/window/extensions/WindowExtensions;->getWindowLayoutComponent()Landroidx/window/extensions/layout/WindowLayoutComponent;

    .line 136
    .line 137
    .line 138
    move-result-object p0
    :try_end_1
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_1 .. :try_end_1} :catch_1

    .line 139
    :catch_1
    :cond_4
    return-object p0
.end method

.method public final b()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Llv5;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v1, "WindowLayoutComponent#addWindowLayoutInfoListener("

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-class v1, Landroid/content/Context;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", androidx.window.extensions.core.util.function.Consumer) is not valid"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    new-instance v1, Lkv5;

    .line 33
    .line 34
    const/4 v2, 0x6

    .line 35
    invoke-direct {v1, p0, v2}, Lkv5;-><init>(Llv5;I)V

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v1}, Llk3;->G(Ljava/lang/String;Lxl2;)Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    if-eqz p0, :cond_0

    .line 43
    .line 44
    const/4 p0, 0x1

    .line 45
    return p0

    .line 46
    :cond_0
    const/4 p0, 0x0

    .line 47
    return p0
.end method

.method public final c()Z
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "WindowLayoutComponent#addWindowLayoutInfoListener("

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-class v1, Landroid/app/Activity;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v1, ", java.util.function.Consumer) is not valid"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v1, Lkv5;

    .line 27
    .line 28
    const/4 v2, 0x5

    .line 29
    invoke-direct {v1, p0, v2}, Lkv5;-><init>(Llv5;I)V

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v1}, Llk3;->G(Ljava/lang/String;Lxl2;)Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    return p0
.end method
