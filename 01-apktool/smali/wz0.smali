.class public abstract Lwz0;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"


# static fields
.field public static a:Ln63;

.field public static b:Ln63;

.field public static c:Ln63;

.field public static d:Ln63;

.field public static e:Ln63;

.field public static f:Ln63;

.field public static g:Ln63;

.field public static h:Ln63;

.field public static i:Ln63;

.field public static j:Ln63;

.field public static k:Ln63;

.field public static l:Ln63;

.field public static m:Ln63;

.field public static n:Ln63;

.field public static o:Ln63;

.field public static p:Ln63;

.field public static q:Ln63;

.field public static r:Ln63;

.field public static s:Ln63;

.field public static t:Ln63;

.field public static u:Ln63;

.field public static v:Ln63;

.field public static w:Ln63;

.field public static x:Ln63;


# direct methods
.method public static A()Z
    .locals 2

    .line 1
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const-string v1, "Blu"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    :cond_0
    const-string v0, "studio x10"

    .line 26
    .line 27
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    return v0

    .line 37
    :cond_1
    const/4 v0, 0x0

    .line 38
    return v0
.end method

.method public static B(Lwc0;)Z
    .locals 5

    .line 1
    const-string v0, "CXCP"

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object p0, p0, Lwc0;->b:Lpc0;

    .line 7
    .line 8
    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->FLASH_INFO_AVAILABLE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    check-cast p0, Ls80;

    .line 14
    .line 15
    invoke-virtual {p0, v1}, Ls80;->c(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/nio/BufferUnderflowException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :catch_0
    move-exception p0

    .line 23
    const-class v1, Landroidx/camera/camera2/compat/quirk/FlashAvailabilityBufferUnderflowQuirk;

    .line 24
    .line 25
    invoke-static {}, Lac1;->a()Lzg5;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v2, v1}, Lzg5;->b(Ljava/lang/Class;)Lvg5;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v2, ", API Level: "

    .line 34
    .line 35
    const-string v3, ", Model: "

    .line 36
    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    invoke-static {v0}, Lkk3;->J(Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    if-eqz p0, :cond_1

    .line 44
    .line 45
    new-instance p0, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    const-string v1, "Device is known to throw an exception while checking flash availability. Flash is not available. [Manufacturer: "

    .line 48
    .line 49
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 69
    .line 70
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, "]."

    .line 74
    .line 75
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_0
    invoke-static {}, Lkk3;->K()Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-eqz v1, :cond_1

    .line 91
    .line 92
    new-instance v1, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    const-string v4, "Exception thrown while checking for flash availability on device not known to throw exceptions during this check. Please file an issue at https://issuetracker.google.com/issues/new?component=618491&template=1257717 with this error message [Manufacturer: "

    .line 95
    .line 96
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    sget-object v4, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 100
    .line 101
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 108
    .line 109
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 116
    .line 117
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    const-string v2, "]. Flash is not available."

    .line 121
    .line 122
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 130
    .line 131
    .line 132
    :cond_1
    :goto_0
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 133
    .line 134
    :goto_1
    if-nez p0, :cond_2

    .line 135
    .line 136
    invoke-static {}, Lkk3;->N()Z

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    if-eqz v1, :cond_2

    .line 141
    .line 142
    const-string v1, "Characteristics did not contain key FLASH_INFO_AVAILABLE. Flash is not available."

    .line 143
    .line 144
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 145
    .line 146
    .line 147
    :cond_2
    if-eqz p0, :cond_3

    .line 148
    .line 149
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 150
    .line 151
    .line 152
    move-result p0

    .line 153
    goto :goto_2

    .line 154
    :cond_3
    const/4 p0, 0x0

    .line 155
    :goto_2
    return p0
.end method

.method public static C()Z
    .locals 2

    .line 1
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const-string v1, "Itel"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    :cond_0
    const-string v0, "itel w6004"

    .line 26
    .line 27
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    return v0

    .line 37
    :cond_1
    const/4 v0, 0x0

    .line 38
    return v0
.end method

.method public static D()Z
    .locals 2

    .line 1
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const-string v1, "Positivo"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    :cond_0
    const-string v0, "twist 2 pro"

    .line 26
    .line 27
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    return v0

    .line 37
    :cond_1
    const/4 v0, 0x0

    .line 38
    return v0
.end method

.method public static E()Z
    .locals 2

    .line 1
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const-string v1, "Vivo"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    :cond_0
    const-string v0, "vivo 1805"

    .line 26
    .line 27
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    return v0

    .line 37
    :cond_1
    const/4 v0, 0x0

    .line 38
    return v0
.end method

.method public static final a(Lod1;Lrt0;I)V
    .locals 16

    .line 1
    move-object/from16 v2, p0

    .line 2
    .line 3
    move/from16 v7, p2

    .line 4
    .line 5
    move-object/from16 v8, p1

    .line 6
    .line 7
    check-cast v8, Lrn2;

    .line 8
    .line 9
    const v0, 0x118f13d0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v8, v0}, Lrn2;->Z(I)Lrn2;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v8, v2}, Lrn2;->h(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x2

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v0, v1

    .line 25
    :goto_0
    or-int/2addr v0, v7

    .line 26
    and-int/lit8 v0, v0, 0x3

    .line 27
    .line 28
    if-ne v0, v1, :cond_2

    .line 29
    .line 30
    invoke-virtual {v8}, Lrn2;->A()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    invoke-virtual {v8}, Lrn2;->R()V

    .line 38
    .line 39
    .line 40
    move-object v6, v2

    .line 41
    move-object v3, v8

    .line 42
    goto/16 :goto_5

    .line 43
    .line 44
    :cond_2
    :goto_1
    invoke-static {v8}, Lcu5;->K(Lrt0;)Ljw5;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {v2}, Lik4;->b()Lph4;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iget-object v0, v0, Lph4;->e:Lmi5;

    .line 53
    .line 54
    invoke-virtual {v0}, Lmi5;->getValue()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const/4 v9, 0x0

    .line 59
    invoke-static {v0, v1, v8, v9, v9}, Lou5;->c(Lge2;Ljava/lang/Object;Lrt0;II)Leg4;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-interface {v0}, Lvj6;->getValue()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, Ljava/util/List;

    .line 68
    .line 69
    sget-object v4, Lva3;->a:Lql1;

    .line 70
    .line 71
    invoke-virtual {v8, v4}, Lrn2;->j(Lif5;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    check-cast v4, Ljava/lang/Boolean;

    .line 76
    .line 77
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    invoke-virtual {v8, v1}, Lrn2;->f(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    invoke-virtual {v8}, Lrn2;->L()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    sget-object v10, Lqt0;->a:Lpt0;

    .line 90
    .line 91
    if-nez v5, :cond_3

    .line 92
    .line 93
    if-ne v6, v10, :cond_7

    .line 94
    .line 95
    :cond_3
    new-instance v6, Luf6;

    .line 96
    .line 97
    invoke-direct {v6}, Luf6;-><init>()V

    .line 98
    .line 99
    .line 100
    new-instance v5, Ljava/util/ArrayList;

    .line 101
    .line 102
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 103
    .line 104
    .line 105
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    :cond_4
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 110
    .line 111
    .line 112
    move-result v11

    .line 113
    if-eqz v11, :cond_6

    .line 114
    .line 115
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v11

    .line 119
    move-object v12, v11

    .line 120
    check-cast v12, Llh4;

    .line 121
    .line 122
    if-eqz v4, :cond_5

    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_5
    iget-object v12, v12, Llh4;->e0:Lnh4;

    .line 126
    .line 127
    iget-object v12, v12, Lnh4;->j:Lls3;

    .line 128
    .line 129
    iget-object v12, v12, Lls3;->i:Lur3;

    .line 130
    .line 131
    sget-object v13, Lur3;->a0:Lur3;

    .line 132
    .line 133
    invoke-virtual {v12, v13}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 134
    .line 135
    .line 136
    move-result v12

    .line 137
    if-ltz v12, :cond_4

    .line 138
    .line 139
    :goto_3
    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_6
    invoke-virtual {v6, v5}, Luf6;->addAll(Ljava/util/Collection;)Z

    .line 144
    .line 145
    .line 146
    invoke-virtual {v8, v6}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    :cond_7
    check-cast v6, Luf6;

    .line 150
    .line 151
    invoke-interface {v0}, Lvj6;->getValue()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    check-cast v0, Ljava/util/List;

    .line 156
    .line 157
    invoke-static {v6, v0, v8, v9}, Lwz0;->b(Ljava/util/List;Ljava/util/Collection;Lrt0;I)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v2}, Lik4;->b()Lph4;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    iget-object v0, v0, Lph4;->f:Lmi5;

    .line 165
    .line 166
    invoke-virtual {v0}, Lmi5;->getValue()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    invoke-static {v0, v1, v8, v9, v9}, Lou5;->c(Lge2;Ljava/lang/Object;Lrt0;II)Leg4;

    .line 171
    .line 172
    .line 173
    move-result-object v11

    .line 174
    invoke-virtual {v8}, Lrn2;->L()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    if-ne v0, v10, :cond_8

    .line 179
    .line 180
    new-instance v0, Luf6;

    .line 181
    .line 182
    invoke-direct {v0}, Luf6;-><init>()V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v8, v0}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    :cond_8
    move-object v4, v0

    .line 189
    check-cast v4, Luf6;

    .line 190
    .line 191
    const v0, -0x15e65d02

    .line 192
    .line 193
    .line 194
    invoke-virtual {v8, v0}, Lrn2;->X(I)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v6}, Luf6;->listIterator()Ljava/util/ListIterator;

    .line 198
    .line 199
    .line 200
    move-result-object v12

    .line 201
    :goto_4
    move-object v0, v12

    .line 202
    check-cast v0, Lbz2;

    .line 203
    .line 204
    invoke-virtual {v0}, Lbz2;->hasNext()Z

    .line 205
    .line 206
    .line 207
    move-result v1

    .line 208
    if-eqz v1, :cond_b

    .line 209
    .line 210
    invoke-virtual {v0}, Lbz2;->next()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    move-object v1, v0

    .line 215
    check-cast v1, Llh4;

    .line 216
    .line 217
    iget-object v0, v1, Llh4;->Y:Lci4;

    .line 218
    .line 219
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 220
    .line 221
    .line 222
    move-object v5, v0

    .line 223
    check-cast v5, Lnd1;

    .line 224
    .line 225
    invoke-virtual {v8, v2}, Lrn2;->h(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    invoke-virtual {v8, v1}, Lrn2;->h(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result v6

    .line 233
    or-int/2addr v0, v6

    .line 234
    invoke-virtual {v8}, Lrn2;->L()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v6

    .line 238
    if-nez v0, :cond_9

    .line 239
    .line 240
    if-ne v6, v10, :cond_a

    .line 241
    .line 242
    :cond_9
    new-instance v6, Lh2;

    .line 243
    .line 244
    const/16 v0, 0x1b

    .line 245
    .line 246
    invoke-direct {v6, v0, v2, v1}, Lh2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v8, v6}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    :cond_a
    move-object v13, v6

    .line 253
    check-cast v13, Lxl2;

    .line 254
    .line 255
    iget-object v14, v5, Lnd1;->c0:Lpd1;

    .line 256
    .line 257
    new-instance v0, Lkd1;

    .line 258
    .line 259
    const/4 v6, 0x0

    .line 260
    invoke-direct/range {v0 .. v6}, Lkd1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 261
    .line 262
    .line 263
    move-object v6, v2

    .line 264
    move-object v15, v3

    .line 265
    const v1, 0x43541ebc

    .line 266
    .line 267
    .line 268
    invoke-static {v1, v0, v8}, Lvg7;->t(ILjm2;Lrt0;)Lcr0;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    move-object v0, v4

    .line 273
    const/16 v4, 0x180

    .line 274
    .line 275
    const/4 v5, 0x0

    .line 276
    move-object v3, v8

    .line 277
    move-object v1, v14

    .line 278
    move-object v8, v0

    .line 279
    move-object v0, v13

    .line 280
    invoke-static/range {v0 .. v5}, Lcs5;->C(Lxl2;Lpd1;Lcr0;Lrt0;II)V

    .line 281
    .line 282
    .line 283
    move-object v2, v6

    .line 284
    move-object v4, v8

    .line 285
    move-object v8, v3

    .line 286
    move-object v3, v15

    .line 287
    goto :goto_4

    .line 288
    :cond_b
    move-object v6, v2

    .line 289
    move-object v3, v8

    .line 290
    move-object v8, v4

    .line 291
    invoke-virtual {v3, v9}, Lrn2;->p(Z)V

    .line 292
    .line 293
    .line 294
    invoke-interface {v11}, Lvj6;->getValue()Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    check-cast v0, Ljava/util/Set;

    .line 299
    .line 300
    invoke-virtual {v3, v11}, Lrn2;->f(Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    move-result v1

    .line 304
    invoke-virtual {v3, v6}, Lrn2;->h(Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    move-result v2

    .line 308
    or-int/2addr v1, v2

    .line 309
    invoke-virtual {v3}, Lrn2;->L()Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v2

    .line 313
    if-nez v1, :cond_c

    .line 314
    .line 315
    if-ne v2, v10, :cond_d

    .line 316
    .line 317
    :cond_c
    new-instance v2, Lld1;

    .line 318
    .line 319
    const/4 v1, 0x0

    .line 320
    invoke-direct {v2, v11, v6, v8, v1}, Lld1;-><init>(Leg4;Lod1;Luf6;Li01;)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v3, v2}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 324
    .line 325
    .line 326
    :cond_d
    check-cast v2, Lnm2;

    .line 327
    .line 328
    invoke-static {v0, v8, v2, v3}, Lnc3;->i(Ljava/lang/Object;Ljava/lang/Object;Lnm2;Lrt0;)V

    .line 329
    .line 330
    .line 331
    :goto_5
    invoke-virtual {v3}, Lrn2;->s()Loj5;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    if-eqz v0, :cond_e

    .line 336
    .line 337
    new-instance v1, Ld0;

    .line 338
    .line 339
    const/16 v2, 0xb

    .line 340
    .line 341
    invoke-direct {v1, v6, v7, v2}, Ld0;-><init>(Ljava/lang/Object;II)V

    .line 342
    .line 343
    .line 344
    iput-object v1, v0, Loj5;->d:Lnm2;

    .line 345
    .line 346
    :cond_e
    return-void
.end method

.method public static final b(Ljava/util/List;Ljava/util/Collection;Lrt0;I)V
    .locals 6

    .line 1
    check-cast p2, Lrn2;

    .line 2
    .line 3
    const v0, 0x5baa69c3

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2, v0}, Lrn2;->Z(I)Lrn2;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2, p0}, Lrn2;->h(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x4

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x2

    .line 18
    :goto_0
    or-int/2addr v0, p3

    .line 19
    invoke-virtual {p2, p1}, Lrn2;->h(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    const/16 v1, 0x20

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    const/16 v1, 0x10

    .line 29
    .line 30
    :goto_1
    or-int/2addr v0, v1

    .line 31
    and-int/lit8 v0, v0, 0x13

    .line 32
    .line 33
    const/16 v1, 0x12

    .line 34
    .line 35
    if-ne v0, v1, :cond_3

    .line 36
    .line 37
    invoke-virtual {p2}, Lrn2;->A()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_2

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_2
    invoke-virtual {p2}, Lrn2;->R()V

    .line 45
    .line 46
    .line 47
    goto :goto_4

    .line 48
    :cond_3
    :goto_2
    sget-object v0, Lva3;->a:Lql1;

    .line 49
    .line 50
    invoke-virtual {p2, v0}, Lrn2;->j(Lif5;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Ljava/lang/Boolean;

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    move-object v1, p1

    .line 61
    check-cast v1, Ljava/lang/Iterable;

    .line 62
    .line 63
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-eqz v2, :cond_6

    .line 72
    .line 73
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    check-cast v2, Llh4;

    .line 78
    .line 79
    iget-object v3, v2, Llh4;->e0:Lnh4;

    .line 80
    .line 81
    iget-object v3, v3, Lnh4;->j:Lls3;

    .line 82
    .line 83
    invoke-virtual {p2, v0}, Lrn2;->g(Z)Z

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    invoke-virtual {p2, p0}, Lrn2;->h(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    or-int/2addr v4, v5

    .line 92
    invoke-virtual {p2, v2}, Lrn2;->h(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    or-int/2addr v4, v5

    .line 97
    invoke-virtual {p2}, Lrn2;->L()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    if-nez v4, :cond_4

    .line 102
    .line 103
    sget-object v4, Lqt0;->a:Lpt0;

    .line 104
    .line 105
    if-ne v5, v4, :cond_5

    .line 106
    .line 107
    :cond_4
    new-instance v5, Lid1;

    .line 108
    .line 109
    const/4 v4, 0x0

    .line 110
    invoke-direct {v5, v2, v0, p0, v4}, Lid1;-><init>(Ljava/lang/Object;ZLjava/lang/Object;I)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p2, v5}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    :cond_5
    check-cast v5, Lzl2;

    .line 117
    .line 118
    invoke-static {v3, v5, p2}, Lnc3;->c(Ljava/lang/Object;Lzl2;Lrt0;)V

    .line 119
    .line 120
    .line 121
    goto :goto_3

    .line 122
    :cond_6
    :goto_4
    invoke-virtual {p2}, Lrn2;->s()Loj5;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    if-eqz p2, :cond_7

    .line 127
    .line 128
    new-instance v0, Laa;

    .line 129
    .line 130
    const/16 v1, 0xa

    .line 131
    .line 132
    invoke-direct {v0, p0, p1, p3, v1}, Laa;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 133
    .line 134
    .line 135
    iput-object v0, p2, Loj5;->d:Lnm2;

    .line 136
    .line 137
    :cond_7
    return-void
.end method

.method public static c(Ljava/lang/Class;)Lpk7;
    .locals 4

    .line 1
    const-string v0, "Cannot create an instance of "

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :try_start_0
    invoke-virtual {p0, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 8
    .line 9
    .line 10
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2

    .line 11
    invoke-virtual {v2}, Ljava/lang/reflect/Constructor;->getModifiers()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    invoke-static {v3}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    :try_start_1
    invoke-virtual {v2, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    check-cast v2, Lpk7;
    :try_end_1
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_0

    .line 29
    .line 30
    return-object v2

    .line 31
    :catch_0
    move-exception v2

    .line 32
    goto :goto_0

    .line 33
    :catch_1
    move-exception v2

    .line 34
    goto :goto_1

    .line 35
    :goto_0
    invoke-static {v0, p0, v2}, Lzo5;->j(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    return-object v1

    .line 39
    :goto_1
    invoke-static {v0, p0, v2}, Lzo5;->j(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    return-object v1

    .line 43
    :cond_0
    new-instance v1, Ljava/lang/RuntimeException;

    .line 44
    .line 45
    new-instance v2, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-direct {v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw v1

    .line 61
    :catch_2
    move-exception v2

    .line 62
    invoke-static {v0, p0, v2}, Lzo5;->j(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    return-object v1
.end method

.method public static final d(Lg56;)Lsg3;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p0, Lxz0;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-object v1

    .line 10
    :cond_0
    instance-of v0, p0, Lh56;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    check-cast p0, Lh56;

    .line 15
    .line 16
    iget-object p0, p0, Lh56;->a:Lg56;

    .line 17
    .line 18
    invoke-static {p0}, Lwz0;->d(Lg56;)Lsg3;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_1
    return-object v1
.end method

.method public static final e()Ln63;
    .locals 12

    .line 1
    sget-object v0, Lwz0;->b:Ln63;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v1, Lm63;

    .line 7
    .line 8
    const/4 v9, 0x0

    .line 9
    const/16 v11, 0x60

    .line 10
    .line 11
    const-string v2, "Filled.CurrencyFranc"

    .line 12
    .line 13
    const/high16 v3, 0x41c00000    # 24.0f

    .line 14
    .line 15
    const/high16 v4, 0x41c00000    # 24.0f

    .line 16
    .line 17
    const/high16 v5, 0x41c00000    # 24.0f

    .line 18
    .line 19
    const/high16 v6, 0x41c00000    # 24.0f

    .line 20
    .line 21
    const-wide/16 v7, 0x0

    .line 22
    .line 23
    const/4 v10, 0x0

    .line 24
    invoke-direct/range {v1 .. v11}, Lm63;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 25
    .line 26
    .line 27
    sget v0, Lbi7;->a:I

    .line 28
    .line 29
    new-instance v0, Ltg6;

    .line 30
    .line 31
    sget-wide v2, Ldo0;->b:J

    .line 32
    .line 33
    invoke-direct {v0, v2, v3}, Ltg6;-><init>(J)V

    .line 34
    .line 35
    .line 36
    const/high16 v2, 0x41900000    # 18.0f

    .line 37
    .line 38
    const/high16 v3, 0x40a00000    # 5.0f

    .line 39
    .line 40
    const/4 v4, 0x0

    .line 41
    const/high16 v5, -0x40000000    # -2.0f

    .line 42
    .line 43
    invoke-static {v2, v3, v4, v5}, Lfj;->i(FFFF)Llx2;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    const/high16 v3, -0x3ed00000    # -11.0f

    .line 48
    .line 49
    invoke-virtual {v2, v3, v4}, Llx2;->o(FF)V

    .line 50
    .line 51
    .line 52
    const/high16 v3, 0x41500000    # 13.0f

    .line 53
    .line 54
    invoke-virtual {v2, v4, v3}, Llx2;->o(FF)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, v5, v4}, Llx2;->o(FF)V

    .line 58
    .line 59
    .line 60
    const/high16 v3, 0x40000000    # 2.0f

    .line 61
    .line 62
    invoke-virtual {v2, v4, v3}, Llx2;->o(FF)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, v3, v4}, Llx2;->o(FF)V

    .line 66
    .line 67
    .line 68
    const/high16 v6, 0x40400000    # 3.0f

    .line 69
    .line 70
    invoke-virtual {v2, v4, v6}, Llx2;->o(FF)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2, v3, v4}, Llx2;->o(FF)V

    .line 74
    .line 75
    .line 76
    const/high16 v3, -0x3fc00000    # -3.0f

    .line 77
    .line 78
    invoke-virtual {v2, v4, v3}, Llx2;->o(FF)V

    .line 79
    .line 80
    .line 81
    const/high16 v6, 0x40800000    # 4.0f

    .line 82
    .line 83
    invoke-virtual {v2, v6, v4}, Llx2;->o(FF)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2, v4, v5}, Llx2;->o(FF)V

    .line 87
    .line 88
    .line 89
    const/high16 v6, -0x3f800000    # -4.0f

    .line 90
    .line 91
    invoke-virtual {v2, v6, v4}, Llx2;->o(FF)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2, v4, v3}, Llx2;->o(FF)V

    .line 95
    .line 96
    .line 97
    const/high16 v3, 0x41000000    # 8.0f

    .line 98
    .line 99
    invoke-virtual {v2, v3, v4}, Llx2;->o(FF)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2, v4, v5}, Llx2;->o(FF)V

    .line 103
    .line 104
    .line 105
    const/high16 v3, -0x3f000000    # -8.0f

    .line 106
    .line 107
    const/high16 v5, -0x3f400000    # -6.0f

    .line 108
    .line 109
    invoke-static {v2, v3, v4, v4, v5}, Lbv2;->u(Llx2;FFFF)V

    .line 110
    .line 111
    .line 112
    iget-object v2, v2, Llx2;->a:Ljava/util/ArrayList;

    .line 113
    .line 114
    const/16 v3, 0x3800

    .line 115
    .line 116
    const/4 v4, 0x0

    .line 117
    invoke-static {v1, v2, v4, v0, v3}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1}, Lm63;->b()Ln63;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    sput-object v0, Lwz0;->b:Ln63;

    .line 125
    .line 126
    return-object v0
.end method

.method public static final f()Ln63;
    .locals 12

    .line 1
    sget-object v0, Lwz0;->c:Ln63;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v1, Lm63;

    .line 7
    .line 8
    const/4 v9, 0x0

    .line 9
    const/16 v11, 0x60

    .line 10
    .line 11
    const-string v2, "Filled.Dataset"

    .line 12
    .line 13
    const/high16 v3, 0x41c00000    # 24.0f

    .line 14
    .line 15
    const/high16 v4, 0x41c00000    # 24.0f

    .line 16
    .line 17
    const/high16 v5, 0x41c00000    # 24.0f

    .line 18
    .line 19
    const/high16 v6, 0x41c00000    # 24.0f

    .line 20
    .line 21
    const-wide/16 v7, 0x0

    .line 22
    .line 23
    const/4 v10, 0x0

    .line 24
    invoke-direct/range {v1 .. v11}, Lm63;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 25
    .line 26
    .line 27
    sget v0, Lbi7;->a:I

    .line 28
    .line 29
    new-instance v0, Ltg6;

    .line 30
    .line 31
    sget-wide v2, Ldo0;->b:J

    .line 32
    .line 33
    invoke-direct {v0, v2, v3}, Ltg6;-><init>(J)V

    .line 34
    .line 35
    .line 36
    const/high16 v2, 0x41980000    # 19.0f

    .line 37
    .line 38
    const/high16 v3, 0x40400000    # 3.0f

    .line 39
    .line 40
    const/high16 v4, 0x40a00000    # 5.0f

    .line 41
    .line 42
    invoke-static {v2, v3, v4}, Lhv0;->e(FFF)Llx2;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    const/high16 v10, 0x40400000    # 3.0f

    .line 47
    .line 48
    const/high16 v11, 0x40a00000    # 5.0f

    .line 49
    .line 50
    const v6, 0x4079999a    # 3.9f

    .line 51
    .line 52
    .line 53
    const/high16 v7, 0x40400000    # 3.0f

    .line 54
    .line 55
    const/high16 v8, 0x40400000    # 3.0f

    .line 56
    .line 57
    const v9, 0x4079999a    # 3.9f

    .line 58
    .line 59
    .line 60
    invoke-virtual/range {v5 .. v11}, Llx2;->j(FFFFFF)V

    .line 61
    .line 62
    .line 63
    const/high16 v2, 0x41600000    # 14.0f

    .line 64
    .line 65
    invoke-virtual {v5, v2}, Llx2;->x(F)V

    .line 66
    .line 67
    .line 68
    const/high16 v10, 0x40000000    # 2.0f

    .line 69
    .line 70
    const/high16 v11, 0x40000000    # 2.0f

    .line 71
    .line 72
    const/4 v6, 0x0

    .line 73
    const v7, 0x3f8ccccd    # 1.1f

    .line 74
    .line 75
    .line 76
    const v8, 0x3f666666    # 0.9f

    .line 77
    .line 78
    .line 79
    const/high16 v9, 0x40000000    # 2.0f

    .line 80
    .line 81
    invoke-virtual/range {v5 .. v11}, Llx2;->k(FFFFFF)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v5, v2}, Llx2;->m(F)V

    .line 85
    .line 86
    .line 87
    const/high16 v11, -0x40000000    # -2.0f

    .line 88
    .line 89
    const v6, 0x3f8ccccd    # 1.1f

    .line 90
    .line 91
    .line 92
    const/4 v7, 0x0

    .line 93
    const/high16 v8, 0x40000000    # 2.0f

    .line 94
    .line 95
    const v9, -0x4099999a    # -0.9f

    .line 96
    .line 97
    .line 98
    invoke-virtual/range {v5 .. v11}, Llx2;->k(FFFFFF)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v5, v4}, Llx2;->w(F)V

    .line 102
    .line 103
    .line 104
    const/high16 v10, 0x41980000    # 19.0f

    .line 105
    .line 106
    const/high16 v11, 0x40400000    # 3.0f

    .line 107
    .line 108
    const/high16 v6, 0x41a80000    # 21.0f

    .line 109
    .line 110
    const v7, 0x4079999a    # 3.9f

    .line 111
    .line 112
    .line 113
    const v8, 0x41a0cccd    # 20.1f

    .line 114
    .line 115
    .line 116
    const/high16 v9, 0x40400000    # 3.0f

    .line 117
    .line 118
    invoke-virtual/range {v5 .. v11}, Llx2;->j(FFFFFF)V

    .line 119
    .line 120
    .line 121
    const/high16 v2, 0x41300000    # 11.0f

    .line 122
    .line 123
    const/high16 v3, 0x41880000    # 17.0f

    .line 124
    .line 125
    const/high16 v4, 0x40e00000    # 7.0f

    .line 126
    .line 127
    const/high16 v6, -0x3f800000    # -4.0f

    .line 128
    .line 129
    invoke-static {v5, v2, v3, v4, v6}, Lhv0;->q(Llx2;FFFF)V

    .line 130
    .line 131
    .line 132
    const/high16 v7, 0x40800000    # 4.0f

    .line 133
    .line 134
    invoke-static {v5, v7, v3, v2, v2}, Lhv0;->r(Llx2;FFFF)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v5, v4}, Llx2;->l(F)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v5, v4}, Llx2;->w(F)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v5, v7}, Llx2;->m(F)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v5, v2}, Llx2;->w(F)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v5}, Llx2;->i()V

    .line 150
    .line 151
    .line 152
    invoke-static {v5, v3, v3, v6, v6}, Lfj;->h(Llx2;FFFF)V

    .line 153
    .line 154
    .line 155
    invoke-static {v5, v7, v3, v3, v2}, Lhv0;->r(Llx2;FFFF)V

    .line 156
    .line 157
    .line 158
    invoke-static {v5, v6, v4, v7, v2}, Lfj;->z(Llx2;FFFF)V

    .line 159
    .line 160
    .line 161
    iget-object v2, v5, Llx2;->a:Ljava/util/ArrayList;

    .line 162
    .line 163
    const/16 v3, 0x3800

    .line 164
    .line 165
    const/4 v4, 0x0

    .line 166
    invoke-static {v1, v2, v4, v0, v3}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v1}, Lm63;->b()Ln63;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    sput-object v0, Lwz0;->c:Ln63;

    .line 174
    .line 175
    return-object v0
.end method

.method public static final g()Ln63;
    .locals 15

    .line 1
    sget-object v0, Lwz0;->d:Ln63;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v1, Lm63;

    .line 7
    .line 8
    const/4 v9, 0x0

    .line 9
    const/16 v11, 0x60

    .line 10
    .line 11
    const-string v2, "Filled.DensityMedium"

    .line 12
    .line 13
    const/high16 v3, 0x41c00000    # 24.0f

    .line 14
    .line 15
    const/high16 v4, 0x41c00000    # 24.0f

    .line 16
    .line 17
    const/high16 v5, 0x41c00000    # 24.0f

    .line 18
    .line 19
    const/high16 v6, 0x41c00000    # 24.0f

    .line 20
    .line 21
    const-wide/16 v7, 0x0

    .line 22
    .line 23
    const/4 v10, 0x0

    .line 24
    invoke-direct/range {v1 .. v11}, Lm63;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 25
    .line 26
    .line 27
    sget v0, Lbi7;->a:I

    .line 28
    .line 29
    new-instance v0, Ltg6;

    .line 30
    .line 31
    sget-wide v2, Ldo0;->b:J

    .line 32
    .line 33
    invoke-direct {v0, v2, v3}, Ltg6;-><init>(J)V

    .line 34
    .line 35
    .line 36
    new-instance v4, Ljava/util/ArrayList;

    .line 37
    .line 38
    const/16 v5, 0x20

    .line 39
    .line 40
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 41
    .line 42
    .line 43
    new-instance v6, Lk05;

    .line 44
    .line 45
    const/high16 v7, 0x40400000    # 3.0f

    .line 46
    .line 47
    invoke-direct {v6, v7, v7}, Lk05;-><init>(FF)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    new-instance v6, Lq05;

    .line 54
    .line 55
    const/high16 v8, 0x41900000    # 18.0f

    .line 56
    .line 57
    invoke-direct {v6, v8}, Lq05;-><init>(F)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    new-instance v6, Lw05;

    .line 64
    .line 65
    const/high16 v9, 0x40000000    # 2.0f

    .line 66
    .line 67
    invoke-direct {v6, v9}, Lw05;-><init>(F)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    const/high16 v6, -0x3e700000    # -18.0f

    .line 74
    .line 75
    invoke-static {v6, v4}, Lbv2;->j(FLjava/util/ArrayList;)V

    .line 76
    .line 77
    .line 78
    sget-object v10, Lg05;->c:Lg05;

    .line 79
    .line 80
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    const/4 v11, 0x0

    .line 84
    const/16 v12, 0x3800

    .line 85
    .line 86
    invoke-static {v1, v4, v11, v0, v12}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 87
    .line 88
    .line 89
    new-instance v0, Ltg6;

    .line 90
    .line 91
    invoke-direct {v0, v2, v3}, Ltg6;-><init>(J)V

    .line 92
    .line 93
    .line 94
    new-instance v4, Ljava/util/ArrayList;

    .line 95
    .line 96
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 97
    .line 98
    .line 99
    new-instance v13, Lk05;

    .line 100
    .line 101
    const/high16 v14, 0x41980000    # 19.0f

    .line 102
    .line 103
    invoke-direct {v13, v7, v14}, Lk05;-><init>(FF)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v4, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    new-instance v13, Lq05;

    .line 110
    .line 111
    invoke-direct {v13, v8}, Lq05;-><init>(F)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v4, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    new-instance v13, Lw05;

    .line 118
    .line 119
    invoke-direct {v13, v9}, Lw05;-><init>(F)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v4, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    invoke-static {v6, v4, v10}, Lbv2;->k(FLjava/util/ArrayList;Lg05;)V

    .line 126
    .line 127
    .line 128
    invoke-static {v1, v4, v11, v0, v12}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 129
    .line 130
    .line 131
    new-instance v0, Ltg6;

    .line 132
    .line 133
    invoke-direct {v0, v2, v3}, Ltg6;-><init>(J)V

    .line 134
    .line 135
    .line 136
    new-instance v2, Ljava/util/ArrayList;

    .line 137
    .line 138
    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 139
    .line 140
    .line 141
    new-instance v3, Lk05;

    .line 142
    .line 143
    const/high16 v4, 0x41300000    # 11.0f

    .line 144
    .line 145
    invoke-direct {v3, v7, v4}, Lk05;-><init>(FF)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    new-instance v3, Lq05;

    .line 152
    .line 153
    invoke-direct {v3, v8}, Lq05;-><init>(F)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    new-instance v3, Lw05;

    .line 160
    .line 161
    invoke-direct {v3, v9}, Lw05;-><init>(F)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    invoke-static {v6, v2, v10}, Lbv2;->k(FLjava/util/ArrayList;Lg05;)V

    .line 168
    .line 169
    .line 170
    invoke-static {v1, v2, v11, v0, v12}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v1}, Lm63;->b()Ln63;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    sput-object v0, Lwz0;->d:Ln63;

    .line 178
    .line 179
    return-object v0
.end method

.method public static final h()Ln63;
    .locals 12

    .line 1
    sget-object v0, Lwz0;->e:Ln63;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v1, Lm63;

    .line 7
    .line 8
    const/4 v9, 0x0

    .line 9
    const/16 v11, 0x60

    .line 10
    .line 11
    const-string v2, "Filled.DisabledByDefault"

    .line 12
    .line 13
    const/high16 v3, 0x41c00000    # 24.0f

    .line 14
    .line 15
    const/high16 v4, 0x41c00000    # 24.0f

    .line 16
    .line 17
    const/high16 v5, 0x41c00000    # 24.0f

    .line 18
    .line 19
    const/high16 v6, 0x41c00000    # 24.0f

    .line 20
    .line 21
    const-wide/16 v7, 0x0

    .line 22
    .line 23
    const/4 v10, 0x0

    .line 24
    invoke-direct/range {v1 .. v11}, Lm63;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 25
    .line 26
    .line 27
    sget v0, Lbi7;->a:I

    .line 28
    .line 29
    new-instance v0, Ltg6;

    .line 30
    .line 31
    sget-wide v2, Ldo0;->b:J

    .line 32
    .line 33
    invoke-direct {v0, v2, v3}, Ltg6;-><init>(J)V

    .line 34
    .line 35
    .line 36
    new-instance v2, Llx2;

    .line 37
    .line 38
    const/4 v3, 0x2

    .line 39
    invoke-direct {v2, v3}, Llx2;-><init>(I)V

    .line 40
    .line 41
    .line 42
    const/high16 v3, 0x40400000    # 3.0f

    .line 43
    .line 44
    invoke-virtual {v2, v3, v3}, Llx2;->p(FF)V

    .line 45
    .line 46
    .line 47
    const/high16 v4, 0x41900000    # 18.0f

    .line 48
    .line 49
    invoke-virtual {v2, v4}, Llx2;->x(F)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, v4}, Llx2;->m(F)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, v3}, Llx2;->w(F)V

    .line 56
    .line 57
    .line 58
    const/high16 v4, 0x41880000    # 17.0f

    .line 59
    .line 60
    const v5, 0x417970a4    # 15.59f

    .line 61
    .line 62
    .line 63
    invoke-static {v2, v3, v4, v5}, Lj21;->z(Llx2;FFF)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, v5, v4}, Llx2;->n(FF)V

    .line 67
    .line 68
    .line 69
    const/high16 v3, 0x41400000    # 12.0f

    .line 70
    .line 71
    const v6, 0x41568f5c    # 13.41f

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2, v3, v6}, Llx2;->n(FF)V

    .line 75
    .line 76
    .line 77
    const v7, 0x41068f5c    # 8.41f

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2, v7, v4}, Llx2;->n(FF)V

    .line 81
    .line 82
    .line 83
    const/high16 v8, 0x40e00000    # 7.0f

    .line 84
    .line 85
    invoke-virtual {v2, v8, v5}, Llx2;->n(FF)V

    .line 86
    .line 87
    .line 88
    const v9, 0x412970a4    # 10.59f

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2, v9, v3}, Llx2;->n(FF)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2, v8, v7}, Llx2;->n(FF)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2, v7, v8}, Llx2;->n(FF)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2, v3, v9}, Llx2;->n(FF)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2, v5, v8}, Llx2;->n(FF)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2, v4, v7}, Llx2;->n(FF)V

    .line 107
    .line 108
    .line 109
    invoke-static {v2, v6, v3, v4, v5}, Lhv0;->t(Llx2;FFFF)V

    .line 110
    .line 111
    .line 112
    iget-object v2, v2, Llx2;->a:Ljava/util/ArrayList;

    .line 113
    .line 114
    const/16 v3, 0x3800

    .line 115
    .line 116
    const/4 v4, 0x0

    .line 117
    invoke-static {v1, v2, v4, v0, v3}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1}, Lm63;->b()Ln63;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    sput-object v0, Lwz0;->e:Ln63;

    .line 125
    .line 126
    return-object v0
.end method

.method public static final i()Ln63;
    .locals 15

    .line 1
    sget-object v0, Lwz0;->g:Ln63;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v1, Lm63;

    .line 7
    .line 8
    const/4 v9, 0x0

    .line 9
    const/16 v11, 0x60

    .line 10
    .line 11
    const-string v2, "Filled.DragIndicator"

    .line 12
    .line 13
    const/high16 v3, 0x41c00000    # 24.0f

    .line 14
    .line 15
    const/high16 v4, 0x41c00000    # 24.0f

    .line 16
    .line 17
    const/high16 v5, 0x41c00000    # 24.0f

    .line 18
    .line 19
    const/high16 v6, 0x41c00000    # 24.0f

    .line 20
    .line 21
    const-wide/16 v7, 0x0

    .line 22
    .line 23
    const/4 v10, 0x0

    .line 24
    invoke-direct/range {v1 .. v11}, Lm63;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 25
    .line 26
    .line 27
    sget v0, Lbi7;->a:I

    .line 28
    .line 29
    new-instance v0, Ltg6;

    .line 30
    .line 31
    sget-wide v2, Ldo0;->b:J

    .line 32
    .line 33
    invoke-direct {v0, v2, v3}, Ltg6;-><init>(J)V

    .line 34
    .line 35
    .line 36
    const/high16 v2, 0x41300000    # 11.0f

    .line 37
    .line 38
    const/high16 v3, 0x41900000    # 18.0f

    .line 39
    .line 40
    invoke-static {v2, v3}, Lhv0;->d(FF)Llx2;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    const/high16 v9, -0x40000000    # -2.0f

    .line 45
    .line 46
    const/high16 v10, 0x40000000    # 2.0f

    .line 47
    .line 48
    const/4 v5, 0x0

    .line 49
    const v6, 0x3f8ccccd    # 1.1f

    .line 50
    .line 51
    .line 52
    const v7, -0x4099999a    # -0.9f

    .line 53
    .line 54
    .line 55
    const/high16 v8, 0x40000000    # 2.0f

    .line 56
    .line 57
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 58
    .line 59
    .line 60
    const/high16 v2, -0x40000000    # -2.0f

    .line 61
    .line 62
    const v3, -0x4099999a    # -0.9f

    .line 63
    .line 64
    .line 65
    invoke-virtual {v4, v2, v3, v2, v2}, Llx2;->t(FFFF)V

    .line 66
    .line 67
    .line 68
    const v11, 0x3f666666    # 0.9f

    .line 69
    .line 70
    .line 71
    const/high16 v12, 0x40000000    # 2.0f

    .line 72
    .line 73
    invoke-virtual {v4, v11, v2, v12, v2}, Llx2;->t(FFFF)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v4, v12, v11, v12, v12}, Llx2;->t(FFFF)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v4}, Llx2;->i()V

    .line 80
    .line 81
    .line 82
    const/high16 v13, 0x41100000    # 9.0f

    .line 83
    .line 84
    const/high16 v14, 0x41200000    # 10.0f

    .line 85
    .line 86
    invoke-virtual {v4, v13, v14}, Llx2;->p(FF)V

    .line 87
    .line 88
    .line 89
    const v5, -0x40733333    # -1.1f

    .line 90
    .line 91
    .line 92
    const/4 v6, 0x0

    .line 93
    const/high16 v7, -0x40000000    # -2.0f

    .line 94
    .line 95
    const v8, 0x3f666666    # 0.9f

    .line 96
    .line 97
    .line 98
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v4, v11, v12, v12, v12}, Llx2;->t(FFFF)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v4, v12, v3, v12, v2}, Llx2;->t(FFFF)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v4, v3, v2, v2, v2}, Llx2;->t(FFFF)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v4}, Llx2;->i()V

    .line 111
    .line 112
    .line 113
    const/high16 v5, 0x40800000    # 4.0f

    .line 114
    .line 115
    invoke-virtual {v4, v13, v5}, Llx2;->p(FF)V

    .line 116
    .line 117
    .line 118
    const v5, -0x40733333    # -1.1f

    .line 119
    .line 120
    .line 121
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v4, v11, v12, v12, v12}, Llx2;->t(FFFF)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v4, v12, v3, v12, v2}, Llx2;->t(FFFF)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v4, v3, v2, v2, v2}, Llx2;->t(FFFF)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v4}, Llx2;->i()V

    .line 134
    .line 135
    .line 136
    const/high16 v5, 0x41000000    # 8.0f

    .line 137
    .line 138
    const/high16 v13, 0x41700000    # 15.0f

    .line 139
    .line 140
    invoke-virtual {v4, v13, v5}, Llx2;->p(FF)V

    .line 141
    .line 142
    .line 143
    const/high16 v9, 0x40000000    # 2.0f

    .line 144
    .line 145
    const/high16 v10, -0x40000000    # -2.0f

    .line 146
    .line 147
    const v5, 0x3f8ccccd    # 1.1f

    .line 148
    .line 149
    .line 150
    const/high16 v7, 0x40000000    # 2.0f

    .line 151
    .line 152
    const v8, -0x4099999a    # -0.9f

    .line 153
    .line 154
    .line 155
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v4, v3, v2, v2, v2}, Llx2;->t(FFFF)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v4, v2, v11, v2, v12}, Llx2;->t(FFFF)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v4, v11, v12, v12, v12}, Llx2;->t(FFFF)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v4}, Llx2;->i()V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v4, v13, v14}, Llx2;->p(FF)V

    .line 171
    .line 172
    .line 173
    const/high16 v9, -0x40000000    # -2.0f

    .line 174
    .line 175
    const/high16 v10, 0x40000000    # 2.0f

    .line 176
    .line 177
    const v5, -0x40733333    # -1.1f

    .line 178
    .line 179
    .line 180
    const/high16 v7, -0x40000000    # -2.0f

    .line 181
    .line 182
    const v8, 0x3f666666    # 0.9f

    .line 183
    .line 184
    .line 185
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v4, v11, v12, v12, v12}, Llx2;->t(FFFF)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v4, v12, v3, v12, v2}, Llx2;->t(FFFF)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v4, v3, v2, v2, v2}, Llx2;->t(FFFF)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v4}, Llx2;->i()V

    .line 198
    .line 199
    .line 200
    const/high16 v5, 0x41800000    # 16.0f

    .line 201
    .line 202
    invoke-virtual {v4, v13, v5}, Llx2;->p(FF)V

    .line 203
    .line 204
    .line 205
    const v5, -0x40733333    # -1.1f

    .line 206
    .line 207
    .line 208
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v4, v11, v12, v12, v12}, Llx2;->t(FFFF)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v4, v12, v3, v12, v2}, Llx2;->t(FFFF)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v4, v3, v2, v2, v2}, Llx2;->t(FFFF)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v4}, Llx2;->i()V

    .line 221
    .line 222
    .line 223
    iget-object v2, v4, Llx2;->a:Ljava/util/ArrayList;

    .line 224
    .line 225
    const/16 v3, 0x3800

    .line 226
    .line 227
    const/4 v4, 0x0

    .line 228
    invoke-static {v1, v2, v4, v0, v3}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v1}, Lm63;->b()Ln63;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    sput-object v0, Lwz0;->g:Ln63;

    .line 236
    .line 237
    return-object v0
.end method

.method public static final j()Ln63;
    .locals 13

    .line 1
    sget-object v0, Lwz0;->h:Ln63;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v1, Lm63;

    .line 7
    .line 8
    const/4 v9, 0x0

    .line 9
    const/16 v11, 0x60

    .line 10
    .line 11
    const-string v2, "Filled.EdgesensorHigh"

    .line 12
    .line 13
    const/high16 v3, 0x41c00000    # 24.0f

    .line 14
    .line 15
    const/high16 v4, 0x41c00000    # 24.0f

    .line 16
    .line 17
    const/high16 v5, 0x41c00000    # 24.0f

    .line 18
    .line 19
    const/high16 v6, 0x41c00000    # 24.0f

    .line 20
    .line 21
    const-wide/16 v7, 0x0

    .line 22
    .line 23
    const/4 v10, 0x0

    .line 24
    invoke-direct/range {v1 .. v11}, Lm63;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 25
    .line 26
    .line 27
    sget v0, Lbi7;->a:I

    .line 28
    .line 29
    new-instance v0, Ltg6;

    .line 30
    .line 31
    sget-wide v2, Ldo0;->b:J

    .line 32
    .line 33
    invoke-direct {v0, v2, v3}, Ltg6;-><init>(J)V

    .line 34
    .line 35
    .line 36
    const/high16 v2, 0x40400000    # 3.0f

    .line 37
    .line 38
    const/high16 v3, 0x40e00000    # 7.0f

    .line 39
    .line 40
    const/high16 v4, 0x40000000    # 2.0f

    .line 41
    .line 42
    invoke-static {v2, v3, v4, v3, v2}, Lhv0;->f(FFFFF)Llx2;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    const/4 v2, 0x0

    .line 47
    const/high16 v6, 0x41200000    # 10.0f

    .line 48
    .line 49
    invoke-static {v5, v3, v2, v6, v4}, Lhv0;->w(Llx2;FFFF)V

    .line 50
    .line 51
    .line 52
    invoke-static {v5, v3, v2, v6}, Lhv0;->o(Llx2;FFF)V

    .line 53
    .line 54
    .line 55
    const/high16 v2, 0x41b00000    # 22.0f

    .line 56
    .line 57
    invoke-static {v5, v2, v3, v4, v3}, Lfj;->h(Llx2;FFFF)V

    .line 58
    .line 59
    .line 60
    const/high16 v2, 0x41980000    # 19.0f

    .line 61
    .line 62
    const/high16 v7, -0x40000000    # -2.0f

    .line 63
    .line 64
    invoke-static {v5, v7, v3, v2, v6}, Lhv0;->r(Llx2;FFFF)V

    .line 65
    .line 66
    .line 67
    invoke-static {v5, v4, v3, v7, v6}, Lbv2;->z(Llx2;FFFF)V

    .line 68
    .line 69
    .line 70
    const v2, 0x4000a3d7    # 2.01f

    .line 71
    .line 72
    .line 73
    const/high16 v12, 0x41800000    # 16.0f

    .line 74
    .line 75
    invoke-virtual {v5, v12, v2}, Llx2;->p(FF)V

    .line 76
    .line 77
    .line 78
    const/high16 v2, 0x41000000    # 8.0f

    .line 79
    .line 80
    invoke-virtual {v5, v2, v4}, Llx2;->n(FF)V

    .line 81
    .line 82
    .line 83
    const/high16 v10, 0x40c00000    # 6.0f

    .line 84
    .line 85
    const/high16 v11, 0x40800000    # 4.0f

    .line 86
    .line 87
    const v6, 0x40dccccd    # 6.9f

    .line 88
    .line 89
    .line 90
    const/high16 v7, 0x40000000    # 2.0f

    .line 91
    .line 92
    const/high16 v8, 0x40c00000    # 6.0f

    .line 93
    .line 94
    const v9, 0x4039999a    # 2.9f

    .line 95
    .line 96
    .line 97
    invoke-virtual/range {v5 .. v11}, Llx2;->j(FFFFFF)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v5, v12}, Llx2;->x(F)V

    .line 101
    .line 102
    .line 103
    const/high16 v10, 0x40000000    # 2.0f

    .line 104
    .line 105
    const/high16 v11, 0x40000000    # 2.0f

    .line 106
    .line 107
    const/4 v6, 0x0

    .line 108
    const v7, 0x3f8ccccd    # 1.1f

    .line 109
    .line 110
    .line 111
    const v8, 0x3f666666    # 0.9f

    .line 112
    .line 113
    .line 114
    const/high16 v9, 0x40000000    # 2.0f

    .line 115
    .line 116
    invoke-virtual/range {v5 .. v11}, Llx2;->k(FFFFFF)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v5, v2}, Llx2;->m(F)V

    .line 120
    .line 121
    .line 122
    const/high16 v11, -0x40000000    # -2.0f

    .line 123
    .line 124
    const v6, 0x3f8ccccd    # 1.1f

    .line 125
    .line 126
    .line 127
    const/4 v7, 0x0

    .line 128
    const/high16 v8, 0x40000000    # 2.0f

    .line 129
    .line 130
    const v9, -0x4099999a    # -0.9f

    .line 131
    .line 132
    .line 133
    invoke-virtual/range {v5 .. v11}, Llx2;->k(FFFFFF)V

    .line 134
    .line 135
    .line 136
    const/high16 v4, 0x40800000    # 4.0f

    .line 137
    .line 138
    invoke-virtual {v5, v4}, Llx2;->w(F)V

    .line 139
    .line 140
    .line 141
    const/high16 v10, 0x41800000    # 16.0f

    .line 142
    .line 143
    const v11, 0x4000a3d7    # 2.01f

    .line 144
    .line 145
    .line 146
    const/high16 v6, 0x41900000    # 18.0f

    .line 147
    .line 148
    const v7, 0x4039999a    # 2.9f

    .line 149
    .line 150
    .line 151
    const v8, 0x4188cccd    # 17.1f

    .line 152
    .line 153
    .line 154
    const v9, 0x4000a3d7    # 2.01f

    .line 155
    .line 156
    .line 157
    invoke-virtual/range {v5 .. v11}, Llx2;->j(FFFFFF)V

    .line 158
    .line 159
    .line 160
    const/high16 v4, 0x41880000    # 17.0f

    .line 161
    .line 162
    invoke-static {v5, v12, v4, v2, v3}, Lfj;->u(Llx2;FFFF)V

    .line 163
    .line 164
    .line 165
    invoke-static {v5, v2, v4}, Lj21;->p(Llx2;FF)V

    .line 166
    .line 167
    .line 168
    iget-object v2, v5, Llx2;->a:Ljava/util/ArrayList;

    .line 169
    .line 170
    const/16 v3, 0x3800

    .line 171
    .line 172
    const/4 v4, 0x0

    .line 173
    invoke-static {v1, v2, v4, v0, v3}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v1}, Lm63;->b()Ln63;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    sput-object v0, Lwz0;->h:Ln63;

    .line 181
    .line 182
    return-object v0
.end method

.method public static final k()Ln63;
    .locals 12

    .line 1
    sget-object v0, Lwz0;->i:Ln63;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v1, Lm63;

    .line 7
    .line 8
    const/4 v9, 0x0

    .line 9
    const/16 v11, 0x60

    .line 10
    .line 11
    const/4 v10, 0x0

    .line 12
    const/high16 v3, 0x41c00000    # 24.0f

    .line 13
    .line 14
    const/high16 v4, 0x41c00000    # 24.0f

    .line 15
    .line 16
    const/high16 v5, 0x41c00000    # 24.0f

    .line 17
    .line 18
    const/high16 v6, 0x41c00000    # 24.0f

    .line 19
    .line 20
    const-wide/16 v7, 0x0

    .line 21
    .line 22
    const-string v2, "Filled.Elevator"

    .line 23
    .line 24
    invoke-direct/range {v1 .. v11}, Lm63;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 25
    .line 26
    .line 27
    sget v0, Lbi7;->a:I

    .line 28
    .line 29
    new-instance v0, Ltg6;

    .line 30
    .line 31
    sget-wide v2, Ldo0;->b:J

    .line 32
    .line 33
    invoke-direct {v0, v2, v3}, Ltg6;-><init>(J)V

    .line 34
    .line 35
    .line 36
    const/high16 v2, 0x41980000    # 19.0f

    .line 37
    .line 38
    const/high16 v3, 0x40400000    # 3.0f

    .line 39
    .line 40
    const/high16 v4, 0x40a00000    # 5.0f

    .line 41
    .line 42
    invoke-static {v2, v3, v4}, Lhv0;->e(FFF)Llx2;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    const/high16 v10, 0x40400000    # 3.0f

    .line 47
    .line 48
    const/high16 v11, 0x40a00000    # 5.0f

    .line 49
    .line 50
    const v6, 0x4079999a    # 3.9f

    .line 51
    .line 52
    .line 53
    const/high16 v7, 0x40400000    # 3.0f

    .line 54
    .line 55
    const/high16 v8, 0x40400000    # 3.0f

    .line 56
    .line 57
    const v9, 0x4079999a    # 3.9f

    .line 58
    .line 59
    .line 60
    invoke-virtual/range {v5 .. v11}, Llx2;->j(FFFFFF)V

    .line 61
    .line 62
    .line 63
    const/high16 v2, 0x41600000    # 14.0f

    .line 64
    .line 65
    invoke-virtual {v5, v2}, Llx2;->x(F)V

    .line 66
    .line 67
    .line 68
    const/high16 v10, 0x40000000    # 2.0f

    .line 69
    .line 70
    const/high16 v11, 0x40000000    # 2.0f

    .line 71
    .line 72
    const/4 v6, 0x0

    .line 73
    const v7, 0x3f8ccccd    # 1.1f

    .line 74
    .line 75
    .line 76
    const v8, 0x3f666666    # 0.9f

    .line 77
    .line 78
    .line 79
    const/high16 v9, 0x40000000    # 2.0f

    .line 80
    .line 81
    invoke-virtual/range {v5 .. v11}, Llx2;->k(FFFFFF)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v5, v2}, Llx2;->m(F)V

    .line 85
    .line 86
    .line 87
    const/high16 v11, -0x40000000    # -2.0f

    .line 88
    .line 89
    const v6, 0x3f8ccccd    # 1.1f

    .line 90
    .line 91
    .line 92
    const/4 v7, 0x0

    .line 93
    const/high16 v8, 0x40000000    # 2.0f

    .line 94
    .line 95
    const v9, -0x4099999a    # -0.9f

    .line 96
    .line 97
    .line 98
    invoke-virtual/range {v5 .. v11}, Llx2;->k(FFFFFF)V

    .line 99
    .line 100
    .line 101
    const/high16 v2, 0x40a00000    # 5.0f

    .line 102
    .line 103
    invoke-virtual {v5, v2}, Llx2;->w(F)V

    .line 104
    .line 105
    .line 106
    const/high16 v10, 0x41980000    # 19.0f

    .line 107
    .line 108
    const/high16 v11, 0x40400000    # 3.0f

    .line 109
    .line 110
    const/high16 v6, 0x41a80000    # 21.0f

    .line 111
    .line 112
    const v7, 0x4079999a    # 3.9f

    .line 113
    .line 114
    .line 115
    const v8, 0x41a0cccd    # 20.1f

    .line 116
    .line 117
    .line 118
    const/high16 v9, 0x40400000    # 3.0f

    .line 119
    .line 120
    invoke-virtual/range {v5 .. v11}, Llx2;->j(FFFFFF)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v5}, Llx2;->i()V

    .line 124
    .line 125
    .line 126
    const/high16 v2, 0x41080000    # 8.5f

    .line 127
    .line 128
    const/high16 v3, 0x40c00000    # 6.0f

    .line 129
    .line 130
    invoke-virtual {v5, v2, v3}, Llx2;->p(FF)V

    .line 131
    .line 132
    .line 133
    const/high16 v10, 0x3fa00000    # 1.25f

    .line 134
    .line 135
    const/high16 v11, 0x3fa00000    # 1.25f

    .line 136
    .line 137
    const v6, 0x3f30a3d7    # 0.69f

    .line 138
    .line 139
    .line 140
    const/4 v7, 0x0

    .line 141
    const/high16 v8, 0x3fa00000    # 1.25f

    .line 142
    .line 143
    const v9, 0x3f0f5c29    # 0.56f

    .line 144
    .line 145
    .line 146
    invoke-virtual/range {v5 .. v11}, Llx2;->k(FFFFFF)V

    .line 147
    .line 148
    .line 149
    const/high16 v10, -0x40600000    # -1.25f

    .line 150
    .line 151
    const/4 v6, 0x0

    .line 152
    const v7, 0x3f30a3d7    # 0.69f

    .line 153
    .line 154
    .line 155
    const v8, -0x40f0a3d7    # -0.56f

    .line 156
    .line 157
    .line 158
    const/high16 v9, 0x3fa00000    # 1.25f

    .line 159
    .line 160
    invoke-virtual/range {v5 .. v11}, Llx2;->k(FFFFFF)V

    .line 161
    .line 162
    .line 163
    const v2, 0x40fe147b    # 7.94f

    .line 164
    .line 165
    .line 166
    const/high16 v3, 0x40e80000    # 7.25f

    .line 167
    .line 168
    invoke-virtual {v5, v3, v2, v3, v3}, Llx2;->s(FFFF)V

    .line 169
    .line 170
    .line 171
    const/high16 v10, 0x41080000    # 8.5f

    .line 172
    .line 173
    const/high16 v11, 0x40c00000    # 6.0f

    .line 174
    .line 175
    const/high16 v6, 0x40e80000    # 7.25f

    .line 176
    .line 177
    const v7, 0x40d1eb85    # 6.56f

    .line 178
    .line 179
    .line 180
    const v8, 0x40f9eb85    # 7.81f

    .line 181
    .line 182
    .line 183
    const/high16 v9, 0x40c00000    # 6.0f

    .line 184
    .line 185
    invoke-virtual/range {v5 .. v11}, Llx2;->j(FFFFFF)V

    .line 186
    .line 187
    .line 188
    const/high16 v2, -0x40800000    # -1.0f

    .line 189
    .line 190
    const/high16 v3, 0x40800000    # 4.0f

    .line 191
    .line 192
    const/high16 v4, 0x41300000    # 11.0f

    .line 193
    .line 194
    const/high16 v6, 0x41600000    # 14.0f

    .line 195
    .line 196
    invoke-static {v5, v4, v6, v2, v3}, Lfj;->r(Llx2;FFFF)V

    .line 197
    .line 198
    .line 199
    const/high16 v2, 0x40e00000    # 7.0f

    .line 200
    .line 201
    invoke-virtual {v5, v2}, Llx2;->l(F)V

    .line 202
    .line 203
    .line 204
    const/high16 v2, -0x3f800000    # -4.0f

    .line 205
    .line 206
    invoke-virtual {v5, v2}, Llx2;->x(F)V

    .line 207
    .line 208
    .line 209
    const/high16 v2, 0x40c00000    # 6.0f

    .line 210
    .line 211
    invoke-virtual {v5, v2}, Llx2;->l(F)V

    .line 212
    .line 213
    .line 214
    const/high16 v2, -0x3fe00000    # -2.5f

    .line 215
    .line 216
    invoke-virtual {v5, v2}, Llx2;->x(F)V

    .line 217
    .line 218
    .line 219
    const/high16 v10, 0x40000000    # 2.0f

    .line 220
    .line 221
    const/high16 v11, -0x40000000    # -2.0f

    .line 222
    .line 223
    const/4 v6, 0x0

    .line 224
    const v7, -0x40733333    # -1.1f

    .line 225
    .line 226
    .line 227
    const v8, 0x3f666666    # 0.9f

    .line 228
    .line 229
    .line 230
    const/high16 v9, -0x40000000    # -2.0f

    .line 231
    .line 232
    invoke-virtual/range {v5 .. v11}, Llx2;->k(FFFFFF)V

    .line 233
    .line 234
    .line 235
    const/high16 v2, 0x3f800000    # 1.0f

    .line 236
    .line 237
    invoke-virtual {v5, v2}, Llx2;->m(F)V

    .line 238
    .line 239
    .line 240
    const/high16 v11, 0x40000000    # 2.0f

    .line 241
    .line 242
    const v6, 0x3f8ccccd    # 1.1f

    .line 243
    .line 244
    .line 245
    const/4 v7, 0x0

    .line 246
    const/high16 v8, 0x40000000    # 2.0f

    .line 247
    .line 248
    const v9, 0x3f666666    # 0.9f

    .line 249
    .line 250
    .line 251
    invoke-virtual/range {v5 .. v11}, Llx2;->k(FFFFFF)V

    .line 252
    .line 253
    .line 254
    const/high16 v2, 0x41880000    # 17.0f

    .line 255
    .line 256
    const/high16 v3, 0x41780000    # 15.5f

    .line 257
    .line 258
    const/high16 v4, 0x41600000    # 14.0f

    .line 259
    .line 260
    invoke-static {v5, v4, v3, v2}, Lqx;->u(Llx2;FFF)V

    .line 261
    .line 262
    .line 263
    const/high16 v2, 0x41500000    # 13.0f

    .line 264
    .line 265
    invoke-virtual {v5, v2, v2}, Llx2;->n(FF)V

    .line 266
    .line 267
    .line 268
    const/high16 v2, 0x41880000    # 17.0f

    .line 269
    .line 270
    const/high16 v4, 0x40a00000    # 5.0f

    .line 271
    .line 272
    invoke-static {v5, v4, v3, v2}, Lbv2;->m(Llx2;FFF)V

    .line 273
    .line 274
    .line 275
    const/high16 v2, 0x41300000    # 11.0f

    .line 276
    .line 277
    const/high16 v3, 0x41500000    # 13.0f

    .line 278
    .line 279
    invoke-virtual {v5, v3, v2}, Llx2;->p(FF)V

    .line 280
    .line 281
    .line 282
    const/high16 v2, 0x40200000    # 2.5f

    .line 283
    .line 284
    const/high16 v3, -0x3f800000    # -4.0f

    .line 285
    .line 286
    invoke-virtual {v5, v2, v3}, Llx2;->o(FF)V

    .line 287
    .line 288
    .line 289
    const/high16 v3, 0x40800000    # 4.0f

    .line 290
    .line 291
    const/high16 v4, 0x41500000    # 13.0f

    .line 292
    .line 293
    invoke-static {v5, v2, v3, v4}, Lj21;->q(Llx2;FFF)V

    .line 294
    .line 295
    .line 296
    iget-object v2, v5, Llx2;->a:Ljava/util/ArrayList;

    .line 297
    .line 298
    const/16 v3, 0x3800

    .line 299
    .line 300
    const/4 v4, 0x0

    .line 301
    invoke-static {v1, v2, v4, v0, v3}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v1}, Lm63;->b()Ln63;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    sput-object v0, Lwz0;->i:Ln63;

    .line 309
    .line 310
    return-object v0
.end method

.method public static final l()Ln63;
    .locals 12

    .line 1
    sget-object v0, Lwz0;->j:Ln63;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v1, Lm63;

    .line 7
    .line 8
    const/4 v9, 0x0

    .line 9
    const/16 v11, 0x60

    .line 10
    .line 11
    const-string v2, "Filled.Error"

    .line 12
    .line 13
    const/high16 v3, 0x41c00000    # 24.0f

    .line 14
    .line 15
    const/high16 v4, 0x41c00000    # 24.0f

    .line 16
    .line 17
    const/high16 v5, 0x41c00000    # 24.0f

    .line 18
    .line 19
    const/high16 v6, 0x41c00000    # 24.0f

    .line 20
    .line 21
    const-wide/16 v7, 0x0

    .line 22
    .line 23
    const/4 v10, 0x0

    .line 24
    invoke-direct/range {v1 .. v11}, Lm63;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 25
    .line 26
    .line 27
    sget v0, Lbi7;->a:I

    .line 28
    .line 29
    new-instance v0, Ltg6;

    .line 30
    .line 31
    sget-wide v2, Ldo0;->b:J

    .line 32
    .line 33
    invoke-direct {v0, v2, v3}, Ltg6;-><init>(J)V

    .line 34
    .line 35
    .line 36
    const/high16 v2, 0x41400000    # 12.0f

    .line 37
    .line 38
    const/high16 v3, 0x40000000    # 2.0f

    .line 39
    .line 40
    invoke-static {v2, v3}, Lhv0;->d(FF)Llx2;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    const/high16 v9, 0x40000000    # 2.0f

    .line 45
    .line 46
    const/high16 v10, 0x41400000    # 12.0f

    .line 47
    .line 48
    const v5, 0x40cf5c29    # 6.48f

    .line 49
    .line 50
    .line 51
    const/high16 v6, 0x40000000    # 2.0f

    .line 52
    .line 53
    const/high16 v7, 0x40000000    # 2.0f

    .line 54
    .line 55
    const v8, 0x40cf5c29    # 6.48f

    .line 56
    .line 57
    .line 58
    invoke-virtual/range {v4 .. v10}, Llx2;->j(FFFFFF)V

    .line 59
    .line 60
    .line 61
    const v5, 0x408f5c29    # 4.48f

    .line 62
    .line 63
    .line 64
    const/high16 v6, 0x41200000    # 10.0f

    .line 65
    .line 66
    invoke-virtual {v4, v5, v6, v6, v6}, Llx2;->t(FFFF)V

    .line 67
    .line 68
    .line 69
    const v5, -0x3f70a3d7    # -4.48f

    .line 70
    .line 71
    .line 72
    const/high16 v7, -0x3ee00000    # -10.0f

    .line 73
    .line 74
    invoke-virtual {v4, v6, v5, v6, v7}, Llx2;->t(FFFF)V

    .line 75
    .line 76
    .line 77
    const v5, 0x418c28f6    # 17.52f

    .line 78
    .line 79
    .line 80
    invoke-virtual {v4, v5, v3, v2, v3}, Llx2;->s(FFFF)V

    .line 81
    .line 82
    .line 83
    const/high16 v2, 0x41880000    # 17.0f

    .line 84
    .line 85
    const/high16 v5, 0x41500000    # 13.0f

    .line 86
    .line 87
    const/high16 v6, -0x40000000    # -2.0f

    .line 88
    .line 89
    invoke-static {v4, v5, v2, v6, v6}, Lfj;->r(Llx2;FFFF)V

    .line 90
    .line 91
    .line 92
    invoke-static {v4, v3, v3, v5, v5}, Lbv2;->n(Llx2;FFFF)V

    .line 93
    .line 94
    .line 95
    const/high16 v2, 0x41300000    # 11.0f

    .line 96
    .line 97
    const/high16 v5, 0x40e00000    # 7.0f

    .line 98
    .line 99
    invoke-static {v4, v6, v2, v5, v3}, Lj21;->B(Llx2;FFFF)V

    .line 100
    .line 101
    .line 102
    const/high16 v2, 0x40c00000    # 6.0f

    .line 103
    .line 104
    invoke-virtual {v4, v2}, Llx2;->x(F)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v4}, Llx2;->i()V

    .line 108
    .line 109
    .line 110
    iget-object v2, v4, Llx2;->a:Ljava/util/ArrayList;

    .line 111
    .line 112
    const/16 v3, 0x3800

    .line 113
    .line 114
    const/4 v4, 0x0

    .line 115
    invoke-static {v1, v2, v4, v0, v3}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1}, Lm63;->b()Ln63;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    sput-object v0, Lwz0;->j:Ln63;

    .line 123
    .line 124
    return-object v0
.end method

.method public static final m()Ln63;
    .locals 12

    .line 1
    sget-object v0, Lwz0;->k:Ln63;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v1, Lm63;

    .line 7
    .line 8
    const/4 v9, 0x0

    .line 9
    const/16 v11, 0x60

    .line 10
    .line 11
    const-string v2, "Filled.Explore"

    .line 12
    .line 13
    const/high16 v3, 0x41c00000    # 24.0f

    .line 14
    .line 15
    const/high16 v4, 0x41c00000    # 24.0f

    .line 16
    .line 17
    const/high16 v5, 0x41c00000    # 24.0f

    .line 18
    .line 19
    const/high16 v6, 0x41c00000    # 24.0f

    .line 20
    .line 21
    const-wide/16 v7, 0x0

    .line 22
    .line 23
    const/4 v10, 0x0

    .line 24
    invoke-direct/range {v1 .. v11}, Lm63;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 25
    .line 26
    .line 27
    sget v0, Lbi7;->a:I

    .line 28
    .line 29
    new-instance v0, Ltg6;

    .line 30
    .line 31
    sget-wide v2, Ldo0;->b:J

    .line 32
    .line 33
    invoke-direct {v0, v2, v3}, Ltg6;-><init>(J)V

    .line 34
    .line 35
    .line 36
    const v2, 0x412e6666    # 10.9f

    .line 37
    .line 38
    .line 39
    const/high16 v3, 0x41400000    # 12.0f

    .line 40
    .line 41
    invoke-static {v3, v2}, Lhv0;->d(FF)Llx2;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    const v9, -0x40733333    # -1.1f

    .line 46
    .line 47
    .line 48
    const v10, 0x3f8ccccd    # 1.1f

    .line 49
    .line 50
    .line 51
    const v5, -0x40e3d70a    # -0.61f

    .line 52
    .line 53
    .line 54
    const/4 v6, 0x0

    .line 55
    const v7, -0x40733333    # -1.1f

    .line 56
    .line 57
    .line 58
    const v8, 0x3efae148    # 0.49f

    .line 59
    .line 60
    .line 61
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 62
    .line 63
    .line 64
    const v2, 0x3efae148    # 0.49f

    .line 65
    .line 66
    .line 67
    const v5, 0x3f8ccccd    # 1.1f

    .line 68
    .line 69
    .line 70
    invoke-virtual {v4, v2, v5, v5, v5}, Llx2;->t(FFFF)V

    .line 71
    .line 72
    .line 73
    const v9, 0x3f8ccccd    # 1.1f

    .line 74
    .line 75
    .line 76
    const v10, -0x40733333    # -1.1f

    .line 77
    .line 78
    .line 79
    const v5, 0x3f1c28f6    # 0.61f

    .line 80
    .line 81
    .line 82
    const v7, 0x3f8ccccd    # 1.1f

    .line 83
    .line 84
    .line 85
    const v8, -0x41051eb8    # -0.49f

    .line 86
    .line 87
    .line 88
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 89
    .line 90
    .line 91
    const v2, -0x41051eb8    # -0.49f

    .line 92
    .line 93
    .line 94
    const v5, -0x40733333    # -1.1f

    .line 95
    .line 96
    .line 97
    invoke-virtual {v4, v2, v5, v5, v5}, Llx2;->t(FFFF)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v4}, Llx2;->i()V

    .line 101
    .line 102
    .line 103
    const/high16 v2, 0x40000000    # 2.0f

    .line 104
    .line 105
    invoke-virtual {v4, v3, v2}, Llx2;->p(FF)V

    .line 106
    .line 107
    .line 108
    const/high16 v9, 0x40000000    # 2.0f

    .line 109
    .line 110
    const/high16 v10, 0x41400000    # 12.0f

    .line 111
    .line 112
    const v5, 0x40cf5c29    # 6.48f

    .line 113
    .line 114
    .line 115
    const/high16 v6, 0x40000000    # 2.0f

    .line 116
    .line 117
    const/high16 v7, 0x40000000    # 2.0f

    .line 118
    .line 119
    const v8, 0x40cf5c29    # 6.48f

    .line 120
    .line 121
    .line 122
    invoke-virtual/range {v4 .. v10}, Llx2;->j(FFFFFF)V

    .line 123
    .line 124
    .line 125
    const v5, 0x408f5c29    # 4.48f

    .line 126
    .line 127
    .line 128
    const/high16 v6, 0x41200000    # 10.0f

    .line 129
    .line 130
    invoke-virtual {v4, v5, v6, v6, v6}, Llx2;->t(FFFF)V

    .line 131
    .line 132
    .line 133
    const v5, -0x3f70a3d7    # -4.48f

    .line 134
    .line 135
    .line 136
    const/high16 v7, -0x3ee00000    # -10.0f

    .line 137
    .line 138
    invoke-virtual {v4, v6, v5, v6, v7}, Llx2;->t(FFFF)V

    .line 139
    .line 140
    .line 141
    const v5, 0x418c28f6    # 17.52f

    .line 142
    .line 143
    .line 144
    invoke-virtual {v4, v5, v2, v3, v2}, Llx2;->s(FFFF)V

    .line 145
    .line 146
    .line 147
    const v2, 0x41630a3d    # 14.19f

    .line 148
    .line 149
    .line 150
    const/high16 v3, 0x40c00000    # 6.0f

    .line 151
    .line 152
    const/high16 v5, 0x41900000    # 18.0f

    .line 153
    .line 154
    invoke-static {v4, v2, v2, v3, v5}, Lfj;->o(Llx2;FFFF)V

    .line 155
    .line 156
    .line 157
    const v2, 0x4073d70a    # 3.81f

    .line 158
    .line 159
    .line 160
    const v6, -0x3efcf5c3    # -8.19f

    .line 161
    .line 162
    .line 163
    invoke-virtual {v4, v2, v6}, Llx2;->o(FF)V

    .line 164
    .line 165
    .line 166
    const v2, -0x3f8c28f6    # -3.81f

    .line 167
    .line 168
    .line 169
    const v6, 0x41030a3d    # 8.19f

    .line 170
    .line 171
    .line 172
    invoke-static {v4, v5, v3, v2, v6}, Lfj;->n(Llx2;FFFF)V

    .line 173
    .line 174
    .line 175
    iget-object v2, v4, Llx2;->a:Ljava/util/ArrayList;

    .line 176
    .line 177
    const/16 v3, 0x3800

    .line 178
    .line 179
    const/4 v4, 0x0

    .line 180
    invoke-static {v1, v2, v4, v0, v3}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v1}, Lm63;->b()Ln63;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    sput-object v0, Lwz0;->k:Ln63;

    .line 188
    .line 189
    return-object v0
.end method

.method public static final n()Ln63;
    .locals 12

    .line 1
    sget-object v0, Lwz0;->l:Ln63;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v1, Lm63;

    .line 7
    .line 8
    const/4 v9, 0x0

    .line 9
    const/16 v11, 0x60

    .line 10
    .line 11
    const-string v2, "AutoMirrored.Filled.FactCheck"

    .line 12
    .line 13
    const/high16 v3, 0x41c00000    # 24.0f

    .line 14
    .line 15
    const/high16 v4, 0x41c00000    # 24.0f

    .line 16
    .line 17
    const/high16 v5, 0x41c00000    # 24.0f

    .line 18
    .line 19
    const/high16 v6, 0x41c00000    # 24.0f

    .line 20
    .line 21
    const-wide/16 v7, 0x0

    .line 22
    .line 23
    const/4 v10, 0x1

    .line 24
    invoke-direct/range {v1 .. v11}, Lm63;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 25
    .line 26
    .line 27
    new-instance v0, Ltg6;

    .line 28
    .line 29
    sget-wide v2, Ldo0;->b:J

    .line 30
    .line 31
    invoke-direct {v0, v2, v3}, Ltg6;-><init>(J)V

    .line 32
    .line 33
    .line 34
    const/high16 v2, 0x40400000    # 3.0f

    .line 35
    .line 36
    const/high16 v3, 0x40800000    # 4.0f

    .line 37
    .line 38
    const/high16 v4, 0x41a00000    # 20.0f

    .line 39
    .line 40
    invoke-static {v4, v2, v3}, Lhv0;->e(FFF)Llx2;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    const/high16 v10, 0x40000000    # 2.0f

    .line 45
    .line 46
    const/high16 v11, 0x40a00000    # 5.0f

    .line 47
    .line 48
    const v6, 0x4039999a    # 2.9f

    .line 49
    .line 50
    .line 51
    const/high16 v7, 0x40400000    # 3.0f

    .line 52
    .line 53
    const/high16 v8, 0x40000000    # 2.0f

    .line 54
    .line 55
    const v9, 0x4079999a    # 3.9f

    .line 56
    .line 57
    .line 58
    invoke-virtual/range {v5 .. v11}, Llx2;->j(FFFFFF)V

    .line 59
    .line 60
    .line 61
    const/high16 v2, 0x41600000    # 14.0f

    .line 62
    .line 63
    invoke-virtual {v5, v2}, Llx2;->x(F)V

    .line 64
    .line 65
    .line 66
    const/high16 v11, 0x40000000    # 2.0f

    .line 67
    .line 68
    const/4 v6, 0x0

    .line 69
    const v7, 0x3f8ccccd    # 1.1f

    .line 70
    .line 71
    .line 72
    const v8, 0x3f666666    # 0.9f

    .line 73
    .line 74
    .line 75
    const/high16 v9, 0x40000000    # 2.0f

    .line 76
    .line 77
    invoke-virtual/range {v5 .. v11}, Llx2;->k(FFFFFF)V

    .line 78
    .line 79
    .line 80
    const/high16 v2, 0x41800000    # 16.0f

    .line 81
    .line 82
    invoke-virtual {v5, v2}, Llx2;->m(F)V

    .line 83
    .line 84
    .line 85
    const/high16 v11, -0x40000000    # -2.0f

    .line 86
    .line 87
    const v6, 0x3f8ccccd    # 1.1f

    .line 88
    .line 89
    .line 90
    const/4 v7, 0x0

    .line 91
    const/high16 v8, 0x40000000    # 2.0f

    .line 92
    .line 93
    const v9, -0x4099999a    # -0.9f

    .line 94
    .line 95
    .line 96
    invoke-virtual/range {v5 .. v11}, Llx2;->k(FFFFFF)V

    .line 97
    .line 98
    .line 99
    const/high16 v2, 0x40a00000    # 5.0f

    .line 100
    .line 101
    invoke-virtual {v5, v2}, Llx2;->w(F)V

    .line 102
    .line 103
    .line 104
    const/high16 v10, 0x41a00000    # 20.0f

    .line 105
    .line 106
    const/high16 v11, 0x40400000    # 3.0f

    .line 107
    .line 108
    const/high16 v6, 0x41b00000    # 22.0f

    .line 109
    .line 110
    const v7, 0x4079999a    # 3.9f

    .line 111
    .line 112
    .line 113
    const v8, 0x41a8cccd    # 21.1f

    .line 114
    .line 115
    .line 116
    const/high16 v9, 0x40400000    # 3.0f

    .line 117
    .line 118
    invoke-virtual/range {v5 .. v11}, Llx2;->j(FFFFFF)V

    .line 119
    .line 120
    .line 121
    const/high16 v3, 0x41200000    # 10.0f

    .line 122
    .line 123
    const/high16 v4, 0x41880000    # 17.0f

    .line 124
    .line 125
    const/high16 v6, -0x40000000    # -2.0f

    .line 126
    .line 127
    invoke-static {v5, v3, v4, v2, v6}, Lhv0;->q(Llx2;FFFF)V

    .line 128
    .line 129
    .line 130
    const/high16 v7, 0x41500000    # 13.0f

    .line 131
    .line 132
    invoke-static {v5, v2, v4, v3, v7}, Lhv0;->r(Llx2;FFFF)V

    .line 133
    .line 134
    .line 135
    invoke-static {v5, v2, v6, v2, v7}, Lhv0;->s(Llx2;FFFF)V

    .line 136
    .line 137
    .line 138
    const/high16 v4, 0x40e00000    # 7.0f

    .line 139
    .line 140
    const/high16 v6, 0x41100000    # 9.0f

    .line 141
    .line 142
    invoke-static {v5, v3, v6, v2, v4}, Lhv0;->p(Llx2;FFFF)V

    .line 143
    .line 144
    .line 145
    const v3, 0x416d1eb8    # 14.82f

    .line 146
    .line 147
    .line 148
    const/high16 v4, 0x41700000    # 15.0f

    .line 149
    .line 150
    invoke-static {v5, v2, v6, v3, v4}, Lhv0;->r(Llx2;FFFF)V

    .line 151
    .line 152
    .line 153
    const/high16 v2, 0x41400000    # 12.0f

    .line 154
    .line 155
    const v7, 0x41428f5c    # 12.16f

    .line 156
    .line 157
    .line 158
    invoke-virtual {v5, v2, v7}, Llx2;->n(FF)V

    .line 159
    .line 160
    .line 161
    const v2, -0x404b851f    # -1.41f

    .line 162
    .line 163
    .line 164
    const v7, 0x3fb47ae1    # 1.41f

    .line 165
    .line 166
    .line 167
    invoke-virtual {v5, v7, v2}, Llx2;->o(FF)V

    .line 168
    .line 169
    .line 170
    const v2, 0x3fb5c28f    # 1.42f

    .line 171
    .line 172
    .line 173
    invoke-virtual {v5, v7, v2}, Llx2;->o(FF)V

    .line 174
    .line 175
    .line 176
    const v7, 0x418feb85    # 17.99f

    .line 177
    .line 178
    .line 179
    invoke-virtual {v5, v7, v6}, Llx2;->n(FF)V

    .line 180
    .line 181
    .line 182
    invoke-static {v5, v2, v2, v3, v4}, Lhv0;->l(Llx2;FFFF)V

    .line 183
    .line 184
    .line 185
    iget-object v2, v5, Llx2;->a:Ljava/util/ArrayList;

    .line 186
    .line 187
    const/16 v3, 0x3800

    .line 188
    .line 189
    const/4 v4, 0x1

    .line 190
    invoke-static {v1, v2, v4, v0, v3}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v1}, Lm63;->b()Ln63;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    sput-object v0, Lwz0;->l:Ln63;

    .line 198
    .line 199
    return-object v0
.end method

.method public static final o()Ln63;
    .locals 12

    .line 1
    sget-object v0, Lwz0;->m:Ln63;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v1, Lm63;

    .line 7
    .line 8
    const/4 v9, 0x0

    .line 9
    const/16 v11, 0x60

    .line 10
    .line 11
    const-string v2, "Filled.FileOpen"

    .line 12
    .line 13
    const/high16 v3, 0x41c00000    # 24.0f

    .line 14
    .line 15
    const/high16 v4, 0x41c00000    # 24.0f

    .line 16
    .line 17
    const/high16 v5, 0x41c00000    # 24.0f

    .line 18
    .line 19
    const/high16 v6, 0x41c00000    # 24.0f

    .line 20
    .line 21
    const-wide/16 v7, 0x0

    .line 22
    .line 23
    const/4 v10, 0x0

    .line 24
    invoke-direct/range {v1 .. v11}, Lm63;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 25
    .line 26
    .line 27
    sget v0, Lbi7;->a:I

    .line 28
    .line 29
    new-instance v0, Ltg6;

    .line 30
    .line 31
    sget-wide v2, Ldo0;->b:J

    .line 32
    .line 33
    invoke-direct {v0, v2, v3}, Ltg6;-><init>(J)V

    .line 34
    .line 35
    .line 36
    const/high16 v2, 0x40c00000    # 6.0f

    .line 37
    .line 38
    const/high16 v3, 0x41600000    # 14.0f

    .line 39
    .line 40
    const/high16 v4, 0x40000000    # 2.0f

    .line 41
    .line 42
    invoke-static {v3, v4, v2}, Lhv0;->e(FFF)Llx2;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    const/high16 v10, 0x40800000    # 4.0f

    .line 47
    .line 48
    const/high16 v11, 0x40800000    # 4.0f

    .line 49
    .line 50
    const v6, 0x409ccccd    # 4.9f

    .line 51
    .line 52
    .line 53
    const/high16 v7, 0x40000000    # 2.0f

    .line 54
    .line 55
    const/high16 v8, 0x40800000    # 4.0f

    .line 56
    .line 57
    const v9, 0x4039999a    # 2.9f

    .line 58
    .line 59
    .line 60
    invoke-virtual/range {v5 .. v11}, Llx2;->j(FFFFFF)V

    .line 61
    .line 62
    .line 63
    const/high16 v2, 0x41800000    # 16.0f

    .line 64
    .line 65
    invoke-virtual {v5, v2}, Llx2;->x(F)V

    .line 66
    .line 67
    .line 68
    const v10, 0x3ffeb852    # 1.99f

    .line 69
    .line 70
    .line 71
    const/high16 v11, 0x40000000    # 2.0f

    .line 72
    .line 73
    const/4 v6, 0x0

    .line 74
    const v7, 0x3f8ccccd    # 1.1f

    .line 75
    .line 76
    .line 77
    const v8, 0x3f63d70a    # 0.89f

    .line 78
    .line 79
    .line 80
    const/high16 v9, 0x40000000    # 2.0f

    .line 81
    .line 82
    invoke-virtual/range {v5 .. v11}, Llx2;->k(FFFFFF)V

    .line 83
    .line 84
    .line 85
    const/high16 v6, 0x41700000    # 15.0f

    .line 86
    .line 87
    invoke-virtual {v5, v6}, Llx2;->l(F)V

    .line 88
    .line 89
    .line 90
    const/high16 v6, -0x3f000000    # -8.0f

    .line 91
    .line 92
    invoke-virtual {v5, v6}, Llx2;->x(F)V

    .line 93
    .line 94
    .line 95
    const/high16 v6, 0x40a00000    # 5.0f

    .line 96
    .line 97
    invoke-virtual {v5, v6}, Llx2;->m(F)V

    .line 98
    .line 99
    .line 100
    const/high16 v6, 0x41000000    # 8.0f

    .line 101
    .line 102
    invoke-virtual {v5, v6}, Llx2;->w(F)V

    .line 103
    .line 104
    .line 105
    const/high16 v6, 0x41500000    # 13.0f

    .line 106
    .line 107
    const/high16 v7, 0x41100000    # 9.0f

    .line 108
    .line 109
    invoke-static {v5, v3, v4, v6, v7}, Lbv2;->y(Llx2;FFFF)V

    .line 110
    .line 111
    .line 112
    const/high16 v3, 0x40600000    # 3.5f

    .line 113
    .line 114
    invoke-virtual {v5, v3}, Llx2;->w(F)V

    .line 115
    .line 116
    .line 117
    const/high16 v3, 0x41940000    # 18.5f

    .line 118
    .line 119
    invoke-virtual {v5, v3, v7}, Llx2;->n(FF)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v5, v6}, Llx2;->l(F)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v5}, Llx2;->i()V

    .line 126
    .line 127
    .line 128
    const v3, 0x41ad47ae    # 21.66f

    .line 129
    .line 130
    .line 131
    const/high16 v6, 0x41880000    # 17.0f

    .line 132
    .line 133
    invoke-virtual {v5, v6, v3}, Llx2;->p(FF)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v5, v2}, Llx2;->w(F)V

    .line 137
    .line 138
    .line 139
    const v2, 0x40b51eb8    # 5.66f

    .line 140
    .line 141
    .line 142
    invoke-virtual {v5, v2}, Llx2;->m(F)V

    .line 143
    .line 144
    .line 145
    const v2, -0x3ff0a3d7    # -2.24f

    .line 146
    .line 147
    .line 148
    const v3, 0x403ccccd    # 2.95f

    .line 149
    .line 150
    .line 151
    invoke-static {v5, v4, v2, v3, v3}, Lqx;->C(Llx2;FFFF)V

    .line 152
    .line 153
    .line 154
    const v2, -0x404b851f    # -1.41f

    .line 155
    .line 156
    .line 157
    const v3, 0x3fb47ae1    # 1.41f

    .line 158
    .line 159
    .line 160
    invoke-virtual {v5, v2, v3}, Llx2;->o(FF)V

    .line 161
    .line 162
    .line 163
    const/high16 v2, 0x41980000    # 19.0f

    .line 164
    .line 165
    const v3, 0x419b47ae    # 19.41f

    .line 166
    .line 167
    .line 168
    invoke-virtual {v5, v2, v3}, Llx2;->n(FF)V

    .line 169
    .line 170
    .line 171
    const/4 v2, 0x0

    .line 172
    const v3, 0x400f5c29    # 2.24f

    .line 173
    .line 174
    .line 175
    invoke-static {v5, v2, v3, v6}, Lj21;->q(Llx2;FFF)V

    .line 176
    .line 177
    .line 178
    iget-object v2, v5, Llx2;->a:Ljava/util/ArrayList;

    .line 179
    .line 180
    const/16 v3, 0x3800

    .line 181
    .line 182
    const/4 v4, 0x0

    .line 183
    invoke-static {v1, v2, v4, v0, v3}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v1}, Lm63;->b()Ln63;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    sput-object v0, Lwz0;->m:Ln63;

    .line 191
    .line 192
    return-object v0
.end method

.method public static final p()Ln63;
    .locals 13

    .line 1
    sget-object v0, Lwz0;->n:Ln63;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v1, Lm63;

    .line 7
    .line 8
    const/4 v9, 0x0

    .line 9
    const/16 v11, 0x60

    .line 10
    .line 11
    const-string v2, "Filled.FilterHdr"

    .line 12
    .line 13
    const/high16 v3, 0x41c00000    # 24.0f

    .line 14
    .line 15
    const/high16 v4, 0x41c00000    # 24.0f

    .line 16
    .line 17
    const/high16 v5, 0x41c00000    # 24.0f

    .line 18
    .line 19
    const/high16 v6, 0x41c00000    # 24.0f

    .line 20
    .line 21
    const-wide/16 v7, 0x0

    .line 22
    .line 23
    const/4 v10, 0x0

    .line 24
    invoke-direct/range {v1 .. v11}, Lm63;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 25
    .line 26
    .line 27
    sget v0, Lbi7;->a:I

    .line 28
    .line 29
    new-instance v0, Ltg6;

    .line 30
    .line 31
    sget-wide v2, Ldo0;->b:J

    .line 32
    .line 33
    invoke-direct {v0, v2, v3}, Ltg6;-><init>(J)V

    .line 34
    .line 35
    .line 36
    const/high16 v2, -0x3f900000    # -3.75f

    .line 37
    .line 38
    const/high16 v3, 0x40a00000    # 5.0f

    .line 39
    .line 40
    const/high16 v4, 0x41600000    # 14.0f

    .line 41
    .line 42
    const/high16 v5, 0x40c00000    # 6.0f

    .line 43
    .line 44
    invoke-static {v4, v5, v2, v3}, Lfj;->i(FFFF)Llx2;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    const v2, 0x40366666    # 2.85f

    .line 49
    .line 50
    .line 51
    const v3, 0x40733333    # 3.8f

    .line 52
    .line 53
    .line 54
    invoke-virtual {v6, v2, v3}, Llx2;->o(FF)V

    .line 55
    .line 56
    .line 57
    const v2, -0x40333333    # -1.6f

    .line 58
    .line 59
    .line 60
    const v3, 0x3f99999a    # 1.2f

    .line 61
    .line 62
    .line 63
    invoke-virtual {v6, v2, v3}, Llx2;->o(FF)V

    .line 64
    .line 65
    .line 66
    const/high16 v11, 0x40e00000    # 7.0f

    .line 67
    .line 68
    const/high16 v12, 0x41200000    # 10.0f

    .line 69
    .line 70
    const v7, 0x411cf5c3    # 9.81f

    .line 71
    .line 72
    .line 73
    const/high16 v8, 0x415c0000    # 13.75f

    .line 74
    .line 75
    const/high16 v9, 0x40e00000    # 7.0f

    .line 76
    .line 77
    const/high16 v10, 0x41200000    # 10.0f

    .line 78
    .line 79
    invoke-virtual/range {v6 .. v12}, Llx2;->j(FFFFFF)V

    .line 80
    .line 81
    .line 82
    const/high16 v2, -0x3f400000    # -6.0f

    .line 83
    .line 84
    const/high16 v3, 0x41000000    # 8.0f

    .line 85
    .line 86
    invoke-virtual {v6, v2, v3}, Llx2;->o(FF)V

    .line 87
    .line 88
    .line 89
    const/high16 v2, 0x41b00000    # 22.0f

    .line 90
    .line 91
    invoke-static {v6, v2, v4, v5}, Lbv2;->m(Llx2;FFF)V

    .line 92
    .line 93
    .line 94
    iget-object v2, v6, Llx2;->a:Ljava/util/ArrayList;

    .line 95
    .line 96
    const/16 v3, 0x3800

    .line 97
    .line 98
    const/4 v4, 0x0

    .line 99
    invoke-static {v1, v2, v4, v0, v3}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1}, Lm63;->b()Ln63;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    sput-object v0, Lwz0;->n:Ln63;

    .line 107
    .line 108
    return-object v0
.end method

.method public static final q()Ln63;
    .locals 16

    .line 1
    sget-object v0, Lwz0;->o:Ln63;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v1, Lm63;

    .line 7
    .line 8
    const/4 v9, 0x0

    .line 9
    const/16 v11, 0x60

    .line 10
    .line 11
    const-string v2, "Filled.FollowTheSigns"

    .line 12
    .line 13
    const/high16 v3, 0x41c00000    # 24.0f

    .line 14
    .line 15
    const/high16 v4, 0x41c00000    # 24.0f

    .line 16
    .line 17
    const/high16 v5, 0x41c00000    # 24.0f

    .line 18
    .line 19
    const/high16 v6, 0x41c00000    # 24.0f

    .line 20
    .line 21
    const-wide/16 v7, 0x0

    .line 22
    .line 23
    const/4 v10, 0x0

    .line 24
    invoke-direct/range {v1 .. v11}, Lm63;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 25
    .line 26
    .line 27
    sget v0, Lbi7;->a:I

    .line 28
    .line 29
    new-instance v0, Ltg6;

    .line 30
    .line 31
    sget-wide v2, Ldo0;->b:J

    .line 32
    .line 33
    invoke-direct {v0, v2, v3}, Ltg6;-><init>(J)V

    .line 34
    .line 35
    .line 36
    const/high16 v2, 0x41180000    # 9.5f

    .line 37
    .line 38
    const/high16 v3, 0x40b00000    # 5.5f

    .line 39
    .line 40
    invoke-static {v2, v3}, Lhv0;->d(FF)Llx2;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    const/high16 v9, 0x40000000    # 2.0f

    .line 45
    .line 46
    const/high16 v10, -0x40000000    # -2.0f

    .line 47
    .line 48
    const v5, 0x3f8ccccd    # 1.1f

    .line 49
    .line 50
    .line 51
    const/4 v6, 0x0

    .line 52
    const/high16 v7, 0x40000000    # 2.0f

    .line 53
    .line 54
    const v8, -0x4099999a    # -0.9f

    .line 55
    .line 56
    .line 57
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 58
    .line 59
    .line 60
    const v5, -0x4099999a    # -0.9f

    .line 61
    .line 62
    .line 63
    const/high16 v11, -0x40000000    # -2.0f

    .line 64
    .line 65
    invoke-virtual {v4, v5, v11, v11, v11}, Llx2;->t(FFFF)V

    .line 66
    .line 67
    .line 68
    const v5, 0x3f666666    # 0.9f

    .line 69
    .line 70
    .line 71
    const/high16 v12, 0x40000000    # 2.0f

    .line 72
    .line 73
    invoke-virtual {v4, v11, v5, v11, v12}, Llx2;->t(FFFF)V

    .line 74
    .line 75
    .line 76
    const v5, 0x41066666    # 8.4f

    .line 77
    .line 78
    .line 79
    invoke-virtual {v4, v5, v3, v2, v3}, Llx2;->s(FFFF)V

    .line 80
    .line 81
    .line 82
    const/high16 v2, 0x41b80000    # 23.0f

    .line 83
    .line 84
    const/high16 v3, 0x40b80000    # 5.75f

    .line 85
    .line 86
    const v13, 0x410e6666    # 8.9f

    .line 87
    .line 88
    .line 89
    const/high16 v14, 0x40400000    # 3.0f

    .line 90
    .line 91
    invoke-static {v4, v3, v13, v14, v2}, Lfj;->o(Llx2;FFFF)V

    .line 92
    .line 93
    .line 94
    const v2, 0x40066666    # 2.1f

    .line 95
    .line 96
    .line 97
    invoke-virtual {v4, v2}, Llx2;->m(F)V

    .line 98
    .line 99
    .line 100
    const/high16 v2, 0x3fe00000    # 1.75f

    .line 101
    .line 102
    const/high16 v5, -0x3f000000    # -8.0f

    .line 103
    .line 104
    invoke-virtual {v4, v2, v5}, Llx2;->o(FF)V

    .line 105
    .line 106
    .line 107
    const/high16 v2, 0x41880000    # 17.0f

    .line 108
    .line 109
    const/high16 v5, 0x40c00000    # 6.0f

    .line 110
    .line 111
    const/high16 v15, 0x41100000    # 9.0f

    .line 112
    .line 113
    invoke-static {v4, v15, v2, v5, v12}, Lfj;->p(Llx2;FFFF)V

    .line 114
    .line 115
    .line 116
    const v2, -0x3f0e6666    # -7.55f

    .line 117
    .line 118
    .line 119
    invoke-virtual {v4, v2}, Llx2;->x(F)V

    .line 120
    .line 121
    .line 122
    const v2, 0x410f3333    # 8.95f

    .line 123
    .line 124
    .line 125
    const v5, 0x41566666    # 13.4f

    .line 126
    .line 127
    .line 128
    invoke-virtual {v4, v2, v5}, Llx2;->n(FF)V

    .line 129
    .line 130
    .line 131
    const v2, 0x3f19999a    # 0.6f

    .line 132
    .line 133
    .line 134
    const/high16 v5, -0x3fc00000    # -3.0f

    .line 135
    .line 136
    invoke-virtual {v4, v2, v5}, Llx2;->o(FF)V

    .line 137
    .line 138
    .line 139
    const/high16 v9, 0x41700000    # 15.0f

    .line 140
    .line 141
    const/high16 v10, 0x41500000    # 13.0f

    .line 142
    .line 143
    const v5, 0x412d999a    # 10.85f

    .line 144
    .line 145
    .line 146
    const/high16 v6, 0x41400000    # 12.0f

    .line 147
    .line 148
    const v7, 0x414ccccd    # 12.8f

    .line 149
    .line 150
    .line 151
    const/high16 v8, 0x41500000    # 13.0f

    .line 152
    .line 153
    invoke-virtual/range {v4 .. v10}, Llx2;->j(FFFFFF)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v4, v11}, Llx2;->x(F)V

    .line 157
    .line 158
    .line 159
    const v9, -0x3f74cccd    # -4.35f

    .line 160
    .line 161
    .line 162
    const v10, -0x3fe33333    # -2.45f

    .line 163
    .line 164
    .line 165
    const v5, -0x40133333    # -1.85f

    .line 166
    .line 167
    .line 168
    const/4 v6, 0x0

    .line 169
    const v7, -0x3fa33333    # -3.45f

    .line 170
    .line 171
    .line 172
    const/high16 v8, -0x40800000    # -1.0f

    .line 173
    .line 174
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 175
    .line 176
    .line 177
    const v2, 0x411b3333    # 9.7f

    .line 178
    .line 179
    .line 180
    const v5, 0x40de6666    # 6.95f

    .line 181
    .line 182
    .line 183
    invoke-virtual {v4, v2, v5}, Llx2;->n(FF)V

    .line 184
    .line 185
    .line 186
    const/high16 v9, 0x41000000    # 8.0f

    .line 187
    .line 188
    const/high16 v10, 0x40c00000    # 6.0f

    .line 189
    .line 190
    const v5, 0x4115999a    # 9.35f

    .line 191
    .line 192
    .line 193
    const v6, 0x40cb3333    # 6.35f

    .line 194
    .line 195
    .line 196
    const v7, 0x410b3333    # 8.7f

    .line 197
    .line 198
    .line 199
    const/high16 v8, 0x40c00000    # 6.0f

    .line 200
    .line 201
    invoke-virtual/range {v4 .. v10}, Llx2;->j(FFFFFF)V

    .line 202
    .line 203
    .line 204
    const/high16 v9, 0x40e80000    # 7.25f

    .line 205
    .line 206
    const v10, 0x40c4cccd    # 6.15f

    .line 207
    .line 208
    .line 209
    const/high16 v5, 0x40f80000    # 7.75f

    .line 210
    .line 211
    const/high16 v6, 0x40c00000    # 6.0f

    .line 212
    .line 213
    const/high16 v7, 0x40f00000    # 7.5f

    .line 214
    .line 215
    const v8, 0x40c1999a    # 6.05f

    .line 216
    .line 217
    .line 218
    invoke-virtual/range {v4 .. v10}, Llx2;->j(FFFFFF)V

    .line 219
    .line 220
    .line 221
    const v2, 0x4104cccd    # 8.3f

    .line 222
    .line 223
    .line 224
    const/high16 v5, 0x41500000    # 13.0f

    .line 225
    .line 226
    invoke-static {v4, v12, v2, v5, v12}, Lbv2;->w(Llx2;FFFF)V

    .line 227
    .line 228
    .line 229
    const v2, 0x411a6666    # 9.65f

    .line 230
    .line 231
    .line 232
    invoke-virtual {v4, v2}, Llx2;->w(F)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v4, v3, v13}, Llx2;->n(FF)V

    .line 236
    .line 237
    .line 238
    const/high16 v2, 0x40e00000    # 7.0f

    .line 239
    .line 240
    const/high16 v3, 0x40700000    # 3.75f

    .line 241
    .line 242
    invoke-static {v4, v5, v12, v2, v3}, Lhv0;->u(Llx2;FFFF)V

    .line 243
    .line 244
    .line 245
    const/high16 v2, 0x41600000    # 14.0f

    .line 246
    .line 247
    invoke-virtual {v4, v2}, Llx2;->x(F)V

    .line 248
    .line 249
    .line 250
    const/high16 v2, 0x3fc00000    # 1.5f

    .line 251
    .line 252
    invoke-virtual {v4, v2}, Llx2;->m(F)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v4, v15}, Llx2;->w(F)V

    .line 256
    .line 257
    .line 258
    const/high16 v2, 0x41b00000    # 22.0f

    .line 259
    .line 260
    invoke-virtual {v4, v2}, Llx2;->l(F)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v4, v12}, Llx2;->w(F)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v4, v5}, Llx2;->l(F)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v4}, Llx2;->i()V

    .line 270
    .line 271
    .line 272
    const v2, 0x4190147b    # 18.01f

    .line 273
    .line 274
    .line 275
    const/high16 v3, 0x41000000    # 8.0f

    .line 276
    .line 277
    invoke-virtual {v4, v2, v3}, Llx2;->p(FF)V

    .line 278
    .line 279
    .line 280
    const/high16 v5, 0x40c80000    # 6.25f

    .line 281
    .line 282
    invoke-virtual {v4, v5}, Llx2;->w(F)V

    .line 283
    .line 284
    .line 285
    const/high16 v5, 0x41680000    # 14.5f

    .line 286
    .line 287
    invoke-virtual {v4, v5}, Llx2;->l(F)V

    .line 288
    .line 289
    .line 290
    const/high16 v5, -0x40400000    # -1.5f

    .line 291
    .line 292
    invoke-virtual {v4, v5}, Llx2;->x(F)V

    .line 293
    .line 294
    .line 295
    const v5, 0x4060a3d7    # 3.51f

    .line 296
    .line 297
    .line 298
    invoke-virtual {v4, v5}, Llx2;->m(F)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v4, v14}, Llx2;->w(F)V

    .line 302
    .line 303
    .line 304
    const v5, 0x401f5c29    # 2.49f

    .line 305
    .line 306
    .line 307
    const/high16 v6, 0x40200000    # 2.5f

    .line 308
    .line 309
    invoke-static {v4, v5, v6, v2, v3}, Lhv0;->l(Llx2;FFFF)V

    .line 310
    .line 311
    .line 312
    iget-object v2, v4, Llx2;->a:Ljava/util/ArrayList;

    .line 313
    .line 314
    const/16 v3, 0x3800

    .line 315
    .line 316
    const/4 v4, 0x0

    .line 317
    invoke-static {v1, v2, v4, v0, v3}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v1}, Lm63;->b()Ln63;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    sput-object v0, Lwz0;->o:Ln63;

    .line 325
    .line 326
    return-object v0
.end method

.method public static final r()Ln63;
    .locals 14

    .line 1
    sget-object v0, Lwz0;->p:Ln63;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v1, Lm63;

    .line 7
    .line 8
    const/4 v9, 0x0

    .line 9
    const/16 v11, 0x60

    .line 10
    .line 11
    const-string v2, "AutoMirrored.Filled.FormatListBulleted"

    .line 12
    .line 13
    const/high16 v3, 0x41c00000    # 24.0f

    .line 14
    .line 15
    const/high16 v4, 0x41c00000    # 24.0f

    .line 16
    .line 17
    const/high16 v5, 0x41c00000    # 24.0f

    .line 18
    .line 19
    const/high16 v6, 0x41c00000    # 24.0f

    .line 20
    .line 21
    const-wide/16 v7, 0x0

    .line 22
    .line 23
    const/4 v10, 0x1

    .line 24
    invoke-direct/range {v1 .. v11}, Lm63;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 25
    .line 26
    .line 27
    sget v0, Lbi7;->a:I

    .line 28
    .line 29
    new-instance v0, Ltg6;

    .line 30
    .line 31
    sget-wide v2, Ldo0;->b:J

    .line 32
    .line 33
    invoke-direct {v0, v2, v3}, Ltg6;-><init>(J)V

    .line 34
    .line 35
    .line 36
    const/high16 v2, 0x41280000    # 10.5f

    .line 37
    .line 38
    const/high16 v3, 0x40800000    # 4.0f

    .line 39
    .line 40
    invoke-static {v3, v2}, Lhv0;->d(FF)Llx2;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    const/high16 v9, -0x40400000    # -1.5f

    .line 45
    .line 46
    const/high16 v10, 0x3fc00000    # 1.5f

    .line 47
    .line 48
    const v5, -0x40ab851f    # -0.83f

    .line 49
    .line 50
    .line 51
    const/4 v6, 0x0

    .line 52
    const/high16 v7, -0x40400000    # -1.5f

    .line 53
    .line 54
    const v8, 0x3f2b851f    # 0.67f

    .line 55
    .line 56
    .line 57
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 58
    .line 59
    .line 60
    const v2, 0x3f2b851f    # 0.67f

    .line 61
    .line 62
    .line 63
    const/high16 v11, 0x3fc00000    # 1.5f

    .line 64
    .line 65
    invoke-virtual {v4, v2, v11, v11, v11}, Llx2;->t(FFFF)V

    .line 66
    .line 67
    .line 68
    const v2, -0x40d47ae1    # -0.67f

    .line 69
    .line 70
    .line 71
    const/high16 v12, -0x40400000    # -1.5f

    .line 72
    .line 73
    invoke-virtual {v4, v11, v2, v11, v12}, Llx2;->t(FFFF)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v4, v2, v12, v12, v12}, Llx2;->t(FFFF)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v4}, Llx2;->i()V

    .line 80
    .line 81
    .line 82
    const/high16 v13, 0x40900000    # 4.5f

    .line 83
    .line 84
    invoke-virtual {v4, v3, v13}, Llx2;->p(FF)V

    .line 85
    .line 86
    .line 87
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 88
    .line 89
    .line 90
    const v5, 0x404ae148    # 3.17f

    .line 91
    .line 92
    .line 93
    const/high16 v6, 0x40f00000    # 7.5f

    .line 94
    .line 95
    invoke-virtual {v4, v5, v6, v3, v6}, Llx2;->s(FFFF)V

    .line 96
    .line 97
    .line 98
    const v5, 0x40da8f5c    # 6.83f

    .line 99
    .line 100
    .line 101
    const/high16 v6, 0x40c00000    # 6.0f

    .line 102
    .line 103
    const/high16 v7, 0x40b00000    # 5.5f

    .line 104
    .line 105
    invoke-virtual {v4, v7, v5, v7, v6}, Llx2;->s(FFFF)V

    .line 106
    .line 107
    .line 108
    const v5, 0x409a8f5c    # 4.83f

    .line 109
    .line 110
    .line 111
    invoke-virtual {v4, v5, v13, v3, v13}, Llx2;->s(FFFF)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v4}, Llx2;->i()V

    .line 115
    .line 116
    .line 117
    const/high16 v5, 0x41840000    # 16.5f

    .line 118
    .line 119
    invoke-virtual {v4, v3, v5}, Llx2;->p(FF)V

    .line 120
    .line 121
    .line 122
    const v5, -0x40ab851f    # -0.83f

    .line 123
    .line 124
    .line 125
    const/4 v6, 0x0

    .line 126
    const/high16 v7, -0x40400000    # -1.5f

    .line 127
    .line 128
    const v8, 0x3f2e147b    # 0.68f

    .line 129
    .line 130
    .line 131
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 132
    .line 133
    .line 134
    const v3, 0x3f2e147b    # 0.68f

    .line 135
    .line 136
    .line 137
    invoke-virtual {v4, v3, v11, v11, v11}, Llx2;->t(FFFF)V

    .line 138
    .line 139
    .line 140
    const v3, -0x40d1eb85    # -0.68f

    .line 141
    .line 142
    .line 143
    invoke-virtual {v4, v11, v3, v11, v12}, Llx2;->t(FFFF)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v4, v2, v12, v12, v12}, Llx2;->t(FFFF)V

    .line 147
    .line 148
    .line 149
    const/high16 v2, 0x41980000    # 19.0f

    .line 150
    .line 151
    const/high16 v3, 0x40e00000    # 7.0f

    .line 152
    .line 153
    const/high16 v5, 0x41600000    # 14.0f

    .line 154
    .line 155
    const/high16 v6, -0x40000000    # -2.0f

    .line 156
    .line 157
    invoke-static {v4, v3, v2, v5, v6}, Lfj;->r(Llx2;FFFF)V

    .line 158
    .line 159
    .line 160
    const/high16 v2, 0x41880000    # 17.0f

    .line 161
    .line 162
    const/high16 v7, 0x40000000    # 2.0f

    .line 163
    .line 164
    invoke-static {v4, v3, v2, v7}, Lhv0;->k(Llx2;FFF)V

    .line 165
    .line 166
    .line 167
    const/high16 v2, 0x41500000    # 13.0f

    .line 168
    .line 169
    invoke-static {v4, v3, v2, v5, v6}, Lfj;->h(Llx2;FFFF)V

    .line 170
    .line 171
    .line 172
    const/high16 v2, 0x41300000    # 11.0f

    .line 173
    .line 174
    invoke-static {v4, v3, v2, v7}, Lhv0;->k(Llx2;FFF)V

    .line 175
    .line 176
    .line 177
    const/high16 v2, 0x40a00000    # 5.0f

    .line 178
    .line 179
    invoke-static {v4, v3, v2, v7, v5}, Lhv0;->u(Llx2;FFFF)V

    .line 180
    .line 181
    .line 182
    const/high16 v5, 0x41a80000    # 21.0f

    .line 183
    .line 184
    invoke-static {v4, v5, v2, v3, v2}, Lhv0;->t(Llx2;FFFF)V

    .line 185
    .line 186
    .line 187
    iget-object v2, v4, Llx2;->a:Ljava/util/ArrayList;

    .line 188
    .line 189
    const/16 v3, 0x3800

    .line 190
    .line 191
    const/4 v4, 0x0

    .line 192
    invoke-static {v1, v2, v4, v0, v3}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v1}, Lm63;->b()Ln63;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    sput-object v0, Lwz0;->p:Ln63;

    .line 200
    .line 201
    return-object v0
.end method

.method public static final s()Ln63;
    .locals 14

    .line 1
    sget-object v0, Lwz0;->r:Ln63;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v1, Lm63;

    .line 7
    .line 8
    const/4 v9, 0x0

    .line 9
    const/16 v11, 0x60

    .line 10
    .line 11
    const-string v2, "Filled.GppMaybe"

    .line 12
    .line 13
    const/high16 v3, 0x41c00000    # 24.0f

    .line 14
    .line 15
    const/high16 v4, 0x41c00000    # 24.0f

    .line 16
    .line 17
    const/high16 v5, 0x41c00000    # 24.0f

    .line 18
    .line 19
    const/high16 v6, 0x41c00000    # 24.0f

    .line 20
    .line 21
    const-wide/16 v7, 0x0

    .line 22
    .line 23
    const/4 v10, 0x0

    .line 24
    invoke-direct/range {v1 .. v11}, Lm63;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 25
    .line 26
    .line 27
    sget v0, Lbi7;->a:I

    .line 28
    .line 29
    new-instance v0, Ltg6;

    .line 30
    .line 31
    sget-wide v2, Ldo0;->b:J

    .line 32
    .line 33
    invoke-direct {v0, v2, v3}, Ltg6;-><init>(J)V

    .line 34
    .line 35
    .line 36
    const/high16 v2, 0x40800000    # 4.0f

    .line 37
    .line 38
    const v3, 0x40c2e148    # 6.09f

    .line 39
    .line 40
    .line 41
    const/high16 v4, 0x41400000    # 12.0f

    .line 42
    .line 43
    const/high16 v5, 0x40000000    # 2.0f

    .line 44
    .line 45
    const/high16 v6, 0x40a00000    # 5.0f

    .line 46
    .line 47
    invoke-static {v4, v5, v2, v6, v3}, Lht5;->f(FFFFF)Llx2;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    const/high16 v12, 0x41000000    # 8.0f

    .line 52
    .line 53
    const v13, 0x412e8f5c    # 10.91f

    .line 54
    .line 55
    .line 56
    const/4 v8, 0x0

    .line 57
    const v9, 0x40a1999a    # 5.05f

    .line 58
    .line 59
    .line 60
    const v10, 0x405a3d71    # 3.41f

    .line 61
    .line 62
    .line 63
    const v11, 0x411c28f6    # 9.76f

    .line 64
    .line 65
    .line 66
    invoke-virtual/range {v7 .. v13}, Llx2;->k(FFFFFF)V

    .line 67
    .line 68
    .line 69
    const v13, -0x3ed170a4    # -10.91f

    .line 70
    .line 71
    .line 72
    const v8, 0x4092e148    # 4.59f

    .line 73
    .line 74
    .line 75
    const v9, -0x406ccccd    # -1.15f

    .line 76
    .line 77
    .line 78
    const/high16 v10, 0x41000000    # 8.0f

    .line 79
    .line 80
    const v11, -0x3f447ae1    # -5.86f

    .line 81
    .line 82
    .line 83
    invoke-virtual/range {v7 .. v13}, Llx2;->k(FFFFFF)V

    .line 84
    .line 85
    .line 86
    invoke-static {v7, v6, v4, v5}, Lbv2;->x(Llx2;FFF)V

    .line 87
    .line 88
    .line 89
    const/high16 v2, 0x41500000    # 13.0f

    .line 90
    .line 91
    const/high16 v3, 0x41800000    # 16.0f

    .line 92
    .line 93
    const/high16 v6, -0x40000000    # -2.0f

    .line 94
    .line 95
    invoke-static {v7, v2, v3, v6, v6}, Lfj;->h(Llx2;FFFF)V

    .line 96
    .line 97
    .line 98
    invoke-static {v7, v5, v3, v2, v4}, Lhv0;->r(Llx2;FFFF)V

    .line 99
    .line 100
    .line 101
    const/high16 v2, 0x40e00000    # 7.0f

    .line 102
    .line 103
    invoke-static {v7, v6, v2, v5, v4}, Lfj;->z(Llx2;FFFF)V

    .line 104
    .line 105
    .line 106
    iget-object v2, v7, Llx2;->a:Ljava/util/ArrayList;

    .line 107
    .line 108
    const/16 v3, 0x3800

    .line 109
    .line 110
    const/4 v4, 0x0

    .line 111
    invoke-static {v1, v2, v4, v0, v3}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1}, Lm63;->b()Ln63;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    sput-object v0, Lwz0;->r:Ln63;

    .line 119
    .line 120
    return-object v0
.end method

.method public static final t()Ln63;
    .locals 14

    .line 1
    sget-object v0, Lwz0;->s:Ln63;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v1, Lm63;

    .line 7
    .line 8
    const/4 v9, 0x0

    .line 9
    const/16 v11, 0x60

    .line 10
    .line 11
    const/4 v10, 0x0

    .line 12
    const/high16 v3, 0x41c00000    # 24.0f

    .line 13
    .line 14
    const/high16 v4, 0x41c00000    # 24.0f

    .line 15
    .line 16
    const/high16 v5, 0x41c00000    # 24.0f

    .line 17
    .line 18
    const/high16 v6, 0x41c00000    # 24.0f

    .line 19
    .line 20
    const-wide/16 v7, 0x0

    .line 21
    .line 22
    const-string v2, "Filled.Groups2"

    .line 23
    .line 24
    invoke-direct/range {v1 .. v11}, Lm63;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 25
    .line 26
    .line 27
    sget v0, Lbi7;->a:I

    .line 28
    .line 29
    new-instance v0, Ltg6;

    .line 30
    .line 31
    sget-wide v2, Ldo0;->b:J

    .line 32
    .line 33
    invoke-direct {v0, v2, v3}, Ltg6;-><init>(J)V

    .line 34
    .line 35
    .line 36
    const v4, 0x412451ec    # 10.27f

    .line 37
    .line 38
    .line 39
    const v5, 0x405d70a4    # 3.46f

    .line 40
    .line 41
    .line 42
    const/high16 v6, 0x41400000    # 12.0f

    .line 43
    .line 44
    invoke-static {v4, v6, v5}, Lfj;->b(FFF)Llx2;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    const v12, 0x3fbd70a4    # 1.48f

    .line 49
    .line 50
    .line 51
    const/high16 v13, -0x40200000    # -1.75f

    .line 52
    .line 53
    const v8, 0x3f6e147b    # 0.93f

    .line 54
    .line 55
    .line 56
    const/4 v9, 0x0

    .line 57
    const v10, 0x3fd0a3d7    # 1.63f

    .line 58
    .line 59
    .line 60
    const v11, -0x40ab851f    # -0.83f

    .line 61
    .line 62
    .line 63
    invoke-virtual/range {v7 .. v13}, Llx2;->k(FFFFFF)V

    .line 64
    .line 65
    .line 66
    const v4, -0x401ae148    # -1.79f

    .line 67
    .line 68
    .line 69
    const v5, -0x41666666    # -0.3f

    .line 70
    .line 71
    .line 72
    invoke-virtual {v7, v5, v4}, Llx2;->o(FF)V

    .line 73
    .line 74
    .line 75
    const/high16 v12, 0x41400000    # 12.0f

    .line 76
    .line 77
    const/high16 v13, 0x40c00000    # 6.0f

    .line 78
    .line 79
    const v8, 0x416ab852    # 14.67f

    .line 80
    .line 81
    .line 82
    const v9, 0x40e147ae    # 7.04f

    .line 83
    .line 84
    .line 85
    const v10, 0x41570a3d    # 13.44f

    .line 86
    .line 87
    .line 88
    const/high16 v11, 0x40c00000    # 6.0f

    .line 89
    .line 90
    invoke-virtual/range {v7 .. v13}, Llx2;->j(FFFFFF)V

    .line 91
    .line 92
    .line 93
    const v4, 0x411170a4    # 9.09f

    .line 94
    .line 95
    .line 96
    const v5, 0x4107851f    # 8.47f

    .line 97
    .line 98
    .line 99
    const v6, 0x411547ae    # 9.33f

    .line 100
    .line 101
    .line 102
    const v8, 0x40e147ae    # 7.04f

    .line 103
    .line 104
    .line 105
    invoke-virtual {v7, v6, v8, v4, v5}, Llx2;->s(FFFF)V

    .line 106
    .line 107
    .line 108
    const v4, 0x3fe51eb8    # 1.79f

    .line 109
    .line 110
    .line 111
    const v5, -0x41666666    # -0.3f

    .line 112
    .line 113
    .line 114
    invoke-virtual {v7, v5, v4}, Llx2;->o(FF)V

    .line 115
    .line 116
    .line 117
    const v12, 0x412451ec    # 10.27f

    .line 118
    .line 119
    .line 120
    const/high16 v13, 0x41400000    # 12.0f

    .line 121
    .line 122
    const v8, 0x410a3d71    # 8.64f

    .line 123
    .line 124
    .line 125
    const v9, 0x4132b852    # 11.17f

    .line 126
    .line 127
    .line 128
    const v10, 0x411570a4    # 9.34f

    .line 129
    .line 130
    .line 131
    const/high16 v11, 0x41400000    # 12.0f

    .line 132
    .line 133
    invoke-virtual/range {v7 .. v13}, Llx2;->j(FFFFFF)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v7}, Llx2;->i()V

    .line 137
    .line 138
    .line 139
    iget-object v4, v7, Llx2;->a:Ljava/util/ArrayList;

    .line 140
    .line 141
    const/16 v5, 0x3800

    .line 142
    .line 143
    const/4 v6, 0x0

    .line 144
    invoke-static {v1, v4, v6, v0, v5}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 145
    .line 146
    .line 147
    new-instance v0, Ltg6;

    .line 148
    .line 149
    invoke-direct {v0, v2, v3}, Ltg6;-><init>(J)V

    .line 150
    .line 151
    .line 152
    const v4, 0x3fd47ae1    # 1.66f

    .line 153
    .line 154
    .line 155
    const v5, 0x4131c28f    # 11.11f

    .line 156
    .line 157
    .line 158
    invoke-static {v4, v5}, Lhv0;->d(FF)Llx2;

    .line 159
    .line 160
    .line 161
    move-result-object v6

    .line 162
    const v11, -0x42333333    # -0.1f

    .line 163
    .line 164
    .line 165
    const v12, 0x3f6147ae    # 0.88f

    .line 166
    .line 167
    .line 168
    const v7, -0x41fae148    # -0.13f

    .line 169
    .line 170
    .line 171
    const v8, 0x3e851eb8    # 0.26f

    .line 172
    .line 173
    .line 174
    const v9, -0x41c7ae14    # -0.18f

    .line 175
    .line 176
    .line 177
    const v10, 0x3f11eb85    # 0.57f

    .line 178
    .line 179
    .line 180
    invoke-virtual/range {v6 .. v12}, Llx2;->k(FFFFFF)V

    .line 181
    .line 182
    .line 183
    const v11, 0x3fc3d70a    # 1.53f

    .line 184
    .line 185
    .line 186
    const/high16 v12, 0x3f800000    # 1.0f

    .line 187
    .line 188
    const v7, 0x3e23d70a    # 0.16f

    .line 189
    .line 190
    .line 191
    const v8, 0x3f30a3d7    # 0.69f

    .line 192
    .line 193
    .line 194
    const v9, 0x3f428f5c    # 0.76f

    .line 195
    .line 196
    .line 197
    const v10, 0x3f83d70a    # 1.03f

    .line 198
    .line 199
    .line 200
    invoke-virtual/range {v6 .. v12}, Llx2;->k(FFFFFF)V

    .line 201
    .line 202
    .line 203
    const v11, 0x3ff9999a    # 1.95f

    .line 204
    .line 205
    .line 206
    const/4 v12, 0x0

    .line 207
    const/4 v7, 0x0

    .line 208
    const/4 v8, 0x0

    .line 209
    const v9, 0x3fbeb852    # 1.49f

    .line 210
    .line 211
    .line 212
    const/4 v10, 0x0

    .line 213
    invoke-virtual/range {v6 .. v12}, Llx2;->k(FFFFFF)V

    .line 214
    .line 215
    .line 216
    const v11, 0x3fc147ae    # 1.51f

    .line 217
    .line 218
    .line 219
    const v12, -0x405ae148    # -1.29f

    .line 220
    .line 221
    .line 222
    const v7, 0x3f547ae1    # 0.83f

    .line 223
    .line 224
    .line 225
    const v9, 0x3fc147ae    # 1.51f

    .line 226
    .line 227
    .line 228
    const v10, -0x40eb851f    # -0.58f

    .line 229
    .line 230
    .line 231
    invoke-virtual/range {v6 .. v12}, Llx2;->k(FFFFFF)V

    .line 232
    .line 233
    .line 234
    const v11, -0x4270a3d7    # -0.07f

    .line 235
    .line 236
    .line 237
    const v12, -0x41333333    # -0.4f

    .line 238
    .line 239
    .line 240
    const/4 v7, 0x0

    .line 241
    const v8, -0x41f0a3d7    # -0.14f

    .line 242
    .line 243
    .line 244
    const v9, -0x430a3d71    # -0.03f

    .line 245
    .line 246
    .line 247
    const v10, -0x4175c28f    # -0.27f

    .line 248
    .line 249
    .line 250
    invoke-virtual/range {v6 .. v12}, Llx2;->k(FFFFFF)V

    .line 251
    .line 252
    .line 253
    const v11, 0x3c23d70a    # 0.01f

    .line 254
    .line 255
    .line 256
    const v12, -0x425c28f6    # -0.08f

    .line 257
    .line 258
    .line 259
    const v7, -0x43dc28f6    # -0.01f

    .line 260
    .line 261
    .line 262
    const v8, -0x430a3d71    # -0.03f

    .line 263
    .line 264
    .line 265
    const v9, -0x43dc28f6    # -0.01f

    .line 266
    .line 267
    .line 268
    const v10, -0x42b33333    # -0.05f

    .line 269
    .line 270
    .line 271
    invoke-virtual/range {v6 .. v12}, Llx2;->k(FFFFFF)V

    .line 272
    .line 273
    .line 274
    const v11, 0x3e0f5c29    # 0.14f

    .line 275
    .line 276
    .line 277
    const v12, -0x40f851ec    # -0.53f

    .line 278
    .line 279
    .line 280
    const v7, 0x3db851ec    # 0.09f

    .line 281
    .line 282
    .line 283
    const v8, -0x41dc28f6    # -0.16f

    .line 284
    .line 285
    .line 286
    const v9, 0x3e0f5c29    # 0.14f

    .line 287
    .line 288
    .line 289
    const v10, -0x4151eb85    # -0.34f

    .line 290
    .line 291
    .line 292
    invoke-virtual/range {v6 .. v12}, Llx2;->k(FFFFFF)V

    .line 293
    .line 294
    .line 295
    const v11, -0x4147ae14    # -0.36f

    .line 296
    .line 297
    .line 298
    const v12, -0x40ae147b    # -0.82f

    .line 299
    .line 300
    .line 301
    const/4 v7, 0x0

    .line 302
    const v8, -0x416147ae    # -0.31f

    .line 303
    .line 304
    .line 305
    const v9, -0x41f0a3d7    # -0.14f

    .line 306
    .line 307
    .line 308
    const v10, -0x40e66666    # -0.6f

    .line 309
    .line 310
    .line 311
    invoke-virtual/range {v6 .. v12}, Llx2;->k(FFFFFF)V

    .line 312
    .line 313
    .line 314
    const v11, -0x435c28f6    # -0.02f

    .line 315
    .line 316
    .line 317
    const v12, -0x42333333    # -0.1f

    .line 318
    .line 319
    .line 320
    const v7, -0x430a3d71    # -0.03f

    .line 321
    .line 322
    .line 323
    const v8, -0x430a3d71    # -0.03f

    .line 324
    .line 325
    .line 326
    const v9, -0x430a3d71    # -0.03f

    .line 327
    .line 328
    .line 329
    const v10, -0x428a3d71    # -0.06f

    .line 330
    .line 331
    .line 332
    invoke-virtual/range {v6 .. v12}, Llx2;->k(FFFFFF)V

    .line 333
    .line 334
    .line 335
    const v11, 0x3c23d70a    # 0.01f

    .line 336
    .line 337
    .line 338
    const v12, -0x40d9999a    # -0.65f

    .line 339
    .line 340
    .line 341
    const v7, 0x3d8f5c29    # 0.07f

    .line 342
    .line 343
    .line 344
    const v8, -0x41b33333    # -0.2f

    .line 345
    .line 346
    .line 347
    const v9, 0x3d8f5c29    # 0.07f

    .line 348
    .line 349
    .line 350
    const v10, -0x4123d70a    # -0.43f

    .line 351
    .line 352
    .line 353
    invoke-virtual/range {v6 .. v12}, Llx2;->k(FFFFFF)V

    .line 354
    .line 355
    .line 356
    const v11, 0x40a8a3d7    # 5.27f

    .line 357
    .line 358
    .line 359
    const v12, 0x4106147b    # 8.38f

    .line 360
    .line 361
    .line 362
    const v7, 0x40c33333    # 6.1f

    .line 363
    .line 364
    .line 365
    const v8, 0x410b0a3d    # 8.69f

    .line 366
    .line 367
    .line 368
    const v9, 0x40b6b852    # 5.71f

    .line 369
    .line 370
    .line 371
    const v10, 0x41066666    # 8.4f

    .line 372
    .line 373
    .line 374
    invoke-virtual/range {v6 .. v12}, Llx2;->j(FFFFFF)V

    .line 375
    .line 376
    .line 377
    const v11, -0x4270a3d7    # -0.07f

    .line 378
    .line 379
    .line 380
    const v12, -0x430a3d71    # -0.03f

    .line 381
    .line 382
    .line 383
    const v7, -0x430a3d71    # -0.03f

    .line 384
    .line 385
    .line 386
    const/4 v8, 0x0

    .line 387
    const v9, -0x42b33333    # -0.05f

    .line 388
    .line 389
    .line 390
    const v10, -0x43dc28f6    # -0.01f

    .line 391
    .line 392
    .line 393
    invoke-virtual/range {v6 .. v12}, Llx2;->k(FFFFFF)V

    .line 394
    .line 395
    .line 396
    const v11, 0x408bd70a    # 4.37f

    .line 397
    .line 398
    .line 399
    const/high16 v12, 0x41000000    # 8.0f

    .line 400
    .line 401
    const v7, 0x40a0f5c3    # 5.03f

    .line 402
    .line 403
    .line 404
    const v8, 0x41023d71    # 8.14f

    .line 405
    .line 406
    .line 407
    const v9, 0x40970a3d    # 4.72f

    .line 408
    .line 409
    .line 410
    const/high16 v10, 0x41000000    # 8.0f

    .line 411
    .line 412
    invoke-virtual/range {v6 .. v12}, Llx2;->j(FFFFFF)V

    .line 413
    .line 414
    .line 415
    const v11, 0x4067ae14    # 3.62f

    .line 416
    .line 417
    .line 418
    const v12, 0x410428f6    # 8.26f

    .line 419
    .line 420
    .line 421
    const v7, 0x40823d71    # 4.07f

    .line 422
    .line 423
    .line 424
    const/high16 v8, 0x41000000    # 8.0f

    .line 425
    .line 426
    const v9, 0x40733333    # 3.8f

    .line 427
    .line 428
    .line 429
    const v10, 0x4101999a    # 8.1f

    .line 430
    .line 431
    .line 432
    invoke-virtual/range {v6 .. v12}, Llx2;->j(FFFFFF)V

    .line 433
    .line 434
    .line 435
    const v11, 0x4061eb85    # 3.53f

    .line 436
    .line 437
    .line 438
    const v12, 0x41047ae1    # 8.28f

    .line 439
    .line 440
    .line 441
    const v7, 0x4065c28f    # 3.59f

    .line 442
    .line 443
    .line 444
    const v8, 0x4104a3d7    # 8.29f

    .line 445
    .line 446
    .line 447
    const v9, 0x4063d70a    # 3.56f

    .line 448
    .line 449
    .line 450
    const v10, 0x4104a3d7    # 8.29f

    .line 451
    .line 452
    .line 453
    invoke-virtual/range {v6 .. v12}, Llx2;->j(FFFFFF)V

    .line 454
    .line 455
    .line 456
    const v11, -0x41147ae1    # -0.46f

    .line 457
    .line 458
    .line 459
    const v12, -0x4247ae14    # -0.09f

    .line 460
    .line 461
    .line 462
    const v7, -0x41f0a3d7    # -0.14f

    .line 463
    .line 464
    .line 465
    const v8, -0x428a3d71    # -0.06f

    .line 466
    .line 467
    .line 468
    const v9, -0x41666666    # -0.3f

    .line 469
    .line 470
    .line 471
    const v10, -0x4247ae14    # -0.09f

    .line 472
    .line 473
    .line 474
    invoke-virtual/range {v6 .. v12}, Llx2;->k(FFFFFF)V

    .line 475
    .line 476
    .line 477
    const v11, -0x406147ae    # -1.24f

    .line 478
    .line 479
    .line 480
    const v12, 0x3f8f5c29    # 1.12f

    .line 481
    .line 482
    .line 483
    const v7, -0x40d9999a    # -0.65f

    .line 484
    .line 485
    .line 486
    const/4 v8, 0x0

    .line 487
    const v9, -0x4068f5c3    # -1.18f

    .line 488
    .line 489
    .line 490
    const v10, 0x3efae148    # 0.49f

    .line 491
    .line 492
    .line 493
    invoke-virtual/range {v6 .. v12}, Llx2;->k(FFFFFF)V

    .line 494
    .line 495
    .line 496
    const v11, -0x430a3d71    # -0.03f

    .line 497
    .line 498
    .line 499
    const v12, 0x3d75c28f    # 0.06f

    .line 500
    .line 501
    .line 502
    const/4 v7, 0x0

    .line 503
    const v8, 0x3ca3d70a    # 0.02f

    .line 504
    .line 505
    .line 506
    const v9, -0x43dc28f6    # -0.01f

    .line 507
    .line 508
    .line 509
    const v10, 0x3d23d70a    # 0.04f

    .line 510
    .line 511
    .line 512
    invoke-virtual/range {v6 .. v12}, Llx2;->k(FFFFFF)V

    .line 513
    .line 514
    .line 515
    const v11, -0x412e147b    # -0.41f

    .line 516
    .line 517
    .line 518
    const v12, 0x3f866666    # 1.05f

    .line 519
    .line 520
    .line 521
    const v7, -0x416b851f    # -0.29f

    .line 522
    .line 523
    .line 524
    const v8, 0x3e851eb8    # 0.26f

    .line 525
    .line 526
    .line 527
    const v9, -0x41147ae1    # -0.46f

    .line 528
    .line 529
    .line 530
    const v10, 0x3f266666    # 0.65f

    .line 531
    .line 532
    .line 533
    invoke-virtual/range {v6 .. v12}, Llx2;->k(FFFFFF)V

    .line 534
    .line 535
    .line 536
    const/high16 v11, 0x3e800000    # 0.25f

    .line 537
    .line 538
    const v12, 0x3f19999a    # 0.6f

    .line 539
    .line 540
    .line 541
    const v7, 0x3cf5c28f    # 0.03f

    .line 542
    .line 543
    .line 544
    const v8, 0x3e6147ae    # 0.22f

    .line 545
    .line 546
    .line 547
    const v9, 0x3df5c28f    # 0.12f

    .line 548
    .line 549
    .line 550
    const v10, 0x3edc28f6    # 0.43f

    .line 551
    .line 552
    .line 553
    invoke-virtual/range {v6 .. v12}, Llx2;->k(FFFFFF)V

    .line 554
    .line 555
    .line 556
    const v11, 0x3fd47ae1    # 1.66f

    .line 557
    .line 558
    .line 559
    const v12, 0x4131c28f    # 11.11f

    .line 560
    .line 561
    .line 562
    const v7, 0x3fd5c28f    # 1.67f

    .line 563
    .line 564
    .line 565
    const v8, 0x4130a3d7    # 11.04f

    .line 566
    .line 567
    .line 568
    const v9, 0x3fd5c28f    # 1.67f

    .line 569
    .line 570
    .line 571
    const v10, 0x413147ae    # 11.08f

    .line 572
    .line 573
    .line 574
    invoke-virtual/range {v6 .. v12}, Llx2;->j(FFFFFF)V

    .line 575
    .line 576
    .line 577
    invoke-virtual {v6}, Llx2;->i()V

    .line 578
    .line 579
    .line 580
    iget-object v4, v6, Llx2;->a:Ljava/util/ArrayList;

    .line 581
    .line 582
    const/16 v5, 0x3800

    .line 583
    .line 584
    const/4 v6, 0x0

    .line 585
    invoke-static {v1, v4, v6, v0, v5}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 586
    .line 587
    .line 588
    new-instance v0, Ltg6;

    .line 589
    .line 590
    invoke-direct {v0, v2, v3}, Ltg6;-><init>(J)V

    .line 591
    .line 592
    .line 593
    const v4, 0x4181eb85    # 16.24f

    .line 594
    .line 595
    .line 596
    const v5, 0x415a6666    # 13.65f

    .line 597
    .line 598
    .line 599
    invoke-static {v4, v5}, Lhv0;->d(FF)Llx2;

    .line 600
    .line 601
    .line 602
    move-result-object v6

    .line 603
    const v11, -0x3f7851ec    # -4.24f

    .line 604
    .line 605
    .line 606
    const v12, -0x4099999a    # -0.9f

    .line 607
    .line 608
    .line 609
    const v7, -0x406a3d71    # -1.17f

    .line 610
    .line 611
    .line 612
    const v8, -0x40fae148    # -0.52f

    .line 613
    .line 614
    .line 615
    const v9, -0x3fd8f5c3    # -2.61f

    .line 616
    .line 617
    .line 618
    const v10, -0x4099999a    # -0.9f

    .line 619
    .line 620
    .line 621
    invoke-virtual/range {v6 .. v12}, Llx2;->k(FFFFFF)V

    .line 622
    .line 623
    .line 624
    const v12, 0x3f666666    # 0.9f

    .line 625
    .line 626
    .line 627
    const v7, -0x402f5c29    # -1.63f

    .line 628
    .line 629
    .line 630
    const/4 v8, 0x0

    .line 631
    const v9, -0x3fbb851f    # -3.07f

    .line 632
    .line 633
    .line 634
    const v10, 0x3ec7ae14    # 0.39f

    .line 635
    .line 636
    .line 637
    invoke-virtual/range {v6 .. v12}, Llx2;->k(FFFFFF)V

    .line 638
    .line 639
    .line 640
    const/high16 v11, 0x40c00000    # 6.0f

    .line 641
    .line 642
    const v12, 0x41831eb8    # 16.39f

    .line 643
    .line 644
    .line 645
    const v7, 0x40d5c28f    # 6.68f

    .line 646
    .line 647
    .line 648
    const v8, 0x4162147b    # 14.13f

    .line 649
    .line 650
    .line 651
    const/high16 v9, 0x40c00000    # 6.0f

    .line 652
    .line 653
    const v10, 0x41735c29    # 15.21f

    .line 654
    .line 655
    .line 656
    invoke-virtual/range {v6 .. v12}, Llx2;->j(FFFFFF)V

    .line 657
    .line 658
    .line 659
    const v4, -0x4031eb85    # -1.61f

    .line 660
    .line 661
    .line 662
    const/high16 v5, 0x41400000    # 12.0f

    .line 663
    .line 664
    const/high16 v7, 0x41900000    # 18.0f

    .line 665
    .line 666
    invoke-static {v6, v7, v5, v4}, Lfj;->v(Llx2;FFF)V

    .line 667
    .line 668
    .line 669
    const v11, 0x4181eb85    # 16.24f

    .line 670
    .line 671
    .line 672
    const v12, 0x415a6666    # 13.65f

    .line 673
    .line 674
    .line 675
    const v8, 0x41735c29    # 15.21f

    .line 676
    .line 677
    .line 678
    const v9, 0x418a8f5c    # 17.32f

    .line 679
    .line 680
    .line 681
    const v10, 0x4162147b    # 14.13f

    .line 682
    .line 683
    .line 684
    invoke-virtual/range {v6 .. v12}, Llx2;->j(FFFFFF)V

    .line 685
    .line 686
    .line 687
    invoke-virtual {v6}, Llx2;->i()V

    .line 688
    .line 689
    .line 690
    iget-object v4, v6, Llx2;->a:Ljava/util/ArrayList;

    .line 691
    .line 692
    const/16 v5, 0x3800

    .line 693
    .line 694
    const/4 v6, 0x0

    .line 695
    invoke-static {v1, v4, v6, v0, v5}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 696
    .line 697
    .line 698
    new-instance v0, Ltg6;

    .line 699
    .line 700
    invoke-direct {v0, v2, v3}, Ltg6;-><init>(J)V

    .line 701
    .line 702
    .line 703
    const v4, 0x3f9c28f6    # 1.22f

    .line 704
    .line 705
    .line 706
    const v5, 0x416947ae    # 14.58f

    .line 707
    .line 708
    .line 709
    invoke-static {v4, v5}, Lhv0;->d(FF)Llx2;

    .line 710
    .line 711
    .line 712
    move-result-object v6

    .line 713
    const/4 v11, 0x0

    .line 714
    const v12, 0x418370a4    # 16.43f

    .line 715
    .line 716
    .line 717
    const v7, 0x3ef5c28f    # 0.48f

    .line 718
    .line 719
    .line 720
    const v8, 0x416e6666    # 14.9f

    .line 721
    .line 722
    .line 723
    const/4 v9, 0x0

    .line 724
    const v10, 0x4179eb85    # 15.62f

    .line 725
    .line 726
    .line 727
    invoke-virtual/range {v6 .. v12}, Llx2;->j(FFFFFF)V

    .line 728
    .line 729
    .line 730
    const/high16 v4, 0x41900000    # 18.0f

    .line 731
    .line 732
    invoke-virtual {v6, v4}, Llx2;->w(F)V

    .line 733
    .line 734
    .line 735
    const/4 v4, 0x0

    .line 736
    const/high16 v5, 0x40900000    # 4.5f

    .line 737
    .line 738
    invoke-virtual {v6, v5, v4}, Llx2;->o(FF)V

    .line 739
    .line 740
    .line 741
    const v4, -0x4031eb85    # -1.61f

    .line 742
    .line 743
    .line 744
    invoke-virtual {v6, v4}, Llx2;->x(F)V

    .line 745
    .line 746
    .line 747
    const v11, 0x3f2147ae    # 0.63f

    .line 748
    .line 749
    .line 750
    const v12, -0x3fed70a4    # -2.29f

    .line 751
    .line 752
    .line 753
    const/4 v7, 0x0

    .line 754
    const v8, -0x40ab851f    # -0.83f

    .line 755
    .line 756
    .line 757
    const v9, 0x3e6b851f    # 0.23f

    .line 758
    .line 759
    .line 760
    const v10, -0x4031eb85    # -1.61f

    .line 761
    .line 762
    .line 763
    invoke-virtual/range {v6 .. v12}, Llx2;->k(FFFFFF)V

    .line 764
    .line 765
    .line 766
    const/high16 v11, 0x40800000    # 4.0f

    .line 767
    .line 768
    const/high16 v12, 0x41600000    # 14.0f

    .line 769
    .line 770
    const v7, 0x409851ec    # 4.76f

    .line 771
    .line 772
    .line 773
    const v8, 0x4160a3d7    # 14.04f

    .line 774
    .line 775
    .line 776
    const v9, 0x408c7ae1    # 4.39f

    .line 777
    .line 778
    .line 779
    const/high16 v10, 0x41600000    # 14.0f

    .line 780
    .line 781
    invoke-virtual/range {v6 .. v12}, Llx2;->j(FFFFFF)V

    .line 782
    .line 783
    .line 784
    const v11, 0x3f9c28f6    # 1.22f

    .line 785
    .line 786
    .line 787
    const v12, 0x416947ae    # 14.58f

    .line 788
    .line 789
    .line 790
    const v7, 0x4040a3d7    # 3.01f

    .line 791
    .line 792
    .line 793
    const/high16 v8, 0x41600000    # 14.0f

    .line 794
    .line 795
    const v9, 0x40047ae1    # 2.07f

    .line 796
    .line 797
    .line 798
    const v10, 0x41635c29    # 14.21f

    .line 799
    .line 800
    .line 801
    invoke-virtual/range {v6 .. v12}, Llx2;->j(FFFFFF)V

    .line 802
    .line 803
    .line 804
    invoke-virtual {v6}, Llx2;->i()V

    .line 805
    .line 806
    .line 807
    iget-object v4, v6, Llx2;->a:Ljava/util/ArrayList;

    .line 808
    .line 809
    const/16 v5, 0x3800

    .line 810
    .line 811
    const/4 v6, 0x0

    .line 812
    invoke-static {v1, v4, v6, v0, v5}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 813
    .line 814
    .line 815
    new-instance v0, Ltg6;

    .line 816
    .line 817
    invoke-direct {v0, v2, v3}, Ltg6;-><init>(J)V

    .line 818
    .line 819
    .line 820
    const v4, 0x41b63d71    # 22.78f

    .line 821
    .line 822
    .line 823
    const v5, 0x416947ae    # 14.58f

    .line 824
    .line 825
    .line 826
    invoke-static {v4, v5}, Lhv0;->d(FF)Llx2;

    .line 827
    .line 828
    .line 829
    move-result-object v6

    .line 830
    const/high16 v11, 0x41a00000    # 20.0f

    .line 831
    .line 832
    const/high16 v12, 0x41600000    # 14.0f

    .line 833
    .line 834
    const v7, 0x41af70a4    # 21.93f

    .line 835
    .line 836
    .line 837
    const v8, 0x41635c29    # 14.21f

    .line 838
    .line 839
    .line 840
    const v9, 0x41a7eb85    # 20.99f

    .line 841
    .line 842
    .line 843
    const/high16 v10, 0x41600000    # 14.0f

    .line 844
    .line 845
    invoke-virtual/range {v6 .. v12}, Llx2;->j(FFFFFF)V

    .line 846
    .line 847
    .line 848
    const v11, -0x406f5c29    # -1.13f

    .line 849
    .line 850
    .line 851
    const v12, 0x3dcccccd    # 0.1f

    .line 852
    .line 853
    .line 854
    const v7, -0x413851ec    # -0.39f

    .line 855
    .line 856
    .line 857
    const/4 v8, 0x0

    .line 858
    const v9, -0x40bd70a4    # -0.76f

    .line 859
    .line 860
    .line 861
    const v10, 0x3d23d70a    # 0.04f

    .line 862
    .line 863
    .line 864
    invoke-virtual/range {v6 .. v12}, Llx2;->k(FFFFFF)V

    .line 865
    .line 866
    .line 867
    const v11, 0x3f2147ae    # 0.63f

    .line 868
    .line 869
    .line 870
    const v12, 0x40128f5c    # 2.29f

    .line 871
    .line 872
    .line 873
    const v7, 0x3ecccccd    # 0.4f

    .line 874
    .line 875
    .line 876
    const v8, 0x3f2e147b    # 0.68f

    .line 877
    .line 878
    .line 879
    const v9, 0x3f2147ae    # 0.63f

    .line 880
    .line 881
    .line 882
    const v10, 0x3fbae148    # 1.46f

    .line 883
    .line 884
    .line 885
    invoke-virtual/range {v6 .. v12}, Llx2;->k(FFFFFF)V

    .line 886
    .line 887
    .line 888
    const/high16 v4, 0x41900000    # 18.0f

    .line 889
    .line 890
    invoke-virtual {v6, v4}, Llx2;->w(F)V

    .line 891
    .line 892
    .line 893
    const/4 v4, 0x0

    .line 894
    const/high16 v5, 0x40900000    # 4.5f

    .line 895
    .line 896
    invoke-virtual {v6, v5, v4}, Llx2;->o(FF)V

    .line 897
    .line 898
    .line 899
    const v4, -0x40370a3d    # -1.57f

    .line 900
    .line 901
    .line 902
    invoke-virtual {v6, v4}, Llx2;->x(F)V

    .line 903
    .line 904
    .line 905
    const v11, 0x41b63d71    # 22.78f

    .line 906
    .line 907
    .line 908
    const v12, 0x416947ae    # 14.58f

    .line 909
    .line 910
    .line 911
    const/high16 v7, 0x41c00000    # 24.0f

    .line 912
    .line 913
    const v8, 0x4179eb85    # 15.62f

    .line 914
    .line 915
    .line 916
    const v9, 0x41bc28f6    # 23.52f

    .line 917
    .line 918
    .line 919
    const v10, 0x416e6666    # 14.9f

    .line 920
    .line 921
    .line 922
    invoke-virtual/range {v6 .. v12}, Llx2;->j(FFFFFF)V

    .line 923
    .line 924
    .line 925
    invoke-virtual {v6}, Llx2;->i()V

    .line 926
    .line 927
    .line 928
    iget-object v4, v6, Llx2;->a:Ljava/util/ArrayList;

    .line 929
    .line 930
    const/16 v5, 0x3800

    .line 931
    .line 932
    const/4 v6, 0x0

    .line 933
    invoke-static {v1, v4, v6, v0, v5}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 934
    .line 935
    .line 936
    new-instance v0, Ltg6;

    .line 937
    .line 938
    invoke-direct {v0, v2, v3}, Ltg6;-><init>(J)V

    .line 939
    .line 940
    .line 941
    const/high16 v2, -0x41000000    # -0.5f

    .line 942
    .line 943
    const/high16 v3, 0x41300000    # 11.0f

    .line 944
    .line 945
    const/high16 v4, 0x41b00000    # 22.0f

    .line 946
    .line 947
    invoke-static {v4, v3, v2}, Lj21;->f(FFF)Llx2;

    .line 948
    .line 949
    .line 950
    move-result-object v5

    .line 951
    const/high16 v10, -0x40000000    # -2.0f

    .line 952
    .line 953
    const/high16 v11, -0x40000000    # -2.0f

    .line 954
    .line 955
    const/4 v6, 0x0

    .line 956
    const v7, -0x40733333    # -1.1f

    .line 957
    .line 958
    .line 959
    const v8, -0x4099999a    # -0.9f

    .line 960
    .line 961
    .line 962
    const/high16 v9, -0x40000000    # -2.0f

    .line 963
    .line 964
    invoke-virtual/range {v5 .. v11}, Llx2;->k(FFFFFF)V

    .line 965
    .line 966
    .line 967
    const/high16 v2, -0x40000000    # -2.0f

    .line 968
    .line 969
    invoke-virtual {v5, v2}, Llx2;->m(F)V

    .line 970
    .line 971
    .line 972
    const v10, -0x413851ec    # -0.39f

    .line 973
    .line 974
    .line 975
    const v11, 0x3f4f5c29    # 0.81f

    .line 976
    .line 977
    .line 978
    const v6, -0x4128f5c3    # -0.42f

    .line 979
    .line 980
    .line 981
    const/4 v7, 0x0

    .line 982
    const v8, -0x40d9999a    # -0.65f

    .line 983
    .line 984
    .line 985
    const v9, 0x3ef5c28f    # 0.48f

    .line 986
    .line 987
    .line 988
    invoke-virtual/range {v5 .. v11}, Llx2;->k(FFFFFF)V

    .line 989
    .line 990
    .line 991
    const v2, 0x3f333333    # 0.7f

    .line 992
    .line 993
    .line 994
    const v3, 0x3f2147ae    # 0.63f

    .line 995
    .line 996
    .line 997
    invoke-virtual {v5, v2, v3}, Llx2;->o(FF)V

    .line 998
    .line 999
    .line 1000
    const/high16 v10, 0x41900000    # 18.0f

    .line 1001
    .line 1002
    const/high16 v11, 0x41300000    # 11.0f

    .line 1003
    .line 1004
    const v6, 0x4190f5c3    # 18.12f

    .line 1005
    .line 1006
    .line 1007
    const/high16 v7, 0x41240000    # 10.25f

    .line 1008
    .line 1009
    const/high16 v8, 0x41900000    # 18.0f

    .line 1010
    .line 1011
    const v9, 0x4129c28f    # 10.61f

    .line 1012
    .line 1013
    .line 1014
    invoke-virtual/range {v5 .. v11}, Llx2;->j(FFFFFF)V

    .line 1015
    .line 1016
    .line 1017
    const/high16 v10, 0x40000000    # 2.0f

    .line 1018
    .line 1019
    const/high16 v11, 0x40000000    # 2.0f

    .line 1020
    .line 1021
    const/4 v6, 0x0

    .line 1022
    const v7, 0x3f8ccccd    # 1.1f

    .line 1023
    .line 1024
    .line 1025
    const v8, 0x3f666666    # 0.9f

    .line 1026
    .line 1027
    .line 1028
    const/high16 v9, 0x40000000    # 2.0f

    .line 1029
    .line 1030
    invoke-virtual/range {v5 .. v11}, Llx2;->k(FFFFFF)V

    .line 1031
    .line 1032
    .line 1033
    const v2, 0x4141999a    # 12.1f

    .line 1034
    .line 1035
    .line 1036
    const/high16 v3, 0x41300000    # 11.0f

    .line 1037
    .line 1038
    invoke-virtual {v5, v4, v2, v4, v3}, Llx2;->s(FFFF)V

    .line 1039
    .line 1040
    .line 1041
    invoke-virtual {v5}, Llx2;->i()V

    .line 1042
    .line 1043
    .line 1044
    iget-object v2, v5, Llx2;->a:Ljava/util/ArrayList;

    .line 1045
    .line 1046
    const/16 v3, 0x3800

    .line 1047
    .line 1048
    const/4 v4, 0x0

    .line 1049
    invoke-static {v1, v2, v4, v0, v3}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 1050
    .line 1051
    .line 1052
    invoke-virtual {v1}, Lm63;->b()Ln63;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v0

    .line 1056
    sput-object v0, Lwz0;->s:Ln63;

    .line 1057
    .line 1058
    return-object v0
.end method

.method public static final u()Ln63;
    .locals 15

    .line 1
    sget-object v0, Lwz0;->t:Ln63;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v1, Lm63;

    .line 7
    .line 8
    const/4 v9, 0x0

    .line 9
    const/16 v11, 0x60

    .line 10
    .line 11
    const-string v2, "Filled.HdrWeak"

    .line 12
    .line 13
    const/high16 v3, 0x41c00000    # 24.0f

    .line 14
    .line 15
    const/high16 v4, 0x41c00000    # 24.0f

    .line 16
    .line 17
    const/high16 v5, 0x41c00000    # 24.0f

    .line 18
    .line 19
    const/high16 v6, 0x41c00000    # 24.0f

    .line 20
    .line 21
    const-wide/16 v7, 0x0

    .line 22
    .line 23
    const/4 v10, 0x0

    .line 24
    invoke-direct/range {v1 .. v11}, Lm63;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 25
    .line 26
    .line 27
    sget v0, Lbi7;->a:I

    .line 28
    .line 29
    new-instance v0, Ltg6;

    .line 30
    .line 31
    sget-wide v2, Ldo0;->b:J

    .line 32
    .line 33
    invoke-direct {v0, v2, v3}, Ltg6;-><init>(J)V

    .line 34
    .line 35
    .line 36
    const/high16 v2, 0x40a00000    # 5.0f

    .line 37
    .line 38
    const/high16 v3, 0x41000000    # 8.0f

    .line 39
    .line 40
    invoke-static {v2, v3}, Lhv0;->d(FF)Llx2;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    const/high16 v9, -0x3f800000    # -4.0f

    .line 45
    .line 46
    const/high16 v10, 0x40800000    # 4.0f

    .line 47
    .line 48
    const v5, -0x3ff28f5c    # -2.21f

    .line 49
    .line 50
    .line 51
    const/4 v6, 0x0

    .line 52
    const/high16 v7, -0x3f800000    # -4.0f

    .line 53
    .line 54
    const v8, 0x3fe51eb8    # 1.79f

    .line 55
    .line 56
    .line 57
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 58
    .line 59
    .line 60
    const v2, 0x3fe51eb8    # 1.79f

    .line 61
    .line 62
    .line 63
    const/high16 v3, 0x40800000    # 4.0f

    .line 64
    .line 65
    invoke-virtual {v4, v2, v3, v3, v3}, Llx2;->t(FFFF)V

    .line 66
    .line 67
    .line 68
    const v11, -0x401ae148    # -1.79f

    .line 69
    .line 70
    .line 71
    const/high16 v12, -0x3f800000    # -4.0f

    .line 72
    .line 73
    invoke-virtual {v4, v3, v11, v3, v12}, Llx2;->t(FFFF)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v4, v11, v12, v12, v12}, Llx2;->t(FFFF)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v4}, Llx2;->i()V

    .line 80
    .line 81
    .line 82
    const/high16 v13, 0x41880000    # 17.0f

    .line 83
    .line 84
    const/high16 v14, 0x40c00000    # 6.0f

    .line 85
    .line 86
    invoke-virtual {v4, v13, v14}, Llx2;->p(FF)V

    .line 87
    .line 88
    .line 89
    const/high16 v9, -0x3f400000    # -6.0f

    .line 90
    .line 91
    const/high16 v10, 0x40c00000    # 6.0f

    .line 92
    .line 93
    const v5, -0x3fac28f6    # -3.31f

    .line 94
    .line 95
    .line 96
    const/high16 v7, -0x3f400000    # -6.0f

    .line 97
    .line 98
    const v8, 0x402c28f6    # 2.69f

    .line 99
    .line 100
    .line 101
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 102
    .line 103
    .line 104
    const v5, 0x402c28f6    # 2.69f

    .line 105
    .line 106
    .line 107
    invoke-virtual {v4, v5, v14, v14, v14}, Llx2;->t(FFFF)V

    .line 108
    .line 109
    .line 110
    const v5, -0x3fd3d70a    # -2.69f

    .line 111
    .line 112
    .line 113
    const/high16 v6, -0x3f400000    # -6.0f

    .line 114
    .line 115
    invoke-virtual {v4, v14, v5, v14, v6}, Llx2;->t(FFFF)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v4, v5, v6, v6, v6}, Llx2;->t(FFFF)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v4}, Llx2;->i()V

    .line 122
    .line 123
    .line 124
    const/high16 v5, 0x41800000    # 16.0f

    .line 125
    .line 126
    invoke-virtual {v4, v13, v5}, Llx2;->p(FF)V

    .line 127
    .line 128
    .line 129
    const/high16 v9, -0x3f800000    # -4.0f

    .line 130
    .line 131
    const/high16 v10, -0x3f800000    # -4.0f

    .line 132
    .line 133
    const v5, -0x3ff28f5c    # -2.21f

    .line 134
    .line 135
    .line 136
    const/4 v6, 0x0

    .line 137
    const/high16 v7, -0x3f800000    # -4.0f

    .line 138
    .line 139
    const v8, -0x401ae148    # -1.79f

    .line 140
    .line 141
    .line 142
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v4, v2, v12, v3, v12}, Llx2;->t(FFFF)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v4, v3, v2, v3, v3}, Llx2;->t(FFFF)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v4, v11, v3, v12, v3}, Llx2;->t(FFFF)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v4}, Llx2;->i()V

    .line 155
    .line 156
    .line 157
    iget-object v2, v4, Llx2;->a:Ljava/util/ArrayList;

    .line 158
    .line 159
    const/16 v3, 0x3800

    .line 160
    .line 161
    const/4 v4, 0x0

    .line 162
    invoke-static {v1, v2, v4, v0, v3}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v1}, Lm63;->b()Ln63;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    sput-object v0, Lwz0;->t:Ln63;

    .line 170
    .line 171
    return-object v0
.end method

.method public static final v()Ln63;
    .locals 12

    .line 1
    sget-object v0, Lwz0;->u:Ln63;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v1, Lm63;

    .line 7
    .line 8
    const/4 v9, 0x0

    .line 9
    const/16 v11, 0x60

    .line 10
    .line 11
    const/4 v10, 0x0

    .line 12
    const/high16 v3, 0x41c00000    # 24.0f

    .line 13
    .line 14
    const/high16 v4, 0x41c00000    # 24.0f

    .line 15
    .line 16
    const/high16 v5, 0x41c00000    # 24.0f

    .line 17
    .line 18
    const/high16 v6, 0x41c00000    # 24.0f

    .line 19
    .line 20
    const-wide/16 v7, 0x0

    .line 21
    .line 22
    const-string v2, "Filled.HighQuality"

    .line 23
    .line 24
    invoke-direct/range {v1 .. v11}, Lm63;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 25
    .line 26
    .line 27
    sget v0, Lbi7;->a:I

    .line 28
    .line 29
    new-instance v0, Ltg6;

    .line 30
    .line 31
    sget-wide v2, Ldo0;->b:J

    .line 32
    .line 33
    invoke-direct {v0, v2, v3}, Ltg6;-><init>(J)V

    .line 34
    .line 35
    .line 36
    const/high16 v2, 0x41980000    # 19.0f

    .line 37
    .line 38
    const/high16 v3, 0x40a00000    # 5.0f

    .line 39
    .line 40
    const/high16 v4, 0x40800000    # 4.0f

    .line 41
    .line 42
    invoke-static {v2, v4, v3, v4}, Lfj;->c(FFFF)Llx2;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    const/high16 v10, -0x40000000    # -2.0f

    .line 47
    .line 48
    const/high16 v11, 0x40000000    # 2.0f

    .line 49
    .line 50
    const v6, -0x4071eb85    # -1.11f

    .line 51
    .line 52
    .line 53
    const/4 v7, 0x0

    .line 54
    const/high16 v8, -0x40000000    # -2.0f

    .line 55
    .line 56
    const v9, 0x3f666666    # 0.9f

    .line 57
    .line 58
    .line 59
    invoke-virtual/range {v5 .. v11}, Llx2;->k(FFFFFF)V

    .line 60
    .line 61
    .line 62
    const/high16 v2, 0x41400000    # 12.0f

    .line 63
    .line 64
    invoke-virtual {v5, v2}, Llx2;->x(F)V

    .line 65
    .line 66
    .line 67
    const/high16 v10, 0x40000000    # 2.0f

    .line 68
    .line 69
    const/4 v6, 0x0

    .line 70
    const v7, 0x3f8ccccd    # 1.1f

    .line 71
    .line 72
    .line 73
    const v8, 0x3f63d70a    # 0.89f

    .line 74
    .line 75
    .line 76
    const/high16 v9, 0x40000000    # 2.0f

    .line 77
    .line 78
    invoke-virtual/range {v5 .. v11}, Llx2;->k(FFFFFF)V

    .line 79
    .line 80
    .line 81
    const/high16 v2, 0x41600000    # 14.0f

    .line 82
    .line 83
    invoke-virtual {v5, v2}, Llx2;->m(F)V

    .line 84
    .line 85
    .line 86
    const/high16 v11, -0x40000000    # -2.0f

    .line 87
    .line 88
    const v6, 0x3f8ccccd    # 1.1f

    .line 89
    .line 90
    .line 91
    const/4 v7, 0x0

    .line 92
    const/high16 v8, 0x40000000    # 2.0f

    .line 93
    .line 94
    const v9, -0x4099999a    # -0.9f

    .line 95
    .line 96
    .line 97
    invoke-virtual/range {v5 .. v11}, Llx2;->k(FFFFFF)V

    .line 98
    .line 99
    .line 100
    const/high16 v2, 0x41a80000    # 21.0f

    .line 101
    .line 102
    const/high16 v3, 0x40c00000    # 6.0f

    .line 103
    .line 104
    invoke-virtual {v5, v2, v3}, Llx2;->n(FF)V

    .line 105
    .line 106
    .line 107
    const/high16 v10, -0x40000000    # -2.0f

    .line 108
    .line 109
    const/4 v6, 0x0

    .line 110
    const v7, -0x40733333    # -1.1f

    .line 111
    .line 112
    .line 113
    const v8, -0x4099999a    # -0.9f

    .line 114
    .line 115
    .line 116
    const/high16 v9, -0x40000000    # -2.0f

    .line 117
    .line 118
    invoke-virtual/range {v5 .. v11}, Llx2;->k(FFFFFF)V

    .line 119
    .line 120
    .line 121
    const/high16 v2, 0x41180000    # 9.5f

    .line 122
    .line 123
    const/high16 v3, 0x41300000    # 11.0f

    .line 124
    .line 125
    const/high16 v4, 0x41700000    # 15.0f

    .line 126
    .line 127
    invoke-static {v5, v3, v4, v2, v4}, Lfj;->o(Llx2;FFFF)V

    .line 128
    .line 129
    .line 130
    const/high16 v2, 0x40000000    # 2.0f

    .line 131
    .line 132
    const/high16 v3, -0x40000000    # -2.0f

    .line 133
    .line 134
    invoke-static {v5, v3, v3, v2}, Lqx;->s(Llx2;FFF)V

    .line 135
    .line 136
    .line 137
    const/high16 v2, 0x40c00000    # 6.0f

    .line 138
    .line 139
    const/high16 v3, 0x41700000    # 15.0f

    .line 140
    .line 141
    invoke-virtual {v5, v2, v3}, Llx2;->n(FF)V

    .line 142
    .line 143
    .line 144
    const/high16 v2, 0x40200000    # 2.5f

    .line 145
    .line 146
    const/high16 v3, 0x3fc00000    # 1.5f

    .line 147
    .line 148
    const/high16 v4, 0x41100000    # 9.0f

    .line 149
    .line 150
    const/high16 v6, 0x40c00000    # 6.0f

    .line 151
    .line 152
    invoke-static {v5, v6, v4, v3, v2}, Lj21;->r(Llx2;FFFF)V

    .line 153
    .line 154
    .line 155
    const/high16 v2, 0x40000000    # 2.0f

    .line 156
    .line 157
    invoke-virtual {v5, v2}, Llx2;->m(F)V

    .line 158
    .line 159
    .line 160
    const/high16 v2, 0x41180000    # 9.5f

    .line 161
    .line 162
    const/high16 v3, 0x41100000    # 9.0f

    .line 163
    .line 164
    invoke-virtual {v5, v2, v3}, Llx2;->n(FF)V

    .line 165
    .line 166
    .line 167
    const/high16 v2, 0x41300000    # 11.0f

    .line 168
    .line 169
    const/high16 v4, 0x40c00000    # 6.0f

    .line 170
    .line 171
    invoke-static {v5, v2, v3, v4}, Lhv0;->k(Llx2;FFF)V

    .line 172
    .line 173
    .line 174
    const/high16 v2, 0x41900000    # 18.0f

    .line 175
    .line 176
    const/high16 v3, 0x41600000    # 14.0f

    .line 177
    .line 178
    invoke-virtual {v5, v2, v3}, Llx2;->p(FF)V

    .line 179
    .line 180
    .line 181
    const/high16 v10, -0x40800000    # -1.0f

    .line 182
    .line 183
    const/high16 v11, 0x3f800000    # 1.0f

    .line 184
    .line 185
    const/4 v6, 0x0

    .line 186
    const v7, 0x3f0ccccd    # 0.55f

    .line 187
    .line 188
    .line 189
    const v8, -0x4119999a    # -0.45f

    .line 190
    .line 191
    .line 192
    const/high16 v9, 0x3f800000    # 1.0f

    .line 193
    .line 194
    invoke-virtual/range {v5 .. v11}, Llx2;->k(FFFFFF)V

    .line 195
    .line 196
    .line 197
    const/high16 v2, -0x40c00000    # -0.75f

    .line 198
    .line 199
    const/high16 v3, -0x40400000    # -1.5f

    .line 200
    .line 201
    const/high16 v4, 0x3fc00000    # 1.5f

    .line 202
    .line 203
    invoke-static {v5, v2, v4, v3}, Lqx;->w(Llx2;FFF)V

    .line 204
    .line 205
    .line 206
    const/high16 v2, 0x416c0000    # 14.75f

    .line 207
    .line 208
    const/high16 v3, 0x41700000    # 15.0f

    .line 209
    .line 210
    invoke-virtual {v5, v2, v3}, Llx2;->n(FF)V

    .line 211
    .line 212
    .line 213
    const/high16 v2, 0x41600000    # 14.0f

    .line 214
    .line 215
    invoke-virtual {v5, v2, v3}, Llx2;->n(FF)V

    .line 216
    .line 217
    .line 218
    const/high16 v11, -0x40800000    # -1.0f

    .line 219
    .line 220
    const v6, -0x40f33333    # -0.55f

    .line 221
    .line 222
    .line 223
    const/4 v7, 0x0

    .line 224
    const/high16 v8, -0x40800000    # -1.0f

    .line 225
    .line 226
    const v9, -0x4119999a    # -0.45f

    .line 227
    .line 228
    .line 229
    invoke-virtual/range {v5 .. v11}, Llx2;->k(FFFFFF)V

    .line 230
    .line 231
    .line 232
    const/high16 v2, -0x3f800000    # -4.0f

    .line 233
    .line 234
    invoke-virtual {v5, v2}, Llx2;->x(F)V

    .line 235
    .line 236
    .line 237
    const/high16 v10, 0x3f800000    # 1.0f

    .line 238
    .line 239
    const/4 v6, 0x0

    .line 240
    const v7, -0x40f33333    # -0.55f

    .line 241
    .line 242
    .line 243
    const v8, 0x3ee66666    # 0.45f

    .line 244
    .line 245
    .line 246
    const/high16 v9, -0x40800000    # -1.0f

    .line 247
    .line 248
    invoke-virtual/range {v5 .. v11}, Llx2;->k(FFFFFF)V

    .line 249
    .line 250
    .line 251
    const/high16 v2, 0x40400000    # 3.0f

    .line 252
    .line 253
    invoke-virtual {v5, v2}, Llx2;->m(F)V

    .line 254
    .line 255
    .line 256
    const/high16 v11, 0x3f800000    # 1.0f

    .line 257
    .line 258
    const v6, 0x3f0ccccd    # 0.55f

    .line 259
    .line 260
    .line 261
    const/4 v7, 0x0

    .line 262
    const/high16 v8, 0x3f800000    # 1.0f

    .line 263
    .line 264
    const v9, 0x3ee66666    # 0.45f

    .line 265
    .line 266
    .line 267
    invoke-virtual/range {v5 .. v11}, Llx2;->k(FFFFFF)V

    .line 268
    .line 269
    .line 270
    const/high16 v2, 0x41680000    # 14.5f

    .line 271
    .line 272
    const/high16 v3, 0x41580000    # 13.5f

    .line 273
    .line 274
    const/high16 v4, 0x40000000    # 2.0f

    .line 275
    .line 276
    const/high16 v6, 0x40800000    # 4.0f

    .line 277
    .line 278
    invoke-static {v5, v6, v2, v3, v4}, Lfj;->A(Llx2;FFFF)V

    .line 279
    .line 280
    .line 281
    const/high16 v2, -0x3fc00000    # -3.0f

    .line 282
    .line 283
    const/high16 v3, 0x40400000    # 3.0f

    .line 284
    .line 285
    const/high16 v4, -0x40000000    # -2.0f

    .line 286
    .line 287
    invoke-static {v5, v2, v4, v3}, Lfj;->t(Llx2;FFF)V

    .line 288
    .line 289
    .line 290
    iget-object v2, v5, Llx2;->a:Ljava/util/ArrayList;

    .line 291
    .line 292
    const/16 v3, 0x3800

    .line 293
    .line 294
    const/4 v4, 0x0

    .line 295
    invoke-static {v1, v2, v4, v0, v3}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v1}, Lm63;->b()Ln63;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    sput-object v0, Lwz0;->u:Ln63;

    .line 303
    .line 304
    return-object v0
.end method

.method public static final w()Ln63;
    .locals 12

    .line 1
    sget-object v0, Lwz0;->v:Ln63;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v1, Lm63;

    .line 7
    .line 8
    const/4 v9, 0x0

    .line 9
    const/16 v11, 0x60

    .line 10
    .line 11
    const-string v2, "Filled.HourglassBottom"

    .line 12
    .line 13
    const/high16 v3, 0x41c00000    # 24.0f

    .line 14
    .line 15
    const/high16 v4, 0x41c00000    # 24.0f

    .line 16
    .line 17
    const/high16 v5, 0x41c00000    # 24.0f

    .line 18
    .line 19
    const/high16 v6, 0x41c00000    # 24.0f

    .line 20
    .line 21
    const-wide/16 v7, 0x0

    .line 22
    .line 23
    const/4 v10, 0x0

    .line 24
    invoke-direct/range {v1 .. v11}, Lm63;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 25
    .line 26
    .line 27
    sget v0, Lbi7;->a:I

    .line 28
    .line 29
    new-instance v0, Ltg6;

    .line 30
    .line 31
    sget-wide v2, Ldo0;->b:J

    .line 32
    .line 33
    invoke-direct {v0, v2, v3}, Ltg6;-><init>(J)V

    .line 34
    .line 35
    .line 36
    const v2, -0x43dc28f6    # -0.01f

    .line 37
    .line 38
    .line 39
    const/high16 v3, -0x3f400000    # -6.0f

    .line 40
    .line 41
    const/high16 v4, 0x41900000    # 18.0f

    .line 42
    .line 43
    const/high16 v5, 0x41b00000    # 22.0f

    .line 44
    .line 45
    invoke-static {v4, v5, v2, v3}, Lfj;->i(FFFF)Llx2;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    const/high16 v3, 0x41600000    # 14.0f

    .line 50
    .line 51
    const/high16 v6, 0x41400000    # 12.0f

    .line 52
    .line 53
    invoke-virtual {v2, v3, v6}, Llx2;->n(FF)V

    .line 54
    .line 55
    .line 56
    const v3, -0x3f7fae14    # -4.01f

    .line 57
    .line 58
    .line 59
    const v6, 0x407f5c29    # 3.99f

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, v6, v3}, Llx2;->o(FF)V

    .line 63
    .line 64
    .line 65
    const/high16 v3, 0x40000000    # 2.0f

    .line 66
    .line 67
    const/high16 v7, 0x40c00000    # 6.0f

    .line 68
    .line 69
    invoke-static {v2, v4, v3, v7, v7}, Lfj;->m(Llx2;FFFF)V

    .line 70
    .line 71
    .line 72
    const/high16 v3, 0x40800000    # 4.0f

    .line 73
    .line 74
    invoke-virtual {v2, v3, v3}, Llx2;->o(FF)V

    .line 75
    .line 76
    .line 77
    const/high16 v7, -0x3f800000    # -4.0f

    .line 78
    .line 79
    invoke-virtual {v2, v7, v6}, Llx2;->o(FF)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2, v5}, Llx2;->w(F)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2, v4}, Llx2;->l(F)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2}, Llx2;->i()V

    .line 89
    .line 90
    .line 91
    const/high16 v4, 0x41000000    # 8.0f

    .line 92
    .line 93
    const/high16 v5, 0x40f00000    # 7.5f

    .line 94
    .line 95
    invoke-virtual {v2, v4, v5}, Llx2;->p(FF)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2, v3}, Llx2;->w(F)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2, v4}, Llx2;->m(F)V

    .line 102
    .line 103
    .line 104
    const/high16 v6, 0x40600000    # 3.5f

    .line 105
    .line 106
    invoke-virtual {v2, v6}, Llx2;->x(F)V

    .line 107
    .line 108
    .line 109
    invoke-static {v2, v7, v3, v4, v5}, Lhv0;->l(Llx2;FFFF)V

    .line 110
    .line 111
    .line 112
    iget-object v2, v2, Llx2;->a:Ljava/util/ArrayList;

    .line 113
    .line 114
    const/16 v3, 0x3800

    .line 115
    .line 116
    const/4 v4, 0x0

    .line 117
    invoke-static {v1, v2, v4, v0, v3}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1}, Lm63;->b()Ln63;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    sput-object v0, Lwz0;->v:Ln63;

    .line 125
    .line 126
    return-object v0
.end method

.method public static final x()Ln63;
    .locals 13

    .line 1
    sget-object v0, Lwz0;->w:Ln63;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v1, Lm63;

    .line 7
    .line 8
    const/4 v9, 0x0

    .line 9
    const/16 v11, 0x60

    .line 10
    .line 11
    const-string v2, "AutoMirrored.Filled.Input"

    .line 12
    .line 13
    const/high16 v3, 0x41c00000    # 24.0f

    .line 14
    .line 15
    const/high16 v4, 0x41c00000    # 24.0f

    .line 16
    .line 17
    const/high16 v5, 0x41c00000    # 24.0f

    .line 18
    .line 19
    const/high16 v6, 0x41c00000    # 24.0f

    .line 20
    .line 21
    const-wide/16 v7, 0x0

    .line 22
    .line 23
    const/4 v10, 0x1

    .line 24
    invoke-direct/range {v1 .. v11}, Lm63;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 25
    .line 26
    .line 27
    sget v0, Lbi7;->a:I

    .line 28
    .line 29
    new-instance v0, Ltg6;

    .line 30
    .line 31
    sget-wide v2, Ldo0;->b:J

    .line 32
    .line 33
    invoke-direct {v0, v2, v3}, Ltg6;-><init>(J)V

    .line 34
    .line 35
    .line 36
    const/high16 v2, 0x41a80000    # 21.0f

    .line 37
    .line 38
    const v3, 0x4040a3d7    # 3.01f

    .line 39
    .line 40
    .line 41
    const/high16 v4, 0x40400000    # 3.0f

    .line 42
    .line 43
    invoke-static {v2, v3, v4}, Lhv0;->e(FFF)Llx2;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    const/high16 v10, -0x40000000    # -2.0f

    .line 48
    .line 49
    const/high16 v11, 0x40000000    # 2.0f

    .line 50
    .line 51
    const v6, -0x40733333    # -1.1f

    .line 52
    .line 53
    .line 54
    const/4 v7, 0x0

    .line 55
    const/high16 v8, -0x40000000    # -2.0f

    .line 56
    .line 57
    const v9, 0x3f666666    # 0.9f

    .line 58
    .line 59
    .line 60
    invoke-virtual/range {v5 .. v11}, Llx2;->k(FFFFFF)V

    .line 61
    .line 62
    .line 63
    const/high16 v2, 0x41100000    # 9.0f

    .line 64
    .line 65
    invoke-virtual {v5, v2}, Llx2;->w(F)V

    .line 66
    .line 67
    .line 68
    const/high16 v2, 0x40000000    # 2.0f

    .line 69
    .line 70
    invoke-virtual {v5, v2}, Llx2;->m(F)V

    .line 71
    .line 72
    .line 73
    const v3, 0x409fae14    # 4.99f

    .line 74
    .line 75
    .line 76
    invoke-virtual {v5, v3}, Llx2;->w(F)V

    .line 77
    .line 78
    .line 79
    const/high16 v3, 0x41900000    # 18.0f

    .line 80
    .line 81
    invoke-virtual {v5, v3}, Llx2;->m(F)V

    .line 82
    .line 83
    .line 84
    const v6, 0x41607ae1    # 14.03f

    .line 85
    .line 86
    .line 87
    invoke-virtual {v5, v6}, Llx2;->x(F)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v5, v4}, Llx2;->l(F)V

    .line 91
    .line 92
    .line 93
    const/high16 v6, 0x41700000    # 15.0f

    .line 94
    .line 95
    invoke-virtual {v5, v6}, Llx2;->w(F)V

    .line 96
    .line 97
    .line 98
    const/high16 v12, 0x3f800000    # 1.0f

    .line 99
    .line 100
    invoke-virtual {v5, v12}, Llx2;->l(F)V

    .line 101
    .line 102
    .line 103
    const v6, 0x408051ec    # 4.01f

    .line 104
    .line 105
    .line 106
    invoke-virtual {v5, v6}, Llx2;->x(F)V

    .line 107
    .line 108
    .line 109
    const/high16 v10, 0x40000000    # 2.0f

    .line 110
    .line 111
    const v11, 0x3ffd70a4    # 1.98f

    .line 112
    .line 113
    .line 114
    const/4 v6, 0x0

    .line 115
    const v7, 0x3f8ccccd    # 1.1f

    .line 116
    .line 117
    .line 118
    const v8, 0x3f666666    # 0.9f

    .line 119
    .line 120
    .line 121
    const v9, 0x3ffd70a4    # 1.98f

    .line 122
    .line 123
    .line 124
    invoke-virtual/range {v5 .. v11}, Llx2;->k(FFFFFF)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v5, v3}, Llx2;->m(F)V

    .line 128
    .line 129
    .line 130
    const v11, -0x40028f5c    # -1.98f

    .line 131
    .line 132
    .line 133
    const v6, 0x3f8ccccd    # 1.1f

    .line 134
    .line 135
    .line 136
    const/4 v7, 0x0

    .line 137
    const/high16 v8, 0x40000000    # 2.0f

    .line 138
    .line 139
    const v9, -0x409eb852    # -0.88f

    .line 140
    .line 141
    .line 142
    invoke-virtual/range {v5 .. v11}, Llx2;->k(FFFFFF)V

    .line 143
    .line 144
    .line 145
    const/high16 v3, -0x3ea00000    # -14.0f

    .line 146
    .line 147
    invoke-virtual {v5, v3}, Llx2;->x(F)V

    .line 148
    .line 149
    .line 150
    const/high16 v10, -0x40000000    # -2.0f

    .line 151
    .line 152
    const/high16 v11, -0x40000000    # -2.0f

    .line 153
    .line 154
    const/4 v6, 0x0

    .line 155
    const v7, -0x4071eb85    # -1.11f

    .line 156
    .line 157
    .line 158
    const v8, -0x4099999a    # -0.9f

    .line 159
    .line 160
    .line 161
    const/high16 v9, -0x40000000    # -2.0f

    .line 162
    .line 163
    invoke-virtual/range {v5 .. v11}, Llx2;->k(FFFFFF)V

    .line 164
    .line 165
    .line 166
    const/high16 v3, 0x41800000    # 16.0f

    .line 167
    .line 168
    const/high16 v6, 0x40800000    # 4.0f

    .line 169
    .line 170
    const/high16 v7, 0x41300000    # 11.0f

    .line 171
    .line 172
    const/high16 v8, -0x3f800000    # -4.0f

    .line 173
    .line 174
    invoke-static {v5, v7, v3, v6, v8}, Lbv2;->r(Llx2;FFFF)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v5, v8, v8}, Llx2;->o(FF)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v5, v4}, Llx2;->x(F)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v5, v12}, Llx2;->l(F)V

    .line 184
    .line 185
    .line 186
    const/high16 v3, 0x41200000    # 10.0f

    .line 187
    .line 188
    invoke-static {v5, v2, v3, v4}, Lfj;->t(Llx2;FFF)V

    .line 189
    .line 190
    .line 191
    iget-object v2, v5, Llx2;->a:Ljava/util/ArrayList;

    .line 192
    .line 193
    const/16 v3, 0x3800

    .line 194
    .line 195
    const/4 v4, 0x0

    .line 196
    invoke-static {v1, v2, v4, v0, v3}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v1}, Lm63;->b()Ln63;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    sput-object v0, Lwz0;->w:Ln63;

    .line 204
    .line 205
    return-object v0
.end method

.method public static final y()Ln63;
    .locals 12

    .line 1
    sget-object v0, Lwz0;->x:Ln63;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v1, Lm63;

    .line 7
    .line 8
    const/4 v9, 0x0

    .line 9
    const/16 v11, 0x60

    .line 10
    .line 11
    const/4 v10, 0x0

    .line 12
    const/high16 v3, 0x41c00000    # 24.0f

    .line 13
    .line 14
    const/high16 v4, 0x41c00000    # 24.0f

    .line 15
    .line 16
    const/high16 v5, 0x41c00000    # 24.0f

    .line 17
    .line 18
    const/high16 v6, 0x41c00000    # 24.0f

    .line 19
    .line 20
    const-wide/16 v7, 0x0

    .line 21
    .line 22
    const-string v2, "Filled.InterpreterMode"

    .line 23
    .line 24
    invoke-direct/range {v1 .. v11}, Lm63;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 25
    .line 26
    .line 27
    sget v0, Lbi7;->a:I

    .line 28
    .line 29
    new-instance v0, Ltg6;

    .line 30
    .line 31
    sget-wide v2, Ldo0;->b:J

    .line 32
    .line 33
    invoke-direct {v0, v2, v3}, Ltg6;-><init>(J)V

    .line 34
    .line 35
    .line 36
    const/high16 v2, 0x41a40000    # 20.5f

    .line 37
    .line 38
    const/high16 v3, 0x41840000    # 16.5f

    .line 39
    .line 40
    invoke-static {v2, v3}, Lhv0;->d(FF)Llx2;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    const/high16 v9, -0x40400000    # -1.5f

    .line 45
    .line 46
    const/high16 v10, -0x40400000    # -1.5f

    .line 47
    .line 48
    const v5, -0x40ab851f    # -0.83f

    .line 49
    .line 50
    .line 51
    const/4 v6, 0x0

    .line 52
    const/high16 v7, -0x40400000    # -1.5f

    .line 53
    .line 54
    const v8, -0x40d47ae1    # -0.67f

    .line 55
    .line 56
    .line 57
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 58
    .line 59
    .line 60
    const/high16 v2, -0x3fe00000    # -2.5f

    .line 61
    .line 62
    invoke-virtual {v4, v2}, Llx2;->x(F)V

    .line 63
    .line 64
    .line 65
    const/high16 v9, 0x3fc00000    # 1.5f

    .line 66
    .line 67
    const/4 v5, 0x0

    .line 68
    const v6, -0x40ab851f    # -0.83f

    .line 69
    .line 70
    .line 71
    const v7, 0x3f2b851f    # 0.67f

    .line 72
    .line 73
    .line 74
    const/high16 v8, -0x40400000    # -1.5f

    .line 75
    .line 76
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 77
    .line 78
    .line 79
    const v2, 0x3f2b851f    # 0.67f

    .line 80
    .line 81
    .line 82
    const/high16 v3, 0x3fc00000    # 1.5f

    .line 83
    .line 84
    invoke-virtual {v4, v3, v2, v3, v3}, Llx2;->t(FFFF)V

    .line 85
    .line 86
    .line 87
    const/high16 v2, 0x41700000    # 15.0f

    .line 88
    .line 89
    invoke-virtual {v4, v2}, Llx2;->w(F)V

    .line 90
    .line 91
    .line 92
    const/high16 v9, 0x41a40000    # 20.5f

    .line 93
    .line 94
    const/high16 v10, 0x41840000    # 16.5f

    .line 95
    .line 96
    const/high16 v5, 0x41b00000    # 22.0f

    .line 97
    .line 98
    const v6, 0x417d47ae    # 15.83f

    .line 99
    .line 100
    .line 101
    const v7, 0x41aaa3d7    # 21.33f

    .line 102
    .line 103
    .line 104
    const/high16 v8, 0x41840000    # 16.5f

    .line 105
    .line 106
    invoke-virtual/range {v4 .. v10}, Llx2;->j(FFFFFF)V

    .line 107
    .line 108
    .line 109
    const/high16 v2, 0x3f800000    # 1.0f

    .line 110
    .line 111
    const/high16 v3, 0x41a00000    # 20.0f

    .line 112
    .line 113
    invoke-static {v4, v3, v3, v2}, Lfj;->g(Llx2;FFF)V

    .line 114
    .line 115
    .line 116
    const/4 v9, 0x0

    .line 117
    const v10, -0x403ae148    # -1.54f

    .line 118
    .line 119
    .line 120
    const/4 v5, 0x0

    .line 121
    const/4 v6, 0x0

    .line 122
    const/4 v7, 0x0

    .line 123
    const v8, -0x403ae148    # -1.54f

    .line 124
    .line 125
    .line 126
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 127
    .line 128
    .line 129
    const/high16 v9, 0x40400000    # 3.0f

    .line 130
    .line 131
    const v10, -0x3fa28f5c    # -3.46f

    .line 132
    .line 133
    .line 134
    const v5, 0x3fd851ec    # 1.69f

    .line 135
    .line 136
    .line 137
    const v6, -0x418a3d71    # -0.24f

    .line 138
    .line 139
    .line 140
    const/high16 v7, 0x40400000    # 3.0f

    .line 141
    .line 142
    const v8, -0x40266666    # -1.7f

    .line 143
    .line 144
    .line 145
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 146
    .line 147
    .line 148
    const/high16 v2, -0x40800000    # -1.0f

    .line 149
    .line 150
    invoke-virtual {v4, v2}, Llx2;->m(F)V

    .line 151
    .line 152
    .line 153
    const/high16 v9, -0x3fe00000    # -2.5f

    .line 154
    .line 155
    const/high16 v10, 0x40200000    # 2.5f

    .line 156
    .line 157
    const/4 v5, 0x0

    .line 158
    const v6, 0x3fb0a3d7    # 1.38f

    .line 159
    .line 160
    .line 161
    const v7, -0x4070a3d7    # -1.12f

    .line 162
    .line 163
    .line 164
    const/high16 v8, 0x40200000    # 2.5f

    .line 165
    .line 166
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 167
    .line 168
    .line 169
    const v2, 0x41830a3d    # 16.38f

    .line 170
    .line 171
    .line 172
    const/high16 v3, 0x41900000    # 18.0f

    .line 173
    .line 174
    const/high16 v5, 0x41700000    # 15.0f

    .line 175
    .line 176
    invoke-virtual {v4, v3, v2, v3, v5}, Llx2;->s(FFFF)V

    .line 177
    .line 178
    .line 179
    const/high16 v2, -0x40800000    # -1.0f

    .line 180
    .line 181
    invoke-virtual {v4, v2}, Llx2;->m(F)V

    .line 182
    .line 183
    .line 184
    const/high16 v9, 0x40400000    # 3.0f

    .line 185
    .line 186
    const v10, 0x405d70a4    # 3.46f

    .line 187
    .line 188
    .line 189
    const/4 v5, 0x0

    .line 190
    const v6, 0x3fe147ae    # 1.76f

    .line 191
    .line 192
    .line 193
    const v7, 0x3fa7ae14    # 1.31f

    .line 194
    .line 195
    .line 196
    const v8, 0x404e147b    # 3.22f

    .line 197
    .line 198
    .line 199
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 200
    .line 201
    .line 202
    const/high16 v9, 0x41a00000    # 20.0f

    .line 203
    .line 204
    const/high16 v10, 0x41a00000    # 20.0f

    .line 205
    .line 206
    const/high16 v5, 0x41a00000    # 20.0f

    .line 207
    .line 208
    const v6, 0x4193ae14    # 18.46f

    .line 209
    .line 210
    .line 211
    const/high16 v7, 0x41a00000    # 20.0f

    .line 212
    .line 213
    const/high16 v8, 0x41a00000    # 20.0f

    .line 214
    .line 215
    invoke-virtual/range {v4 .. v10}, Llx2;->j(FFFFFF)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v4}, Llx2;->i()V

    .line 219
    .line 220
    .line 221
    const/high16 v2, 0x41100000    # 9.0f

    .line 222
    .line 223
    const/high16 v3, 0x41400000    # 12.0f

    .line 224
    .line 225
    invoke-virtual {v4, v2, v3}, Llx2;->p(FF)V

    .line 226
    .line 227
    .line 228
    const/high16 v9, -0x3f800000    # -4.0f

    .line 229
    .line 230
    const/high16 v10, -0x3f800000    # -4.0f

    .line 231
    .line 232
    const v5, -0x3ff28f5c    # -2.21f

    .line 233
    .line 234
    .line 235
    const/4 v6, 0x0

    .line 236
    const/high16 v7, -0x3f800000    # -4.0f

    .line 237
    .line 238
    const v8, -0x401ae148    # -1.79f

    .line 239
    .line 240
    .line 241
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 242
    .line 243
    .line 244
    const/high16 v9, 0x40800000    # 4.0f

    .line 245
    .line 246
    const/4 v5, 0x0

    .line 247
    const v6, -0x3ff28f5c    # -2.21f

    .line 248
    .line 249
    .line 250
    const v7, 0x3fe51eb8    # 1.79f

    .line 251
    .line 252
    .line 253
    const/high16 v8, -0x3f800000    # -4.0f

    .line 254
    .line 255
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 256
    .line 257
    .line 258
    const v9, 0x3fab851f    # 1.34f

    .line 259
    .line 260
    .line 261
    const v10, 0x3e6b851f    # 0.23f

    .line 262
    .line 263
    .line 264
    const v5, 0x3ef0a3d7    # 0.47f

    .line 265
    .line 266
    .line 267
    const/4 v6, 0x0

    .line 268
    const v7, 0x3f6b851f    # 0.92f

    .line 269
    .line 270
    .line 271
    const v8, 0x3da3d70a    # 0.08f

    .line 272
    .line 273
    .line 274
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 275
    .line 276
    .line 277
    const/high16 v9, 0x41100000    # 9.0f

    .line 278
    .line 279
    const/high16 v10, 0x41000000    # 8.0f

    .line 280
    .line 281
    const/high16 v5, 0x41180000    # 9.5f

    .line 282
    .line 283
    const v6, 0x40a851ec    # 5.26f

    .line 284
    .line 285
    .line 286
    const/high16 v7, 0x41100000    # 9.0f

    .line 287
    .line 288
    const v8, 0x40d23d71    # 6.57f

    .line 289
    .line 290
    .line 291
    invoke-virtual/range {v4 .. v10}, Llx2;->j(FFFFFF)V

    .line 292
    .line 293
    .line 294
    const v9, 0x3fab851f    # 1.34f

    .line 295
    .line 296
    .line 297
    const v10, 0x407147ae    # 3.77f

    .line 298
    .line 299
    .line 300
    const/4 v5, 0x0

    .line 301
    const v6, 0x3fb70a3d    # 1.43f

    .line 302
    .line 303
    .line 304
    const/high16 v7, 0x3f000000    # 0.5f

    .line 305
    .line 306
    const v8, 0x402f5c29    # 2.74f

    .line 307
    .line 308
    .line 309
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 310
    .line 311
    .line 312
    const/high16 v9, 0x41100000    # 9.0f

    .line 313
    .line 314
    const/high16 v10, 0x41400000    # 12.0f

    .line 315
    .line 316
    const v5, 0x411eb852    # 9.92f

    .line 317
    .line 318
    .line 319
    const v6, 0x413eb852    # 11.92f

    .line 320
    .line 321
    .line 322
    const v7, 0x4117851f    # 9.47f

    .line 323
    .line 324
    .line 325
    const/high16 v8, 0x41400000    # 12.0f

    .line 326
    .line 327
    invoke-virtual/range {v4 .. v10}, Llx2;->j(FFFFFF)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v4}, Llx2;->i()V

    .line 331
    .line 332
    .line 333
    const v2, 0x40e3851f    # 7.11f

    .line 334
    .line 335
    .line 336
    const v3, 0x4152147b    # 13.13f

    .line 337
    .line 338
    .line 339
    invoke-virtual {v4, v2, v3}, Llx2;->p(FF)V

    .line 340
    .line 341
    .line 342
    const/high16 v9, 0x40a00000    # 5.0f

    .line 343
    .line 344
    const v10, 0x4189c28f    # 17.22f

    .line 345
    .line 346
    .line 347
    const v5, 0x40b947ae    # 5.79f

    .line 348
    .line 349
    .line 350
    const v6, 0x4160cccd    # 14.05f

    .line 351
    .line 352
    .line 353
    const/high16 v7, 0x40a00000    # 5.0f

    .line 354
    .line 355
    const v8, 0x41791eb8    # 15.57f

    .line 356
    .line 357
    .line 358
    invoke-virtual/range {v4 .. v10}, Llx2;->j(FFFFFF)V

    .line 359
    .line 360
    .line 361
    const/high16 v2, 0x41a00000    # 20.0f

    .line 362
    .line 363
    invoke-virtual {v4, v2}, Llx2;->w(F)V

    .line 364
    .line 365
    .line 366
    const/high16 v2, 0x3f800000    # 1.0f

    .line 367
    .line 368
    invoke-virtual {v4, v2}, Llx2;->l(F)V

    .line 369
    .line 370
    .line 371
    const v2, -0x3fce147b    # -2.78f

    .line 372
    .line 373
    .line 374
    invoke-virtual {v4, v2}, Llx2;->x(F)V

    .line 375
    .line 376
    .line 377
    const v9, 0x3fce147b    # 1.61f

    .line 378
    .line 379
    .line 380
    const v10, -0x3fd5c28f    # -2.66f

    .line 381
    .line 382
    .line 383
    const/4 v5, 0x0

    .line 384
    const v6, -0x4070a3d7    # -1.12f

    .line 385
    .line 386
    .line 387
    const v7, 0x3f1c28f6    # 0.61f

    .line 388
    .line 389
    .line 390
    const v8, -0x3ff66666    # -2.15f

    .line 391
    .line 392
    .line 393
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 394
    .line 395
    .line 396
    const v9, 0x40e3851f    # 7.11f

    .line 397
    .line 398
    .line 399
    const v10, 0x4152147b    # 13.13f

    .line 400
    .line 401
    .line 402
    const v5, 0x40766666    # 3.85f

    .line 403
    .line 404
    .line 405
    const v6, 0x415eb852    # 13.92f

    .line 406
    .line 407
    .line 408
    const v7, 0x40abd70a    # 5.37f

    .line 409
    .line 410
    .line 411
    const v8, 0x4155eb85    # 13.37f

    .line 412
    .line 413
    .line 414
    invoke-virtual/range {v4 .. v10}, Llx2;->j(FFFFFF)V

    .line 415
    .line 416
    .line 417
    invoke-virtual {v4}, Llx2;->i()V

    .line 418
    .line 419
    .line 420
    const/high16 v2, 0x41000000    # 8.0f

    .line 421
    .line 422
    const/high16 v3, 0x41300000    # 11.0f

    .line 423
    .line 424
    invoke-virtual {v4, v3, v2}, Llx2;->p(FF)V

    .line 425
    .line 426
    .line 427
    const/high16 v9, 0x40800000    # 4.0f

    .line 428
    .line 429
    const/high16 v10, -0x3f800000    # -4.0f

    .line 430
    .line 431
    const/4 v5, 0x0

    .line 432
    const v6, -0x3ff28f5c    # -2.21f

    .line 433
    .line 434
    .line 435
    const v7, 0x3fe51eb8    # 1.79f

    .line 436
    .line 437
    .line 438
    const/high16 v8, -0x3f800000    # -4.0f

    .line 439
    .line 440
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 441
    .line 442
    .line 443
    const v2, 0x3fe51eb8    # 1.79f

    .line 444
    .line 445
    .line 446
    const/high16 v3, 0x40800000    # 4.0f

    .line 447
    .line 448
    invoke-virtual {v4, v3, v2, v3, v3}, Llx2;->t(FFFF)V

    .line 449
    .line 450
    .line 451
    const/high16 v9, -0x3f800000    # -4.0f

    .line 452
    .line 453
    const/high16 v10, 0x40800000    # 4.0f

    .line 454
    .line 455
    const v6, 0x400d70a4    # 2.21f

    .line 456
    .line 457
    .line 458
    const v7, -0x401ae148    # -1.79f

    .line 459
    .line 460
    .line 461
    const/high16 v8, 0x40800000    # 4.0f

    .line 462
    .line 463
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 464
    .line 465
    .line 466
    const v2, 0x41235c29    # 10.21f

    .line 467
    .line 468
    .line 469
    const/high16 v3, 0x41000000    # 8.0f

    .line 470
    .line 471
    const/high16 v5, 0x41300000    # 11.0f

    .line 472
    .line 473
    invoke-virtual {v4, v5, v2, v5, v3}, Llx2;->s(FFFF)V

    .line 474
    .line 475
    .line 476
    invoke-virtual {v4}, Llx2;->i()V

    .line 477
    .line 478
    .line 479
    const v2, 0x41928f5c    # 18.32f

    .line 480
    .line 481
    .line 482
    const/high16 v3, 0x41a00000    # 20.0f

    .line 483
    .line 484
    invoke-virtual {v4, v2, v3}, Llx2;->p(FF)V

    .line 485
    .line 486
    .line 487
    const v9, -0x3fcb851f    # -2.82f

    .line 488
    .line 489
    .line 490
    const/high16 v10, -0x3f700000    # -4.5f

    .line 491
    .line 492
    const v5, -0x402a3d71    # -1.67f

    .line 493
    .line 494
    .line 495
    const v6, -0x40b0a3d7    # -0.81f

    .line 496
    .line 497
    .line 498
    const v7, -0x3fcb851f    # -2.82f

    .line 499
    .line 500
    .line 501
    const v8, -0x3fdeb852    # -2.52f

    .line 502
    .line 503
    .line 504
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 505
    .line 506
    .line 507
    const v9, 0x3f23d70a    # 0.64f

    .line 508
    .line 509
    .line 510
    const v10, -0x3fe33333    # -2.45f

    .line 511
    .line 512
    .line 513
    const/4 v5, 0x0

    .line 514
    const v6, -0x409c28f6    # -0.89f

    .line 515
    .line 516
    .line 517
    const v7, 0x3e6b851f    # 0.23f

    .line 518
    .line 519
    .line 520
    const v8, -0x40228f5c    # -1.73f

    .line 521
    .line 522
    .line 523
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 524
    .line 525
    .line 526
    const/high16 v9, 0x41700000    # 15.0f

    .line 527
    .line 528
    const/high16 v10, 0x41500000    # 13.0f

    .line 529
    .line 530
    const v5, 0x417c51ec    # 15.77f

    .line 531
    .line 532
    .line 533
    const v6, 0x415051ec    # 13.02f

    .line 534
    .line 535
    .line 536
    const v7, 0x41763d71    # 15.39f

    .line 537
    .line 538
    .line 539
    const/high16 v8, 0x41500000    # 13.0f

    .line 540
    .line 541
    invoke-virtual/range {v4 .. v10}, Llx2;->j(FFFFFF)V

    .line 542
    .line 543
    .line 544
    const v9, -0x3f33851f    # -6.39f

    .line 545
    .line 546
    .line 547
    const v10, 0x3fc7ae14    # 1.56f

    .line 548
    .line 549
    .line 550
    const v5, -0x3fde147b    # -2.53f

    .line 551
    .line 552
    .line 553
    const/4 v6, 0x0

    .line 554
    const v7, -0x3f6947ae    # -4.71f

    .line 555
    .line 556
    .line 557
    const v8, 0x3f333333    # 0.7f

    .line 558
    .line 559
    .line 560
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 561
    .line 562
    .line 563
    const/high16 v9, 0x40e00000    # 7.0f

    .line 564
    .line 565
    const v10, 0x4189c28f    # 17.22f

    .line 566
    .line 567
    .line 568
    const v5, 0x40f3851f    # 7.61f

    .line 569
    .line 570
    .line 571
    const v6, 0x41711eb8    # 15.07f

    .line 572
    .line 573
    .line 574
    const/high16 v7, 0x40e00000    # 7.0f

    .line 575
    .line 576
    const v8, 0x4180cccd    # 16.1f

    .line 577
    .line 578
    .line 579
    invoke-virtual/range {v4 .. v10}, Llx2;->j(FFFFFF)V

    .line 580
    .line 581
    .line 582
    invoke-static {v4, v3, v2, v3}, Lbv2;->x(Llx2;FFF)V

    .line 583
    .line 584
    .line 585
    iget-object v2, v4, Llx2;->a:Ljava/util/ArrayList;

    .line 586
    .line 587
    const/16 v3, 0x3800

    .line 588
    .line 589
    const/4 v4, 0x0

    .line 590
    invoke-static {v1, v2, v4, v0, v3}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 591
    .line 592
    .line 593
    invoke-virtual {v1}, Lm63;->b()Ln63;

    .line 594
    .line 595
    .line 596
    move-result-object v0

    .line 597
    sput-object v0, Lwz0;->x:Ln63;

    .line 598
    .line 599
    return-object v0
.end method

.method public static final z(Lj27;Lzs0;Ljava/lang/Throwable;Lj01;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p3, Loe2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Loe2;

    .line 7
    .line 8
    iget v1, v0, Loe2;->Z:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Loe2;->Z:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Loe2;

    .line 21
    .line 22
    invoke-direct {v0, p3}, Lj01;-><init>(Li01;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Loe2;->Y:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Loe2;->Z:I

    .line 28
    .line 29
    sget-object v2, Lde7;->a:Lde7;

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    if-ne v1, v3, :cond_1

    .line 35
    .line 36
    iget-object p2, v0, Loe2;->X:Ljava/lang/Throwable;

    .line 37
    .line 38
    :try_start_0
    invoke-static {p3}, Llk3;->E(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :catchall_0
    move-exception p0

    .line 43
    goto :goto_2

    .line 44
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {p0}, Lht;->j(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/4 p0, 0x0

    .line 50
    return-object p0

    .line 51
    :cond_2
    invoke-static {p3}, Llk3;->E(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :try_start_1
    iput-object p2, v0, Loe2;->X:Ljava/lang/Throwable;

    .line 55
    .line 56
    iput v3, v0, Loe2;->Z:I

    .line 57
    .line 58
    invoke-virtual {p1, p0, p2, v0}, Lzs0;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    .line 60
    .line 61
    sget-object p0, Lz21;->X:Lz21;

    .line 62
    .line 63
    if-ne v2, p0, :cond_3

    .line 64
    .line 65
    return-object p0

    .line 66
    :cond_3
    :goto_1
    return-object v2

    .line 67
    :goto_2
    if-eqz p2, :cond_4

    .line 68
    .line 69
    if-eq p2, p0, :cond_4

    .line 70
    .line 71
    invoke-static {p0, p2}, Lh21;->b(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 72
    .line 73
    .line 74
    :cond_4
    throw p0
.end method
