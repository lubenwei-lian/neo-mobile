.class public abstract Lli3;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"

# interfaces
.implements Lvm2;


# static fields
.field public static X:Ln63;

.field public static Y:Ln63;

.field public static Z:Ln63;

.field public static a0:Ln63;

.field public static b0:Ln63;

.field public static c0:Ln63;

.field public static d0:Ln63;

.field public static e0:Ln63;

.field public static f0:Ln63;

.field public static g0:Ln63;

.field public static h0:Ln63;

.field public static i0:Ln63;

.field public static j0:Ln63;

.field public static k0:Ln63;

.field public static l0:Ln63;

.field public static m0:Ln63;

.field public static n0:Ln63;

.field public static o0:Ln63;

.field public static p0:Ln63;

.field public static q0:Ln63;

.field public static r0:Ln63;

.field public static s0:Ln63;

.field public static t0:Ln63;

.field public static u0:Ln63;


# direct methods
.method public static final A()Ln63;
    .locals 12

    .line 1
    sget-object v0, Lli3;->u0:Ln63;

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
    const-string v2, "Filled.RoomService"

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
    const/high16 v2, 0x41880000    # 17.0f

    .line 37
    .line 38
    const/high16 v3, 0x41a00000    # 20.0f

    .line 39
    .line 40
    const/high16 v4, 0x40000000    # 2.0f

    .line 41
    .line 42
    invoke-static {v4, v2, v3, v4}, Lbv2;->c(FFFF)Llx2;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    const v2, 0x415d70a4    # 13.84f

    .line 47
    .line 48
    .line 49
    const v3, 0x40f947ae    # 7.79f

    .line 50
    .line 51
    .line 52
    const/high16 v6, 0x41980000    # 19.0f

    .line 53
    .line 54
    invoke-static {v5, v4, v6, v2, v3}, Lbv2;->y(Llx2;FFFF)V

    .line 55
    .line 56
    .line 57
    const v10, 0x3e23d70a    # 0.16f

    .line 58
    .line 59
    .line 60
    const v11, -0x40b5c28f    # -0.79f

    .line 61
    .line 62
    .line 63
    const v6, 0x3dcccccd    # 0.1f

    .line 64
    .line 65
    .line 66
    const v7, -0x418a3d71    # -0.24f

    .line 67
    .line 68
    .line 69
    const v8, 0x3e23d70a    # 0.16f

    .line 70
    .line 71
    .line 72
    const v9, -0x40fd70a4    # -0.51f

    .line 73
    .line 74
    .line 75
    invoke-virtual/range {v5 .. v11}, Llx2;->k(FFFFFF)V

    .line 76
    .line 77
    .line 78
    const/high16 v10, -0x40000000    # -2.0f

    .line 79
    .line 80
    const/high16 v11, -0x40000000    # -2.0f

    .line 81
    .line 82
    const/4 v6, 0x0

    .line 83
    const v7, -0x40733333    # -1.1f

    .line 84
    .line 85
    .line 86
    const v8, -0x4099999a    # -0.9f

    .line 87
    .line 88
    .line 89
    const/high16 v9, -0x40000000    # -2.0f

    .line 90
    .line 91
    invoke-virtual/range {v5 .. v11}, Llx2;->k(FFFFFF)V

    .line 92
    .line 93
    .line 94
    const v2, 0x3f666666    # 0.9f

    .line 95
    .line 96
    .line 97
    const/high16 v3, -0x40000000    # -2.0f

    .line 98
    .line 99
    invoke-virtual {v5, v3, v2, v3, v4}, Llx2;->t(FFFF)V

    .line 100
    .line 101
    .line 102
    const v10, 0x3e23d70a    # 0.16f

    .line 103
    .line 104
    .line 105
    const v11, 0x3f4a3d71    # 0.79f

    .line 106
    .line 107
    .line 108
    const v7, 0x3e8f5c29    # 0.28f

    .line 109
    .line 110
    .line 111
    const v8, 0x3d75c28f    # 0.06f

    .line 112
    .line 113
    .line 114
    const v9, 0x3f0ccccd    # 0.55f

    .line 115
    .line 116
    .line 117
    invoke-virtual/range {v5 .. v11}, Llx2;->k(FFFFFF)V

    .line 118
    .line 119
    .line 120
    const/high16 v10, 0x40400000    # 3.0f

    .line 121
    .line 122
    const/high16 v11, 0x41800000    # 16.0f

    .line 123
    .line 124
    const/high16 v6, 0x40c80000    # 6.25f

    .line 125
    .line 126
    const v7, 0x4109999a    # 8.6f

    .line 127
    .line 128
    .line 129
    const v8, 0x405147ae    # 3.27f

    .line 130
    .line 131
    .line 132
    const v9, 0x413ee148    # 11.93f

    .line 133
    .line 134
    .line 135
    invoke-virtual/range {v5 .. v11}, Llx2;->j(FFFFFF)V

    .line 136
    .line 137
    .line 138
    const/high16 v2, 0x41900000    # 18.0f

    .line 139
    .line 140
    invoke-virtual {v5, v2}, Llx2;->m(F)V

    .line 141
    .line 142
    .line 143
    const v10, -0x3f1ae148    # -7.16f

    .line 144
    .line 145
    .line 146
    const v11, -0x3efca3d7    # -8.21f

    .line 147
    .line 148
    .line 149
    const v6, -0x4175c28f    # -0.27f

    .line 150
    .line 151
    .line 152
    const v7, -0x3f7dc28f    # -4.07f

    .line 153
    .line 154
    .line 155
    const/high16 v8, -0x3fb00000    # -3.25f

    .line 156
    .line 157
    const v9, -0x3f133333    # -7.4f

    .line 158
    .line 159
    .line 160
    invoke-virtual/range {v5 .. v11}, Llx2;->k(FFFFFF)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v5}, Llx2;->i()V

    .line 164
    .line 165
    .line 166
    iget-object v2, v5, Llx2;->a:Ljava/util/ArrayList;

    .line 167
    .line 168
    const/16 v3, 0x3800

    .line 169
    .line 170
    const/4 v4, 0x0

    .line 171
    invoke-static {v1, v2, v4, v0, v3}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v1}, Lm63;->b()Ln63;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    sput-object v0, Lli3;->u0:Ln63;

    .line 179
    .line 180
    return-object v0
.end method

.method public static final B([F)Z
    .locals 5

    .line 1
    array-length v0, p0

    .line 2
    const/16 v1, 0x10

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    return v2

    .line 8
    :cond_0
    aget v0, p0, v2

    .line 9
    .line 10
    const/high16 v1, 0x3f800000    # 1.0f

    .line 11
    .line 12
    cmpg-float v0, v0, v1

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    aget v3, p0, v0

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    cmpg-float v3, v3, v4

    .line 21
    .line 22
    if-nez v3, :cond_1

    .line 23
    .line 24
    const/4 v3, 0x2

    .line 25
    aget v3, p0, v3

    .line 26
    .line 27
    cmpg-float v3, v3, v4

    .line 28
    .line 29
    if-nez v3, :cond_1

    .line 30
    .line 31
    const/4 v3, 0x3

    .line 32
    aget v3, p0, v3

    .line 33
    .line 34
    cmpg-float v3, v3, v4

    .line 35
    .line 36
    if-nez v3, :cond_1

    .line 37
    .line 38
    const/4 v3, 0x4

    .line 39
    aget v3, p0, v3

    .line 40
    .line 41
    cmpg-float v3, v3, v4

    .line 42
    .line 43
    if-nez v3, :cond_1

    .line 44
    .line 45
    const/4 v3, 0x5

    .line 46
    aget v3, p0, v3

    .line 47
    .line 48
    cmpg-float v3, v3, v1

    .line 49
    .line 50
    if-nez v3, :cond_1

    .line 51
    .line 52
    const/4 v3, 0x6

    .line 53
    aget v3, p0, v3

    .line 54
    .line 55
    cmpg-float v3, v3, v4

    .line 56
    .line 57
    if-nez v3, :cond_1

    .line 58
    .line 59
    const/4 v3, 0x7

    .line 60
    aget v3, p0, v3

    .line 61
    .line 62
    cmpg-float v3, v3, v4

    .line 63
    .line 64
    if-nez v3, :cond_1

    .line 65
    .line 66
    const/16 v3, 0x8

    .line 67
    .line 68
    aget v3, p0, v3

    .line 69
    .line 70
    cmpg-float v3, v3, v4

    .line 71
    .line 72
    if-nez v3, :cond_1

    .line 73
    .line 74
    const/16 v3, 0x9

    .line 75
    .line 76
    aget v3, p0, v3

    .line 77
    .line 78
    cmpg-float v3, v3, v4

    .line 79
    .line 80
    if-nez v3, :cond_1

    .line 81
    .line 82
    const/16 v3, 0xa

    .line 83
    .line 84
    aget v3, p0, v3

    .line 85
    .line 86
    cmpg-float v3, v3, v1

    .line 87
    .line 88
    if-nez v3, :cond_1

    .line 89
    .line 90
    const/16 v3, 0xb

    .line 91
    .line 92
    aget v3, p0, v3

    .line 93
    .line 94
    cmpg-float v3, v3, v4

    .line 95
    .line 96
    if-nez v3, :cond_1

    .line 97
    .line 98
    const/16 v3, 0xc

    .line 99
    .line 100
    aget v3, p0, v3

    .line 101
    .line 102
    cmpg-float v3, v3, v4

    .line 103
    .line 104
    if-nez v3, :cond_1

    .line 105
    .line 106
    const/16 v3, 0xd

    .line 107
    .line 108
    aget v3, p0, v3

    .line 109
    .line 110
    cmpg-float v3, v3, v4

    .line 111
    .line 112
    if-nez v3, :cond_1

    .line 113
    .line 114
    const/16 v3, 0xe

    .line 115
    .line 116
    aget v3, p0, v3

    .line 117
    .line 118
    cmpg-float v3, v3, v4

    .line 119
    .line 120
    if-nez v3, :cond_1

    .line 121
    .line 122
    const/16 v3, 0xf

    .line 123
    .line 124
    aget p0, p0, v3

    .line 125
    .line 126
    cmpg-float p0, p0, v1

    .line 127
    .line 128
    if-nez p0, :cond_1

    .line 129
    .line 130
    return v0

    .line 131
    :cond_1
    return v2
.end method

.method public static C(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "("

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const-string p1, ")"

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    return p0
.end method

.method public static D(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/String;)[Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-array p0, v1, [Ljava/lang/String;

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    const/4 v0, -0x1

    .line 12
    invoke-virtual {p1, p2, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    const-string v2, "QuirkSettingsLoader"

    .line 17
    .line 18
    if-ne p1, v0, :cond_1

    .line 19
    .line 20
    const-string p0, "Resource ID not found for key: "

    .line 21
    .line 22
    invoke-virtual {p0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-static {v2, p0}, Lkk3;->Q(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    new-array p0, v1, [Ljava/lang/String;

    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    return-object p0

    .line 41
    :catch_0
    move-exception p0

    .line 42
    new-instance p2, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string v0, "Quirk class names resource not found: "

    .line 45
    .line 46
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-static {v2, p1, p0}, Lkk3;->R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    new-array p0, v1, [Ljava/lang/String;

    .line 60
    .line 61
    return-object p0
.end method

.method public static E([Ljava/lang/String;)Ljava/util/HashSet;
    .locals 8

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    array-length v1, p0

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ge v2, v1, :cond_2

    .line 9
    .line 10
    aget-object v3, p0, v2

    .line 11
    .line 12
    const-string v4, "QuirkSettingsLoader"

    .line 13
    .line 14
    :try_start_0
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    const-class v6, Lvg5;

    .line 19
    .line 20
    invoke-virtual {v6, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 21
    .line 22
    .line 23
    move-result v6

    .line 24
    if-eqz v6, :cond_0

    .line 25
    .line 26
    goto :goto_2

    .line 27
    :cond_0
    new-instance v5, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v6, " does not implement the Quirk interface."

    .line 36
    .line 37
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    invoke-static {v4, v5}, Lkk3;->Q(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :catch_0
    move-exception v5

    .line 49
    new-instance v6, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    const-string v7, "Class not found: "

    .line 52
    .line 53
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-static {v4, v3, v5}, Lkk3;->R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 64
    .line 65
    .line 66
    :goto_1
    const/4 v5, 0x0

    .line 67
    :goto_2
    if-eqz v5, :cond_1

    .line 68
    .line 69
    invoke-virtual {v0, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    return-object v0
.end method

.method public static F(Landroid/content/Context;ILandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;
    .locals 6

    .line 1
    new-instance v0, Landroid/util/TypedValue;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-virtual {v1, p1, v0, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    return-object p2

    .line 18
    :cond_0
    iget p1, v0, Landroid/util/TypedValue;->type:I

    .line 19
    .line 20
    const/4 p2, 0x0

    .line 21
    const/4 v1, 0x3

    .line 22
    if-ne p1, v1, :cond_6

    .line 23
    .line 24
    iget-object p1, v0, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    .line 25
    .line 26
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const-string v3, "cubic-bezier"

    .line 31
    .line 32
    invoke-static {p1, v3}, Lli3;->C(Ljava/lang/String;Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    const-string v5, "path"

    .line 37
    .line 38
    if-nez v4, :cond_2

    .line 39
    .line 40
    invoke-static {p1, v5}, Lli3;->C(Ljava/lang/String;Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-eqz v4, :cond_1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    iget p1, v0, Landroid/util/TypedValue;->resourceId:I

    .line 48
    .line 49
    invoke-static {p0, p1}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0

    .line 54
    :cond_2
    :goto_0
    invoke-static {p1, v3}, Lli3;->C(Ljava/lang/String;Ljava/lang/String;)Z

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    if-eqz p0, :cond_4

    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    sub-int/2addr p0, v2

    .line 65
    const/16 p2, 0xd

    .line 66
    .line 67
    invoke-virtual {p1, p2, p0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    const-string p1, ","

    .line 72
    .line 73
    invoke-virtual {p0, p1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    array-length p1, p0

    .line 78
    const/4 p2, 0x4

    .line 79
    if-ne p1, p2, :cond_3

    .line 80
    .line 81
    const/4 p1, 0x0

    .line 82
    invoke-static {p1, p0}, Lli3;->f(I[Ljava/lang/String;)F

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    invoke-static {v2, p0}, Lli3;->f(I[Ljava/lang/String;)F

    .line 87
    .line 88
    .line 89
    move-result p2

    .line 90
    const/4 v0, 0x2

    .line 91
    invoke-static {v0, p0}, Lli3;->f(I[Ljava/lang/String;)F

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    invoke-static {v1, p0}, Lli3;->f(I[Ljava/lang/String;)F

    .line 96
    .line 97
    .line 98
    move-result p0

    .line 99
    new-instance v1, Landroid/view/animation/PathInterpolator;

    .line 100
    .line 101
    invoke-direct {v1, p1, p2, v0, p0}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 102
    .line 103
    .line 104
    return-object v1

    .line 105
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 106
    .line 107
    array-length p0, p0

    .line 108
    new-instance p2, Ljava/lang/StringBuilder;

    .line 109
    .line 110
    const-string v0, "Motion easing theme attribute must have 4 control points if using bezier curve format; instead got: "

    .line 111
    .line 112
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    throw p1

    .line 126
    :cond_4
    invoke-static {p1, v5}, Lli3;->C(Ljava/lang/String;Ljava/lang/String;)Z

    .line 127
    .line 128
    .line 129
    move-result p0

    .line 130
    if-eqz p0, :cond_5

    .line 131
    .line 132
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 133
    .line 134
    .line 135
    move-result p0

    .line 136
    sub-int/2addr p0, v2

    .line 137
    const/4 p2, 0x5

    .line 138
    invoke-virtual {p1, p2, p0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    new-instance p1, Landroid/view/animation/PathInterpolator;

    .line 143
    .line 144
    new-instance p2, Landroid/graphics/Path;

    .line 145
    .line 146
    invoke-direct {p2}, Landroid/graphics/Path;-><init>()V

    .line 147
    .line 148
    .line 149
    invoke-static {p0}, Lfi3;->d(Ljava/lang/String;)[Lz05;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    :try_start_0
    invoke-static {v0, p2}, Lfi3;->G([Lz05;Landroid/graphics/Path;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 154
    .line 155
    .line 156
    invoke-direct {p1, p2}, Landroid/view/animation/PathInterpolator;-><init>(Landroid/graphics/Path;)V

    .line 157
    .line 158
    .line 159
    return-object p1

    .line 160
    :catch_0
    move-exception p1

    .line 161
    new-instance p2, Ljava/lang/RuntimeException;

    .line 162
    .line 163
    const-string v0, "Error in parsing "

    .line 164
    .line 165
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    invoke-direct {p2, p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 170
    .line 171
    .line 172
    throw p2

    .line 173
    :cond_5
    const-string p0, "Invalid motion easing type: "

    .line 174
    .line 175
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    invoke-static {p0}, Lht;->g(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    return-object p2

    .line 183
    :cond_6
    const-string p0, "Motion easing theme attribute must be an @interpolator resource for ?attr/motionEasing*Interpolator attributes or a string for ?attr/motionEasing* attributes."

    .line 184
    .line 185
    invoke-static {p0}, Lht;->g(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    return-object p2
.end method

.method public static final G(I)I
    .locals 3

    .line 1
    const v0, 0x12492492

    .line 2
    .line 3
    .line 4
    and-int/2addr v0, p0

    .line 5
    const v1, 0x24924924

    .line 6
    .line 7
    .line 8
    and-int/2addr v1, p0

    .line 9
    const v2, -0x36db6db7

    .line 10
    .line 11
    .line 12
    and-int/2addr p0, v2

    .line 13
    shr-int/lit8 v2, v1, 0x1

    .line 14
    .line 15
    or-int/2addr v2, v0

    .line 16
    or-int/2addr p0, v2

    .line 17
    shl-int/lit8 v0, v0, 0x1

    .line 18
    .line 19
    and-int/2addr v0, v1

    .line 20
    or-int/2addr p0, v0

    .line 21
    return p0
.end method

.method public static final a(Lcr0;Lrt0;I)V
    .locals 10

    .line 1
    check-cast p1, Lrn2;

    .line 2
    .line 3
    const v0, -0x2a4a252b

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lrn2;->Z(I)Lrn2;

    .line 7
    .line 8
    .line 9
    and-int/lit8 v0, p2, 0x3

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    const/4 v2, 0x0

    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v0, v2

    .line 18
    :goto_0
    and-int/lit8 v3, p2, 0x1

    .line 19
    .line 20
    invoke-virtual {p1, v3, v0}, Lrn2;->O(IZ)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    sget-object v0, Lnw5;->a:Lql1;

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Lrn2;->j(Lif5;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Llw5;

    .line 33
    .line 34
    invoke-static {p1}, Lcu5;->K(Lrt0;)Ljw5;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    new-instance v6, Lo21;

    .line 43
    .line 44
    const/16 v7, 0xa

    .line 45
    .line 46
    invoke-direct {v6, v7}, Lo21;-><init>(I)V

    .line 47
    .line 48
    .line 49
    new-instance v7, Lvh3;

    .line 50
    .line 51
    const/4 v8, 0x5

    .line 52
    invoke-direct {v7, v8, v3, v4}, Lvh3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    new-instance v8, Lnn3;

    .line 56
    .line 57
    const/16 v9, 0x12

    .line 58
    .line 59
    invoke-direct {v8, v9, v6, v7}, Lnn3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v3}, Lrn2;->h(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    invoke-virtual {p1, v4}, Lrn2;->h(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v7

    .line 70
    or-int/2addr v6, v7

    .line 71
    invoke-virtual {p1}, Lrn2;->L()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    if-nez v6, :cond_1

    .line 76
    .line 77
    sget-object v6, Lqt0;->a:Lpt0;

    .line 78
    .line 79
    if-ne v7, v6, :cond_2

    .line 80
    .line 81
    :cond_1
    new-instance v7, Lln1;

    .line 82
    .line 83
    const/16 v6, 0xb

    .line 84
    .line 85
    invoke-direct {v7, v6, v3, v4}, Lln1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, v7}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    :cond_2
    check-cast v7, Lxl2;

    .line 92
    .line 93
    invoke-static {v5, v8, v7, p1, v2}, Lei3;->F([Ljava/lang/Object;Lfx5;Lxl2;Lrt0;I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    check-cast v2, Lgq3;

    .line 98
    .line 99
    invoke-virtual {v0, v2}, Lql1;->a(Ljava/lang/Object;)Llf5;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    new-instance v3, Laa;

    .line 104
    .line 105
    const/16 v4, 0x13

    .line 106
    .line 107
    invoke-direct {v3, v4, p0, v2}, Laa;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    const v2, -0x189b31eb

    .line 111
    .line 112
    .line 113
    invoke-static {v2, v3, p1}, Lvg7;->t(ILjm2;Lrt0;)Lcr0;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    const/16 v3, 0x38

    .line 118
    .line 119
    invoke-static {v0, v2, p1, v3}, Lm20;->a(Llf5;Lnm2;Lrt0;I)V

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_3
    invoke-virtual {p1}, Lrn2;->R()V

    .line 124
    .line 125
    .line 126
    :goto_1
    invoke-virtual {p1}, Lrn2;->s()Loj5;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    if-eqz p1, :cond_4

    .line 131
    .line 132
    new-instance v0, Le6;

    .line 133
    .line 134
    invoke-direct {v0, p0, p2, v1}, Le6;-><init>(Lcr0;II)V

    .line 135
    .line 136
    .line 137
    iput-object v0, p1, Loj5;->d:Lnm2;

    .line 138
    .line 139
    :cond_4
    return-void
.end method

.method public static b(Landroid/content/Context;Landroid/os/Bundle;)Lwg5;
    .locals 4

    .line 1
    const-string v0, "androidx.camera.core.quirks.DEFAULT_QUIRK_ENABLED"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const-string v1, "androidx.camera.core.quirks.FORCE_ENABLED"

    .line 9
    .line 10
    invoke-static {p0, p1, v1}, Lli3;->D(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/String;)[Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v2, "androidx.camera.core.quirks.FORCE_DISABLED"

    .line 15
    .line 16
    invoke-static {p0, p1, v2}, Lli3;->D(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/String;)[Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const-string p1, "Loaded quirk settings from metadata:"

    .line 21
    .line 22
    const-string v2, "QuirkSettingsLoader"

    .line 23
    .line 24
    invoke-static {v2, p1}, Lkk3;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    new-instance p1, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string v3, "  KEY_DEFAULT_QUIRK_ENABLED = "

    .line 30
    .line 31
    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-static {v2, p1}, Lkk3;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    new-instance p1, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    const-string v3, "  KEY_QUIRK_FORCE_ENABLED = "

    .line 47
    .line 48
    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-static {v2, p1}, Lkk3;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    new-instance p1, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    const-string v3, "  KEY_QUIRK_FORCE_DISABLED = "

    .line 68
    .line 69
    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-static {p0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-static {v2, p1}, Lkk3;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-static {v1}, Lli3;->E([Ljava/lang/String;)Ljava/util/HashSet;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    new-instance v1, Ljava/util/HashSet;

    .line 91
    .line 92
    invoke-direct {v1, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 93
    .line 94
    .line 95
    invoke-static {p0}, Lli3;->E([Ljava/lang/String;)Ljava/util/HashSet;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    new-instance p1, Ljava/util/HashSet;

    .line 100
    .line 101
    invoke-direct {p1, p0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 102
    .line 103
    .line 104
    new-instance p0, Lwg5;

    .line 105
    .line 106
    invoke-direct {p0, v0, v1, p1}, Lwg5;-><init>(ZLjava/util/HashSet;Ljava/util/HashSet;)V

    .line 107
    .line 108
    .line 109
    return-object p0
.end method

.method public static final c(Lvj1;FFJ)V
    .locals 9

    .line 1
    const/high16 v0, 0x40000000    # 2.0f

    .line 2
    .line 3
    div-float v4, p1, v0

    .line 4
    .line 5
    invoke-interface {p0}, Lvj1;->e()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    const/16 p1, 0x20

    .line 10
    .line 11
    shr-long/2addr v1, p1

    .line 12
    long-to-int v1, v1

    .line 13
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    sub-float/2addr v1, v4

    .line 18
    sub-float/2addr v1, p2

    .line 19
    invoke-interface {p0}, Lvj1;->e()J

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    const-wide v5, 0xffffffffL

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    and-long/2addr v2, v5

    .line 29
    long-to-int p2, v2

    .line 30
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    div-float/2addr p2, v0

    .line 35
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    int-to-long v0, v0

    .line 40
    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    int-to-long v2, p2

    .line 45
    shl-long p1, v0, p1

    .line 46
    .line 47
    and-long v0, v2, v5

    .line 48
    .line 49
    or-long v5, p1, v0

    .line 50
    .line 51
    const/4 v7, 0x0

    .line 52
    const/16 v8, 0x78

    .line 53
    .line 54
    move-object v1, p0

    .line 55
    move-wide v2, p3

    .line 56
    invoke-static/range {v1 .. v8}, Lvj1;->h0(Lvj1;JFJLwj1;I)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public static final d()Ln63;
    .locals 14

    .line 1
    sget-object v0, Lli3;->X:Ln63;

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
    const-string v2, "Filled.Keyboard"

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
    const/high16 v2, 0x41a00000    # 20.0f

    .line 37
    .line 38
    const/high16 v3, 0x40800000    # 4.0f

    .line 39
    .line 40
    const/high16 v4, 0x40a00000    # 5.0f

    .line 41
    .line 42
    invoke-static {v2, v4, v3, v4}, Lfj;->c(FFFF)Llx2;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    const v10, -0x400147ae    # -1.99f

    .line 47
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
    const v8, -0x400147ae    # -1.99f

    .line 56
    .line 57
    .line 58
    const v9, 0x3f666666    # 0.9f

    .line 59
    .line 60
    .line 61
    invoke-virtual/range {v5 .. v11}, Llx2;->k(FFFFFF)V

    .line 62
    .line 63
    .line 64
    const/high16 v2, 0x40000000    # 2.0f

    .line 65
    .line 66
    const/high16 v3, 0x41880000    # 17.0f

    .line 67
    .line 68
    invoke-virtual {v5, v2, v3}, Llx2;->n(FF)V

    .line 69
    .line 70
    .line 71
    const/high16 v10, 0x40000000    # 2.0f

    .line 72
    .line 73
    const/4 v6, 0x0

    .line 74
    const v7, 0x3f8ccccd    # 1.1f

    .line 75
    .line 76
    .line 77
    const v8, 0x3f666666    # 0.9f

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
    const/high16 v12, 0x41800000    # 16.0f

    .line 86
    .line 87
    invoke-virtual {v5, v12}, Llx2;->m(F)V

    .line 88
    .line 89
    .line 90
    const/high16 v11, -0x40000000    # -2.0f

    .line 91
    .line 92
    const v6, 0x3f8ccccd    # 1.1f

    .line 93
    .line 94
    .line 95
    const/4 v7, 0x0

    .line 96
    const/high16 v8, 0x40000000    # 2.0f

    .line 97
    .line 98
    const v9, -0x4099999a    # -0.9f

    .line 99
    .line 100
    .line 101
    invoke-virtual/range {v5 .. v11}, Llx2;->k(FFFFFF)V

    .line 102
    .line 103
    .line 104
    const/high16 v6, 0x41b00000    # 22.0f

    .line 105
    .line 106
    const/high16 v13, 0x40e00000    # 7.0f

    .line 107
    .line 108
    invoke-virtual {v5, v6, v13}, Llx2;->n(FF)V

    .line 109
    .line 110
    .line 111
    const/high16 v10, -0x40000000    # -2.0f

    .line 112
    .line 113
    const/4 v6, 0x0

    .line 114
    const v7, -0x40733333    # -1.1f

    .line 115
    .line 116
    .line 117
    const v8, -0x4099999a    # -0.9f

    .line 118
    .line 119
    .line 120
    const/high16 v9, -0x40000000    # -2.0f

    .line 121
    .line 122
    invoke-virtual/range {v5 .. v11}, Llx2;->k(FFFFFF)V

    .line 123
    .line 124
    .line 125
    const/high16 v6, 0x41300000    # 11.0f

    .line 126
    .line 127
    const/high16 v7, 0x41000000    # 8.0f

    .line 128
    .line 129
    invoke-static {v5, v6, v7, v2, v2}, Lfj;->r(Llx2;FFFF)V

    .line 130
    .line 131
    .line 132
    const/high16 v8, -0x40000000    # -2.0f

    .line 133
    .line 134
    invoke-static {v5, v8, v6, v7}, Lbv2;->m(Llx2;FFF)V

    .line 135
    .line 136
    .line 137
    invoke-static {v5, v6, v6, v2, v2}, Lfj;->h(Llx2;FFFF)V

    .line 138
    .line 139
    .line 140
    invoke-static {v5, v8, v8, v7, v7}, Lbv2;->n(Llx2;FFFF)V

    .line 141
    .line 142
    .line 143
    const/high16 v9, 0x41200000    # 10.0f

    .line 144
    .line 145
    invoke-static {v5, v2, v2, v7, v9}, Lbv2;->B(Llx2;FFFF)V

    .line 146
    .line 147
    .line 148
    invoke-static {v5, v7, v7, v7, v6}, Lbv2;->y(Llx2;FFFF)V

    .line 149
    .line 150
    .line 151
    const/high16 v6, 0x41500000    # 13.0f

    .line 152
    .line 153
    invoke-static {v5, v2, v2, v7, v6}, Lbv2;->B(Llx2;FFFF)V

    .line 154
    .line 155
    .line 156
    invoke-static {v5, v8, v13, v6}, Lfj;->j(Llx2;FFF)V

    .line 157
    .line 158
    .line 159
    invoke-static {v5, v4, v6, v8, v2}, Lfj;->p(Llx2;FFFF)V

    .line 160
    .line 161
    .line 162
    invoke-static {v5, v2, v13, v9}, Lfj;->j(Llx2;FFF)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v5, v4, v9}, Llx2;->n(FF)V

    .line 166
    .line 167
    .line 168
    invoke-static {v5, v4, v7, v2, v2}, Lfj;->k(Llx2;FFFF)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v5, v12, v3}, Llx2;->p(FF)V

    .line 172
    .line 173
    .line 174
    invoke-static {v5, v7, v3, v8, v7}, Lfj;->p(Llx2;FFFF)V

    .line 175
    .line 176
    .line 177
    invoke-static {v5, v2, v12, v6, v8}, Lfj;->A(Llx2;FFFF)V

    .line 178
    .line 179
    .line 180
    invoke-static {v5, v8, v2, v2}, Lfj;->t(Llx2;FFF)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v5, v12, v9}, Llx2;->p(FF)V

    .line 184
    .line 185
    .line 186
    const/high16 v4, 0x41600000    # 14.0f

    .line 187
    .line 188
    invoke-static {v5, v8, v4, v7, v2}, Lj21;->B(Llx2;FFFF)V

    .line 189
    .line 190
    .line 191
    const/high16 v4, 0x41980000    # 19.0f

    .line 192
    .line 193
    invoke-static {v5, v2, v4, v6, v8}, Lfj;->A(Llx2;FFFF)V

    .line 194
    .line 195
    .line 196
    invoke-static {v5, v8, v2, v2}, Lfj;->t(Llx2;FFF)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v5, v4, v9}, Llx2;->p(FF)V

    .line 200
    .line 201
    .line 202
    invoke-static {v5, v8, v3, v7, v2}, Lj21;->B(Llx2;FFFF)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v5, v2}, Llx2;->x(F)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v5}, Llx2;->i()V

    .line 209
    .line 210
    .line 211
    iget-object v2, v5, Llx2;->a:Ljava/util/ArrayList;

    .line 212
    .line 213
    const/16 v3, 0x3800

    .line 214
    .line 215
    const/4 v4, 0x0

    .line 216
    invoke-static {v1, v2, v4, v0, v3}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v1}, Lm63;->b()Ln63;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    sput-object v0, Lli3;->X:Ln63;

    .line 224
    .line 225
    return-object v0
.end method

.method public static final e()Ln63;
    .locals 12

    .line 1
    sget-object v0, Lli3;->Y:Ln63;

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
    const-string v2, "Filled.Layers"

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
    const v2, 0x419451ec    # 18.54f

    .line 37
    .line 38
    .line 39
    const v3, -0x3f1428f6    # -7.37f

    .line 40
    .line 41
    .line 42
    const v4, 0x413fd70a    # 11.99f

    .line 43
    .line 44
    .line 45
    const v5, -0x3f48a3d7    # -5.73f

    .line 46
    .line 47
    .line 48
    invoke-static {v4, v2, v3, v5}, Lfj;->i(FFFF)Llx2;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    const/high16 v3, 0x40400000    # 3.0f

    .line 53
    .line 54
    const v4, 0x41611eb8    # 14.07f

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, v3, v4}, Llx2;->n(FF)V

    .line 58
    .line 59
    .line 60
    const/high16 v3, 0x41100000    # 9.0f

    .line 61
    .line 62
    const/high16 v4, 0x40e00000    # 7.0f

    .line 63
    .line 64
    invoke-virtual {v2, v3, v4}, Llx2;->o(FF)V

    .line 65
    .line 66
    .line 67
    const/high16 v6, -0x3f200000    # -7.0f

    .line 68
    .line 69
    invoke-virtual {v2, v3, v6}, Llx2;->o(FF)V

    .line 70
    .line 71
    .line 72
    const v7, -0x3f13d70a    # -7.38f

    .line 73
    .line 74
    .line 75
    const v8, 0x40b7ae14    # 5.74f

    .line 76
    .line 77
    .line 78
    const v9, -0x402f5c29    # -1.63f

    .line 79
    .line 80
    .line 81
    const v10, -0x405d70a4    # -1.27f

    .line 82
    .line 83
    .line 84
    invoke-static {v2, v9, v10, v7, v8}, Lbv2;->u(Llx2;FFFF)V

    .line 85
    .line 86
    .line 87
    const/high16 v7, 0x41400000    # 12.0f

    .line 88
    .line 89
    const/high16 v8, 0x41800000    # 16.0f

    .line 90
    .line 91
    invoke-virtual {v2, v7, v8}, Llx2;->p(FF)V

    .line 92
    .line 93
    .line 94
    const v9, 0x40eb851f    # 7.36f

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2, v9, v5}, Llx2;->o(FF)V

    .line 98
    .line 99
    .line 100
    const/high16 v5, 0x41a80000    # 21.0f

    .line 101
    .line 102
    invoke-virtual {v2, v5, v3}, Llx2;->n(FF)V

    .line 103
    .line 104
    .line 105
    const/high16 v3, -0x3ef00000    # -9.0f

    .line 106
    .line 107
    invoke-virtual {v2, v3, v6}, Llx2;->o(FF)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2, v3, v4}, Llx2;->o(FF)V

    .line 111
    .line 112
    .line 113
    const v3, 0x3fd0a3d7    # 1.63f

    .line 114
    .line 115
    .line 116
    const v4, 0x3fa28f5c    # 1.27f

    .line 117
    .line 118
    .line 119
    invoke-static {v2, v3, v4, v7, v8}, Lhv0;->l(Llx2;FFFF)V

    .line 120
    .line 121
    .line 122
    iget-object v2, v2, Llx2;->a:Ljava/util/ArrayList;

    .line 123
    .line 124
    const/16 v3, 0x3800

    .line 125
    .line 126
    const/4 v4, 0x0

    .line 127
    invoke-static {v1, v2, v4, v0, v3}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1}, Lm63;->b()Ln63;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    sput-object v0, Lli3;->Y:Ln63;

    .line 135
    .line 136
    return-object v0
.end method

.method public static f(I[Ljava/lang/String;)F
    .locals 2

    .line 1
    aget-object p0, p1, p0

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    const/4 p1, 0x0

    .line 8
    cmpg-float p1, p0, p1

    .line 9
    .line 10
    if-ltz p1, :cond_0

    .line 11
    .line 12
    const/high16 p1, 0x3f800000    # 1.0f

    .line 13
    .line 14
    cmpl-float p1, p0, p1

    .line 15
    .line 16
    if-gtz p1, :cond_0

    .line 17
    .line 18
    return p0

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 20
    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v1, "Motion easing control point value must be between 0 and 1; instead got: "

    .line 24
    .line 25
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p1
.end method

.method public static final g()Ln63;
    .locals 12

    .line 1
    sget-object v0, Lli3;->Z:Ln63;

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
    const-string v2, "Filled.LinearScale"

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
    const/high16 v2, 0x419c0000    # 19.5f

    .line 37
    .line 38
    const/high16 v3, 0x41180000    # 9.5f

    .line 39
    .line 40
    invoke-static {v2, v3}, Lhv0;->d(FF)Llx2;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    const v9, -0x3fed70a4    # -2.29f

    .line 45
    .line 46
    .line 47
    const/high16 v10, 0x3fc00000    # 1.5f

    .line 48
    .line 49
    const v5, -0x407c28f6    # -1.03f

    .line 50
    .line 51
    .line 52
    const/4 v6, 0x0

    .line 53
    const v7, -0x400ccccd    # -1.9f

    .line 54
    .line 55
    .line 56
    const v8, 0x3f1eb852    # 0.62f

    .line 57
    .line 58
    .line 59
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 60
    .line 61
    .line 62
    const v5, -0x3fc51eb8    # -2.92f

    .line 63
    .line 64
    .line 65
    invoke-virtual {v4, v5}, Llx2;->m(F)V

    .line 66
    .line 67
    .line 68
    const/high16 v9, 0x41400000    # 12.0f

    .line 69
    .line 70
    const/high16 v10, 0x41180000    # 9.5f

    .line 71
    .line 72
    const v5, 0x415e6666    # 13.9f

    .line 73
    .line 74
    .line 75
    const v6, 0x4121eb85    # 10.12f

    .line 76
    .line 77
    .line 78
    const v7, 0x41507ae1    # 13.03f

    .line 79
    .line 80
    .line 81
    const/high16 v8, 0x41180000    # 9.5f

    .line 82
    .line 83
    invoke-virtual/range {v4 .. v10}, Llx2;->j(FFFFFF)V

    .line 84
    .line 85
    .line 86
    const v5, -0x3fed70a4    # -2.29f

    .line 87
    .line 88
    .line 89
    const/high16 v6, 0x3fc00000    # 1.5f

    .line 90
    .line 91
    const v7, -0x400ccccd    # -1.9f

    .line 92
    .line 93
    .line 94
    const v8, 0x3f1eb852    # 0.62f

    .line 95
    .line 96
    .line 97
    invoke-virtual {v4, v7, v8, v5, v6}, Llx2;->t(FFFF)V

    .line 98
    .line 99
    .line 100
    const v5, 0x40d947ae    # 6.79f

    .line 101
    .line 102
    .line 103
    invoke-virtual {v4, v5}, Llx2;->l(F)V

    .line 104
    .line 105
    .line 106
    const/high16 v9, 0x40900000    # 4.5f

    .line 107
    .line 108
    const v5, 0x40cccccd    # 6.4f

    .line 109
    .line 110
    .line 111
    const v6, 0x4121eb85    # 10.12f

    .line 112
    .line 113
    .line 114
    const v7, 0x40b0f5c3    # 5.53f

    .line 115
    .line 116
    .line 117
    const/high16 v8, 0x41180000    # 9.5f

    .line 118
    .line 119
    invoke-virtual/range {v4 .. v10}, Llx2;->j(FFFFFF)V

    .line 120
    .line 121
    .line 122
    const/high16 v9, 0x40000000    # 2.0f

    .line 123
    .line 124
    const/high16 v10, 0x41400000    # 12.0f

    .line 125
    .line 126
    const v5, 0x4047ae14    # 3.12f

    .line 127
    .line 128
    .line 129
    const/high16 v6, 0x41180000    # 9.5f

    .line 130
    .line 131
    const/high16 v7, 0x40000000    # 2.0f

    .line 132
    .line 133
    const v8, 0x4129eb85    # 10.62f

    .line 134
    .line 135
    .line 136
    invoke-virtual/range {v4 .. v10}, Llx2;->j(FFFFFF)V

    .line 137
    .line 138
    .line 139
    const v5, 0x3f8f5c29    # 1.12f

    .line 140
    .line 141
    .line 142
    const/high16 v6, 0x40200000    # 2.5f

    .line 143
    .line 144
    invoke-virtual {v4, v5, v6, v6, v6}, Llx2;->t(FFFF)V

    .line 145
    .line 146
    .line 147
    const v9, 0x40128f5c    # 2.29f

    .line 148
    .line 149
    .line 150
    const/high16 v10, -0x40400000    # -1.5f

    .line 151
    .line 152
    const v5, 0x3f83d70a    # 1.03f

    .line 153
    .line 154
    .line 155
    const/4 v6, 0x0

    .line 156
    const v7, 0x3ff33333    # 1.9f

    .line 157
    .line 158
    .line 159
    const v8, -0x40e147ae    # -0.62f

    .line 160
    .line 161
    .line 162
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 163
    .line 164
    .line 165
    const v11, 0x403ae148    # 2.92f

    .line 166
    .line 167
    .line 168
    invoke-virtual {v4, v11}, Llx2;->m(F)V

    .line 169
    .line 170
    .line 171
    const/high16 v10, 0x3fc00000    # 1.5f

    .line 172
    .line 173
    const v5, 0x3ec7ae14    # 0.39f

    .line 174
    .line 175
    .line 176
    const v6, 0x3f6147ae    # 0.88f

    .line 177
    .line 178
    .line 179
    const v7, 0x3fa147ae    # 1.26f

    .line 180
    .line 181
    .line 182
    const/high16 v8, 0x3fc00000    # 1.5f

    .line 183
    .line 184
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 185
    .line 186
    .line 187
    const v5, 0x40128f5c    # 2.29f

    .line 188
    .line 189
    .line 190
    const/high16 v6, -0x40400000    # -1.5f

    .line 191
    .line 192
    const v7, 0x3ff33333    # 1.9f

    .line 193
    .line 194
    .line 195
    const v8, -0x40e147ae    # -0.62f

    .line 196
    .line 197
    .line 198
    invoke-virtual {v4, v7, v8, v5, v6}, Llx2;->t(FFFF)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v4, v11}, Llx2;->m(F)V

    .line 202
    .line 203
    .line 204
    const v5, 0x3ec7ae14    # 0.39f

    .line 205
    .line 206
    .line 207
    const v6, 0x3f6147ae    # 0.88f

    .line 208
    .line 209
    .line 210
    const v7, 0x3fa147ae    # 1.26f

    .line 211
    .line 212
    .line 213
    const/high16 v8, 0x3fc00000    # 1.5f

    .line 214
    .line 215
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 216
    .line 217
    .line 218
    const/high16 v9, 0x40200000    # 2.5f

    .line 219
    .line 220
    const/high16 v10, -0x3fe00000    # -2.5f

    .line 221
    .line 222
    const v5, 0x3fb0a3d7    # 1.38f

    .line 223
    .line 224
    .line 225
    const/4 v6, 0x0

    .line 226
    const/high16 v7, 0x40200000    # 2.5f

    .line 227
    .line 228
    const v8, -0x4070a3d7    # -1.12f

    .line 229
    .line 230
    .line 231
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 232
    .line 233
    .line 234
    const v5, 0x41a70a3d    # 20.88f

    .line 235
    .line 236
    .line 237
    invoke-virtual {v4, v5, v3, v2, v3}, Llx2;->s(FFFF)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v4}, Llx2;->i()V

    .line 241
    .line 242
    .line 243
    iget-object v2, v4, Llx2;->a:Ljava/util/ArrayList;

    .line 244
    .line 245
    const/16 v3, 0x3800

    .line 246
    .line 247
    const/4 v4, 0x0

    .line 248
    invoke-static {v1, v2, v4, v0, v3}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v1}, Lm63;->b()Ln63;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    sput-object v0, Lli3;->Z:Ln63;

    .line 256
    .line 257
    return-object v0
.end method

.method public static final h()Ln63;
    .locals 13

    .line 1
    sget-object v0, Lli3;->a0:Ln63;

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
    const-string v2, "Filled.LocalDining"

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
    const v2, 0x40351eb8    # 2.83f

    .line 37
    .line 38
    .line 39
    const v3, -0x3fcae148    # -2.83f

    .line 40
    .line 41
    .line 42
    const v4, 0x4101999a    # 8.1f

    .line 43
    .line 44
    .line 45
    const v5, 0x415570a4    # 13.34f

    .line 46
    .line 47
    .line 48
    invoke-static {v4, v5, v2, v3}, Lfj;->i(FFFF)Llx2;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    const v2, 0x407a3d71    # 3.91f

    .line 53
    .line 54
    .line 55
    const/high16 v3, 0x40600000    # 3.5f

    .line 56
    .line 57
    invoke-virtual {v6, v2, v3}, Llx2;->n(FF)V

    .line 58
    .line 59
    .line 60
    const/4 v11, 0x0

    .line 61
    const v12, 0x40b51eb8    # 5.66f

    .line 62
    .line 63
    .line 64
    const v7, -0x403851ec    # -1.56f

    .line 65
    .line 66
    .line 67
    const v8, 0x3fc7ae14    # 1.56f

    .line 68
    .line 69
    .line 70
    const v9, -0x403851ec    # -1.56f

    .line 71
    .line 72
    .line 73
    const v10, 0x4082e148    # 4.09f

    .line 74
    .line 75
    .line 76
    invoke-virtual/range {v6 .. v12}, Llx2;->k(FFFFFF)V

    .line 77
    .line 78
    .line 79
    const v2, 0x416e147b    # 14.88f

    .line 80
    .line 81
    .line 82
    const v3, 0x41387ae1    # 11.53f

    .line 83
    .line 84
    .line 85
    const v4, 0x4086147b    # 4.19f

    .line 86
    .line 87
    .line 88
    const v5, 0x4085c28f    # 4.18f

    .line 89
    .line 90
    .line 91
    invoke-static {v6, v4, v5, v2, v3}, Lj21;->y(Llx2;FFFF)V

    .line 92
    .line 93
    .line 94
    const v11, 0x40a8a3d7    # 5.27f

    .line 95
    .line 96
    .line 97
    const v12, -0x404f5c29    # -1.38f

    .line 98
    .line 99
    .line 100
    const v7, 0x3fc3d70a    # 1.53f

    .line 101
    .line 102
    .line 103
    const v8, 0x3f35c28f    # 0.71f

    .line 104
    .line 105
    .line 106
    const v9, 0x406b851f    # 3.68f

    .line 107
    .line 108
    .line 109
    const v10, 0x3e570a3d    # 0.21f

    .line 110
    .line 111
    .line 112
    invoke-virtual/range {v6 .. v12}, Llx2;->k(FFFFFF)V

    .line 113
    .line 114
    .line 115
    const v11, 0x3f4f5c29    # 0.81f

    .line 116
    .line 117
    .line 118
    const v12, -0x3f3c28f6    # -6.12f

    .line 119
    .line 120
    .line 121
    const v7, 0x3ff47ae1    # 1.91f

    .line 122
    .line 123
    .line 124
    const v8, -0x400b851f    # -1.91f

    .line 125
    .line 126
    .line 127
    const v9, 0x4011eb85    # 2.28f

    .line 128
    .line 129
    .line 130
    const v10, -0x3f6b3333    # -4.65f

    .line 131
    .line 132
    .line 133
    invoke-virtual/range {v6 .. v12}, Llx2;->k(FFFFFF)V

    .line 134
    .line 135
    .line 136
    const v11, -0x3f3c28f6    # -6.12f

    .line 137
    .line 138
    .line 139
    const v12, 0x3f4f5c29    # 0.81f

    .line 140
    .line 141
    .line 142
    const v7, -0x40451eb8    # -1.46f

    .line 143
    .line 144
    .line 145
    const v8, -0x40451eb8    # -1.46f

    .line 146
    .line 147
    .line 148
    const v9, -0x3f79999a    # -4.2f

    .line 149
    .line 150
    .line 151
    const v10, -0x40733333    # -1.1f

    .line 152
    .line 153
    .line 154
    invoke-virtual/range {v6 .. v12}, Llx2;->k(FFFFFF)V

    .line 155
    .line 156
    .line 157
    const v11, -0x404f5c29    # -1.38f

    .line 158
    .line 159
    .line 160
    const v12, 0x40a8a3d7    # 5.27f

    .line 161
    .line 162
    .line 163
    const v7, -0x40347ae1    # -1.59f

    .line 164
    .line 165
    .line 166
    const v8, 0x3fcb851f    # 1.59f

    .line 167
    .line 168
    .line 169
    const v9, -0x3ffa3d71    # -2.09f

    .line 170
    .line 171
    .line 172
    const v10, 0x406f5c29    # 3.74f

    .line 173
    .line 174
    .line 175
    invoke-virtual/range {v6 .. v12}, Llx2;->k(FFFFFF)V

    .line 176
    .line 177
    .line 178
    const v2, 0x406ccccd    # 3.7f

    .line 179
    .line 180
    .line 181
    const v3, 0x419ef5c3    # 19.87f

    .line 182
    .line 183
    .line 184
    invoke-virtual {v6, v2, v3}, Llx2;->n(FF)V

    .line 185
    .line 186
    .line 187
    const v2, 0x3fb47ae1    # 1.41f

    .line 188
    .line 189
    .line 190
    invoke-virtual {v6, v2, v2}, Llx2;->o(FF)V

    .line 191
    .line 192
    .line 193
    const/high16 v3, 0x41400000    # 12.0f

    .line 194
    .line 195
    const v4, 0x41668f5c    # 14.41f

    .line 196
    .line 197
    .line 198
    invoke-virtual {v6, v3, v4}, Llx2;->n(FF)V

    .line 199
    .line 200
    .line 201
    const v3, 0x40dc28f6    # 6.88f

    .line 202
    .line 203
    .line 204
    invoke-virtual {v6, v3, v3}, Llx2;->o(FF)V

    .line 205
    .line 206
    .line 207
    const v3, -0x404b851f    # -1.41f

    .line 208
    .line 209
    .line 210
    invoke-virtual {v6, v2, v3}, Llx2;->o(FF)V

    .line 211
    .line 212
    .line 213
    const v2, 0x3fbc28f6    # 1.47f

    .line 214
    .line 215
    .line 216
    const v3, -0x4043d70a    # -1.47f

    .line 217
    .line 218
    .line 219
    const v4, 0x41568f5c    # 13.41f

    .line 220
    .line 221
    .line 222
    const/high16 v5, 0x41500000    # 13.0f

    .line 223
    .line 224
    invoke-static {v6, v4, v5, v2, v3}, Lfj;->n(Llx2;FFFF)V

    .line 225
    .line 226
    .line 227
    iget-object v2, v6, Llx2;->a:Ljava/util/ArrayList;

    .line 228
    .line 229
    const/16 v3, 0x3800

    .line 230
    .line 231
    const/4 v4, 0x0

    .line 232
    invoke-static {v1, v2, v4, v0, v3}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v1}, Lm63;->b()Ln63;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    sput-object v0, Lli3;->a0:Ln63;

    .line 240
    .line 241
    return-object v0
.end method

.method public static final i()Ln63;
    .locals 12

    .line 1
    sget-object v0, Lli3;->b0:Ln63;

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
    const-string v2, "Filled.LocationCity"

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
    const/high16 v2, 0x41700000    # 15.0f

    .line 37
    .line 38
    const/high16 v3, 0x41300000    # 11.0f

    .line 39
    .line 40
    const/high16 v4, 0x40a00000    # 5.0f

    .line 41
    .line 42
    invoke-static {v2, v3, v2, v4}, Lfj;->c(FFFF)Llx2;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    const/high16 v6, -0x3fc00000    # -3.0f

    .line 47
    .line 48
    invoke-virtual {v5, v6, v6}, Llx2;->o(FF)V

    .line 49
    .line 50
    .line 51
    const/high16 v7, 0x40400000    # 3.0f

    .line 52
    .line 53
    invoke-virtual {v5, v6, v7}, Llx2;->o(FF)V

    .line 54
    .line 55
    .line 56
    const/high16 v6, 0x41600000    # 14.0f

    .line 57
    .line 58
    const/high16 v8, 0x40000000    # 2.0f

    .line 59
    .line 60
    const/high16 v9, 0x40e00000    # 7.0f

    .line 61
    .line 62
    invoke-static {v5, v8, v7, v9, v6}, Lfj;->s(Llx2;FFFF)V

    .line 63
    .line 64
    .line 65
    const/high16 v6, 0x41900000    # 18.0f

    .line 66
    .line 67
    invoke-virtual {v5, v6}, Llx2;->m(F)V

    .line 68
    .line 69
    .line 70
    const/high16 v6, 0x41a80000    # 21.0f

    .line 71
    .line 72
    invoke-virtual {v5, v6, v3}, Llx2;->n(FF)V

    .line 73
    .line 74
    .line 75
    const/high16 v6, -0x3f400000    # -6.0f

    .line 76
    .line 77
    invoke-virtual {v5, v6}, Llx2;->m(F)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v5}, Llx2;->i()V

    .line 81
    .line 82
    .line 83
    const/high16 v6, 0x41980000    # 19.0f

    .line 84
    .line 85
    invoke-virtual {v5, v9, v6}, Llx2;->p(FF)V

    .line 86
    .line 87
    .line 88
    const/high16 v7, -0x40000000    # -2.0f

    .line 89
    .line 90
    invoke-static {v5, v4, v6, v7, v8}, Lfj;->p(Llx2;FFFF)V

    .line 91
    .line 92
    .line 93
    invoke-static {v5, v8, v9, v2}, Lfj;->j(Llx2;FFF)V

    .line 94
    .line 95
    .line 96
    invoke-static {v5, v4, v2, v7, v8}, Lfj;->p(Llx2;FFFF)V

    .line 97
    .line 98
    .line 99
    invoke-static {v5, v8, v9, v3}, Lfj;->j(Llx2;FFF)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v5, v4, v3}, Llx2;->n(FF)V

    .line 103
    .line 104
    .line 105
    const/high16 v10, 0x41100000    # 9.0f

    .line 106
    .line 107
    invoke-static {v5, v4, v10, v8, v8}, Lfj;->k(Llx2;FFFF)V

    .line 108
    .line 109
    .line 110
    const/high16 v11, 0x41500000    # 13.0f

    .line 111
    .line 112
    invoke-static {v5, v11, v6, v7, v7}, Lfj;->h(Llx2;FFFF)V

    .line 113
    .line 114
    .line 115
    invoke-static {v5, v8, v8, v11, v2}, Lbv2;->n(Llx2;FFFF)V

    .line 116
    .line 117
    .line 118
    invoke-static {v5, v7, v7, v8, v8}, Lj21;->D(Llx2;FFFF)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v5, v11, v3}, Llx2;->p(FF)V

    .line 122
    .line 123
    .line 124
    invoke-static {v5, v7, v3, v10, v8}, Lj21;->B(Llx2;FFFF)V

    .line 125
    .line 126
    .line 127
    invoke-static {v5, v8, v11, v9, v7}, Lfj;->A(Llx2;FFFF)V

    .line 128
    .line 129
    .line 130
    invoke-static {v5, v3, v4, v8, v8}, Lfj;->k(Llx2;FFFF)V

    .line 131
    .line 132
    .line 133
    invoke-static {v5, v6, v6, v7, v7}, Lfj;->h(Llx2;FFFF)V

    .line 134
    .line 135
    .line 136
    invoke-static {v5, v8, v8, v6, v2}, Lbv2;->n(Llx2;FFFF)V

    .line 137
    .line 138
    .line 139
    invoke-static {v5, v7, v7, v8, v8}, Lj21;->D(Llx2;FFFF)V

    .line 140
    .line 141
    .line 142
    iget-object v2, v5, Llx2;->a:Ljava/util/ArrayList;

    .line 143
    .line 144
    const/16 v3, 0x3800

    .line 145
    .line 146
    const/4 v4, 0x0

    .line 147
    invoke-static {v1, v2, v4, v0, v3}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1}, Lm63;->b()Ln63;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    sput-object v0, Lli3;->b0:Ln63;

    .line 155
    .line 156
    return-object v0
.end method

.method public static final j()Ln63;
    .locals 12

    .line 1
    sget-object v0, Lli3;->c0:Ln63;

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
    const-string v2, "Filled.Loop"

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
    const/high16 v2, 0x3f800000    # 1.0f

    .line 37
    .line 38
    const/high16 v3, 0x41400000    # 12.0f

    .line 39
    .line 40
    const/high16 v4, 0x40800000    # 4.0f

    .line 41
    .line 42
    invoke-static {v3, v4, v3, v2}, Lfj;->c(FFFF)Llx2;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    const/high16 v2, 0x41000000    # 8.0f

    .line 47
    .line 48
    const/high16 v6, 0x40a00000    # 5.0f

    .line 49
    .line 50
    invoke-virtual {v5, v2, v6}, Llx2;->n(FF)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v5, v4, v4}, Llx2;->o(FF)V

    .line 54
    .line 55
    .line 56
    const/high16 v2, 0x40c00000    # 6.0f

    .line 57
    .line 58
    invoke-virtual {v5, v3, v2}, Llx2;->n(FF)V

    .line 59
    .line 60
    .line 61
    const/high16 v10, 0x40c00000    # 6.0f

    .line 62
    .line 63
    const/high16 v11, 0x40c00000    # 6.0f

    .line 64
    .line 65
    const v6, 0x4053d70a    # 3.31f

    .line 66
    .line 67
    .line 68
    const/4 v7, 0x0

    .line 69
    const/high16 v8, 0x40c00000    # 6.0f

    .line 70
    .line 71
    const v9, 0x402c28f6    # 2.69f

    .line 72
    .line 73
    .line 74
    invoke-virtual/range {v5 .. v11}, Llx2;->k(FFFFFF)V

    .line 75
    .line 76
    .line 77
    const v10, -0x40cccccd    # -0.7f

    .line 78
    .line 79
    .line 80
    const v11, 0x40333333    # 2.8f

    .line 81
    .line 82
    .line 83
    const/4 v6, 0x0

    .line 84
    const v7, 0x3f8147ae    # 1.01f

    .line 85
    .line 86
    .line 87
    const/high16 v8, -0x41800000    # -0.25f

    .line 88
    .line 89
    const v9, 0x3ffc28f6    # 1.97f

    .line 90
    .line 91
    .line 92
    invoke-virtual/range {v5 .. v11}, Llx2;->k(FFFFFF)V

    .line 93
    .line 94
    .line 95
    const v2, 0x3fbae148    # 1.46f

    .line 96
    .line 97
    .line 98
    invoke-virtual {v5, v2, v2}, Llx2;->o(FF)V

    .line 99
    .line 100
    .line 101
    const/high16 v10, 0x41a00000    # 20.0f

    .line 102
    .line 103
    const/high16 v11, 0x41400000    # 12.0f

    .line 104
    .line 105
    const v6, 0x419c51ec    # 19.54f

    .line 106
    .line 107
    .line 108
    const v7, 0x41707ae1    # 15.03f

    .line 109
    .line 110
    .line 111
    const/high16 v8, 0x41a00000    # 20.0f

    .line 112
    .line 113
    const v9, 0x41591eb8    # 13.57f

    .line 114
    .line 115
    .line 116
    invoke-virtual/range {v5 .. v11}, Llx2;->j(FFFFFF)V

    .line 117
    .line 118
    .line 119
    const/high16 v10, -0x3f000000    # -8.0f

    .line 120
    .line 121
    const/high16 v11, -0x3f000000    # -8.0f

    .line 122
    .line 123
    const/4 v6, 0x0

    .line 124
    const v7, -0x3f728f5c    # -4.42f

    .line 125
    .line 126
    .line 127
    const v8, -0x3f9ae148    # -3.58f

    .line 128
    .line 129
    .line 130
    const/high16 v9, -0x3f000000    # -8.0f

    .line 131
    .line 132
    invoke-virtual/range {v5 .. v11}, Llx2;->k(FFFFFF)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v5}, Llx2;->i()V

    .line 136
    .line 137
    .line 138
    const/high16 v2, 0x41900000    # 18.0f

    .line 139
    .line 140
    invoke-virtual {v5, v3, v2}, Llx2;->p(FF)V

    .line 141
    .line 142
    .line 143
    const/high16 v10, -0x3f400000    # -6.0f

    .line 144
    .line 145
    const/high16 v11, -0x3f400000    # -6.0f

    .line 146
    .line 147
    const v6, -0x3fac28f6    # -3.31f

    .line 148
    .line 149
    .line 150
    const/4 v7, 0x0

    .line 151
    const/high16 v8, -0x3f400000    # -6.0f

    .line 152
    .line 153
    const v9, -0x3fd3d70a    # -2.69f

    .line 154
    .line 155
    .line 156
    invoke-virtual/range {v5 .. v11}, Llx2;->k(FFFFFF)V

    .line 157
    .line 158
    .line 159
    const v10, 0x3f333333    # 0.7f

    .line 160
    .line 161
    .line 162
    const v11, -0x3fcccccd    # -2.8f

    .line 163
    .line 164
    .line 165
    const/4 v6, 0x0

    .line 166
    const v7, -0x407eb852    # -1.01f

    .line 167
    .line 168
    .line 169
    const/high16 v8, 0x3e800000    # 0.25f

    .line 170
    .line 171
    const v9, -0x4003d70a    # -1.97f

    .line 172
    .line 173
    .line 174
    invoke-virtual/range {v5 .. v11}, Llx2;->k(FFFFFF)V

    .line 175
    .line 176
    .line 177
    const v2, 0x40a7ae14    # 5.24f

    .line 178
    .line 179
    .line 180
    const v3, 0x40f7ae14    # 7.74f

    .line 181
    .line 182
    .line 183
    invoke-virtual {v5, v2, v3}, Llx2;->n(FF)V

    .line 184
    .line 185
    .line 186
    const/high16 v10, 0x40800000    # 4.0f

    .line 187
    .line 188
    const/high16 v11, 0x41400000    # 12.0f

    .line 189
    .line 190
    const v6, 0x408eb852    # 4.46f

    .line 191
    .line 192
    .line 193
    const v7, 0x410f851f    # 8.97f

    .line 194
    .line 195
    .line 196
    const/high16 v8, 0x40800000    # 4.0f

    .line 197
    .line 198
    const v9, 0x4126e148    # 10.43f

    .line 199
    .line 200
    .line 201
    invoke-virtual/range {v5 .. v11}, Llx2;->j(FFFFFF)V

    .line 202
    .line 203
    .line 204
    const/high16 v10, 0x41000000    # 8.0f

    .line 205
    .line 206
    const/high16 v11, 0x41000000    # 8.0f

    .line 207
    .line 208
    const/4 v6, 0x0

    .line 209
    const v7, 0x408d70a4    # 4.42f

    .line 210
    .line 211
    .line 212
    const v8, 0x40651eb8    # 3.58f

    .line 213
    .line 214
    .line 215
    const/high16 v9, 0x41000000    # 8.0f

    .line 216
    .line 217
    invoke-virtual/range {v5 .. v11}, Llx2;->k(FFFFFF)V

    .line 218
    .line 219
    .line 220
    const/high16 v2, 0x40400000    # 3.0f

    .line 221
    .line 222
    invoke-virtual {v5, v2}, Llx2;->x(F)V

    .line 223
    .line 224
    .line 225
    const/high16 v3, -0x3f800000    # -4.0f

    .line 226
    .line 227
    invoke-virtual {v5, v4, v3}, Llx2;->o(FF)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v5, v3, v3}, Llx2;->o(FF)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v5, v2}, Llx2;->x(F)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v5}, Llx2;->i()V

    .line 237
    .line 238
    .line 239
    iget-object v2, v5, Llx2;->a:Ljava/util/ArrayList;

    .line 240
    .line 241
    const/16 v3, 0x3800

    .line 242
    .line 243
    const/4 v4, 0x0

    .line 244
    invoke-static {v1, v2, v4, v0, v3}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v1}, Lm63;->b()Ln63;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    sput-object v0, Lli3;->c0:Ln63;

    .line 252
    .line 253
    return-object v0
.end method

.method public static final k()Ln63;
    .locals 12

    .line 1
    sget-object v0, Lli3;->d0:Ln63;

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
    const-string v2, "Filled.MapsUgc"

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
    const/high16 v2, 0x41400000    # 12.0f

    .line 35
    .line 36
    const/high16 v3, 0x40000000    # 2.0f

    .line 37
    .line 38
    invoke-static {v2, v3}, Lhv0;->d(FF)Llx2;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    const/high16 v9, 0x40000000    # 2.0f

    .line 43
    .line 44
    const/high16 v10, 0x41400000    # 12.0f

    .line 45
    .line 46
    const v5, 0x40cf5c29    # 6.48f

    .line 47
    .line 48
    .line 49
    const/high16 v6, 0x40000000    # 2.0f

    .line 50
    .line 51
    const/high16 v7, 0x40000000    # 2.0f

    .line 52
    .line 53
    const v8, 0x40cf5c29    # 6.48f

    .line 54
    .line 55
    .line 56
    invoke-virtual/range {v4 .. v10}, Llx2;->j(FFFFFF)V

    .line 57
    .line 58
    .line 59
    const v9, 0x3f7851ec    # 0.97f

    .line 60
    .line 61
    .line 62
    const v10, 0x408947ae    # 4.29f

    .line 63
    .line 64
    .line 65
    const/4 v5, 0x0

    .line 66
    const v6, 0x3fc51eb8    # 1.54f

    .line 67
    .line 68
    .line 69
    const v7, 0x3eb851ec    # 0.36f

    .line 70
    .line 71
    .line 72
    const v8, 0x403eb852    # 2.98f

    .line 73
    .line 74
    .line 75
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 76
    .line 77
    .line 78
    const/high16 v2, 0x3f800000    # 1.0f

    .line 79
    .line 80
    const/high16 v5, 0x41b80000    # 23.0f

    .line 81
    .line 82
    invoke-virtual {v4, v2, v5}, Llx2;->n(FF)V

    .line 83
    .line 84
    .line 85
    const v2, 0x40d6b852    # 6.71f

    .line 86
    .line 87
    .line 88
    const v5, -0x4003d70a    # -1.97f

    .line 89
    .line 90
    .line 91
    invoke-virtual {v4, v2, v5}, Llx2;->o(FF)V

    .line 92
    .line 93
    .line 94
    const/high16 v9, 0x41400000    # 12.0f

    .line 95
    .line 96
    const/high16 v10, 0x41b00000    # 22.0f

    .line 97
    .line 98
    const v5, 0x411051ec    # 9.02f

    .line 99
    .line 100
    .line 101
    const v6, 0x41ad1eb8    # 21.64f

    .line 102
    .line 103
    .line 104
    const v7, 0x41275c29    # 10.46f

    .line 105
    .line 106
    .line 107
    const/high16 v8, 0x41b00000    # 22.0f

    .line 108
    .line 109
    invoke-virtual/range {v4 .. v10}, Llx2;->j(FFFFFF)V

    .line 110
    .line 111
    .line 112
    const/high16 v9, 0x41200000    # 10.0f

    .line 113
    .line 114
    const/high16 v10, -0x3ee00000    # -10.0f

    .line 115
    .line 116
    const v5, 0x40b0a3d7    # 5.52f

    .line 117
    .line 118
    .line 119
    const/4 v6, 0x0

    .line 120
    const/high16 v7, 0x41200000    # 10.0f

    .line 121
    .line 122
    const v8, -0x3f70a3d7    # -4.48f

    .line 123
    .line 124
    .line 125
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 126
    .line 127
    .line 128
    const/high16 v9, 0x41400000    # 12.0f

    .line 129
    .line 130
    const/high16 v10, 0x40000000    # 2.0f

    .line 131
    .line 132
    const/high16 v5, 0x41b00000    # 22.0f

    .line 133
    .line 134
    const v6, 0x40cf5c29    # 6.48f

    .line 135
    .line 136
    .line 137
    const v7, 0x418c28f6    # 17.52f

    .line 138
    .line 139
    .line 140
    const/high16 v8, 0x40000000    # 2.0f

    .line 141
    .line 142
    invoke-virtual/range {v4 .. v10}, Llx2;->j(FFFFFF)V

    .line 143
    .line 144
    .line 145
    const/high16 v2, 0x41800000    # 16.0f

    .line 146
    .line 147
    const/high16 v5, 0x41500000    # 13.0f

    .line 148
    .line 149
    const/high16 v6, -0x3fc00000    # -3.0f

    .line 150
    .line 151
    const/high16 v7, 0x40400000    # 3.0f

    .line 152
    .line 153
    invoke-static {v4, v2, v5, v6, v7}, Lfj;->r(Llx2;FFFF)V

    .line 154
    .line 155
    .line 156
    const/high16 v2, -0x40000000    # -2.0f

    .line 157
    .line 158
    const/high16 v8, 0x41000000    # 8.0f

    .line 159
    .line 160
    invoke-static {v4, v2, v6, v8, v2}, Lqx;->t(Llx2;FFFF)V

    .line 161
    .line 162
    .line 163
    invoke-static {v4, v7, v8, v3, v7}, Lqx;->q(Llx2;FFFF)V

    .line 164
    .line 165
    .line 166
    invoke-static {v4, v7, v5}, Lj21;->p(Llx2;FF)V

    .line 167
    .line 168
    .line 169
    iget-object v2, v4, Llx2;->a:Ljava/util/ArrayList;

    .line 170
    .line 171
    const/16 v3, 0x3800

    .line 172
    .line 173
    const/4 v4, 0x1

    .line 174
    invoke-static {v1, v2, v4, v0, v3}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v1}, Lm63;->b()Ln63;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    sput-object v0, Lli3;->d0:Ln63;

    .line 182
    .line 183
    return-object v0
.end method

.method public static final l()Ln63;
    .locals 13

    .line 1
    sget-object v0, Lli3;->e0:Ln63;

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
    const-string v2, "Filled.Mic"

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
    const/high16 v3, 0x41600000    # 14.0f

    .line 39
    .line 40
    invoke-static {v2, v3}, Lhv0;->d(FF)Llx2;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    const v9, 0x403f5c29    # 2.99f

    .line 45
    .line 46
    .line 47
    const/high16 v10, -0x3fc00000    # -3.0f

    .line 48
    .line 49
    const v5, 0x3fd47ae1    # 1.66f

    .line 50
    .line 51
    .line 52
    const/4 v6, 0x0

    .line 53
    const v7, 0x403f5c29    # 2.99f

    .line 54
    .line 55
    .line 56
    const v8, -0x40547ae1    # -1.34f

    .line 57
    .line 58
    .line 59
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 60
    .line 61
    .line 62
    const/high16 v2, 0x41700000    # 15.0f

    .line 63
    .line 64
    const/high16 v11, 0x40a00000    # 5.0f

    .line 65
    .line 66
    invoke-virtual {v4, v2, v11}, Llx2;->n(FF)V

    .line 67
    .line 68
    .line 69
    const/high16 v9, -0x3fc00000    # -3.0f

    .line 70
    .line 71
    const/4 v5, 0x0

    .line 72
    const v6, -0x402b851f    # -1.66f

    .line 73
    .line 74
    .line 75
    const v7, -0x40547ae1    # -1.34f

    .line 76
    .line 77
    .line 78
    const/high16 v8, -0x3fc00000    # -3.0f

    .line 79
    .line 80
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 81
    .line 82
    .line 83
    const v2, 0x4055c28f    # 3.34f

    .line 84
    .line 85
    .line 86
    const/high16 v5, 0x41100000    # 9.0f

    .line 87
    .line 88
    invoke-virtual {v4, v5, v2, v5, v11}, Llx2;->s(FFFF)V

    .line 89
    .line 90
    .line 91
    const/high16 v2, 0x40c00000    # 6.0f

    .line 92
    .line 93
    invoke-virtual {v4, v2}, Llx2;->x(F)V

    .line 94
    .line 95
    .line 96
    const/high16 v9, 0x40400000    # 3.0f

    .line 97
    .line 98
    const/high16 v10, 0x40400000    # 3.0f

    .line 99
    .line 100
    const/4 v5, 0x0

    .line 101
    const v6, 0x3fd47ae1    # 1.66f

    .line 102
    .line 103
    .line 104
    const v7, 0x3fab851f    # 1.34f

    .line 105
    .line 106
    .line 107
    const/high16 v8, 0x40400000    # 3.0f

    .line 108
    .line 109
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v4}, Llx2;->i()V

    .line 113
    .line 114
    .line 115
    const v2, 0x418a6666    # 17.3f

    .line 116
    .line 117
    .line 118
    const/high16 v12, 0x41300000    # 11.0f

    .line 119
    .line 120
    invoke-virtual {v4, v2, v12}, Llx2;->p(FF)V

    .line 121
    .line 122
    .line 123
    const v9, -0x3f566666    # -5.3f

    .line 124
    .line 125
    .line 126
    const v10, 0x40a33333    # 5.1f

    .line 127
    .line 128
    .line 129
    const/high16 v6, 0x40400000    # 3.0f

    .line 130
    .line 131
    const v7, -0x3fdd70a4    # -2.54f

    .line 132
    .line 133
    .line 134
    const v8, 0x40a33333    # 5.1f

    .line 135
    .line 136
    .line 137
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 138
    .line 139
    .line 140
    const v2, 0x40d66666    # 6.7f

    .line 141
    .line 142
    .line 143
    invoke-virtual {v4, v2, v3, v2, v12}, Llx2;->s(FFFF)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v4, v11, v12}, Llx2;->n(FF)V

    .line 147
    .line 148
    .line 149
    const/high16 v9, 0x40c00000    # 6.0f

    .line 150
    .line 151
    const v10, 0x40d70a3d    # 6.72f

    .line 152
    .line 153
    .line 154
    const v6, 0x405a3d71    # 3.41f

    .line 155
    .line 156
    .line 157
    const v7, 0x402e147b    # 2.72f

    .line 158
    .line 159
    .line 160
    const v8, 0x40c75c29    # 6.23f

    .line 161
    .line 162
    .line 163
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 164
    .line 165
    .line 166
    const/high16 v2, 0x40000000    # 2.0f

    .line 167
    .line 168
    const v3, -0x3fae147b    # -3.28f

    .line 169
    .line 170
    .line 171
    const/high16 v5, 0x41a80000    # 21.0f

    .line 172
    .line 173
    invoke-static {v4, v12, v5, v2, v3}, Lj21;->r(Llx2;FFFF)V

    .line 174
    .line 175
    .line 176
    const v10, -0x3f28f5c3    # -6.72f

    .line 177
    .line 178
    .line 179
    const v5, 0x4051eb85    # 3.28f

    .line 180
    .line 181
    .line 182
    const v6, -0x410a3d71    # -0.48f

    .line 183
    .line 184
    .line 185
    const/high16 v7, 0x40c00000    # 6.0f

    .line 186
    .line 187
    const v8, -0x3faccccd    # -3.3f

    .line 188
    .line 189
    .line 190
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 191
    .line 192
    .line 193
    const v2, -0x40266666    # -1.7f

    .line 194
    .line 195
    .line 196
    invoke-virtual {v4, v2}, Llx2;->m(F)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v4}, Llx2;->i()V

    .line 200
    .line 201
    .line 202
    iget-object v2, v4, Llx2;->a:Ljava/util/ArrayList;

    .line 203
    .line 204
    const/16 v3, 0x3800

    .line 205
    .line 206
    const/4 v4, 0x0

    .line 207
    invoke-static {v1, v2, v4, v0, v3}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v1}, Lm63;->b()Ln63;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    sput-object v0, Lli3;->e0:Ln63;

    .line 215
    .line 216
    return-object v0
.end method

.method public static final m()Ln63;
    .locals 12

    .line 1
    sget-object v0, Lli3;->f0:Ln63;

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
    const-string v2, "Filled.ModelTraining"

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
    const/high16 v2, 0x41780000    # 15.5f

    .line 37
    .line 38
    const/high16 v3, 0x41580000    # 13.5f

    .line 39
    .line 40
    invoke-static {v2, v3}, Lhv0;->d(FF)Llx2;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    const/high16 v9, -0x3fe00000    # -2.5f

    .line 45
    .line 46
    const/high16 v10, 0x40a00000    # 5.0f

    .line 47
    .line 48
    const/4 v5, 0x0

    .line 49
    const/high16 v6, 0x40000000    # 2.0f

    .line 50
    .line 51
    const/high16 v7, -0x3fe00000    # -2.5f

    .line 52
    .line 53
    const/high16 v8, 0x40600000    # 3.5f

    .line 54
    .line 55
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 56
    .line 57
    .line 58
    const/high16 v2, -0x40000000    # -2.0f

    .line 59
    .line 60
    invoke-virtual {v4, v2}, Llx2;->m(F)V

    .line 61
    .line 62
    .line 63
    const/high16 v10, -0x3f600000    # -5.0f

    .line 64
    .line 65
    const/high16 v6, -0x40400000    # -1.5f

    .line 66
    .line 67
    const/high16 v8, -0x3fc00000    # -3.0f

    .line 68
    .line 69
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 70
    .line 71
    .line 72
    const/high16 v9, 0x40600000    # 3.5f

    .line 73
    .line 74
    const/high16 v10, -0x3fa00000    # -3.5f

    .line 75
    .line 76
    const v6, -0x4008f5c3    # -1.93f

    .line 77
    .line 78
    .line 79
    const v7, 0x3fc8f5c3    # 1.57f

    .line 80
    .line 81
    .line 82
    const/high16 v8, -0x3fa00000    # -3.5f

    .line 83
    .line 84
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 85
    .line 86
    .line 87
    const/4 v2, 0x0

    .line 88
    invoke-virtual {v4, v2}, Llx2;->m(F)V

    .line 89
    .line 90
    .line 91
    const/high16 v9, 0x41780000    # 15.5f

    .line 92
    .line 93
    const/high16 v10, 0x41580000    # 13.5f

    .line 94
    .line 95
    const v5, 0x415ee148    # 13.93f

    .line 96
    .line 97
    .line 98
    const/high16 v6, 0x41200000    # 10.0f

    .line 99
    .line 100
    const/high16 v7, 0x41780000    # 15.5f

    .line 101
    .line 102
    const v8, 0x41391eb8    # 11.57f

    .line 103
    .line 104
    .line 105
    invoke-virtual/range {v4 .. v10}, Llx2;->j(FFFFFF)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v4}, Llx2;->i()V

    .line 109
    .line 110
    .line 111
    const/high16 v2, 0x419c0000    # 19.5f

    .line 112
    .line 113
    const/high16 v3, 0x41500000    # 13.0f

    .line 114
    .line 115
    invoke-virtual {v4, v3, v2}, Llx2;->p(FF)V

    .line 116
    .line 117
    .line 118
    const/high16 v2, -0x40000000    # -2.0f

    .line 119
    .line 120
    invoke-virtual {v4, v2}, Llx2;->m(F)V

    .line 121
    .line 122
    .line 123
    const/high16 v2, 0x41a80000    # 21.0f

    .line 124
    .line 125
    invoke-virtual {v4, v2}, Llx2;->w(F)V

    .line 126
    .line 127
    .line 128
    const/high16 v2, 0x40000000    # 2.0f

    .line 129
    .line 130
    const/high16 v3, 0x41980000    # 19.0f

    .line 131
    .line 132
    const/high16 v5, 0x419c0000    # 19.5f

    .line 133
    .line 134
    const/high16 v6, 0x41500000    # 13.0f

    .line 135
    .line 136
    invoke-static {v4, v2, v5, v3, v6}, Lhv0;->r(Llx2;FFFF)V

    .line 137
    .line 138
    .line 139
    const v9, -0x4035c28f    # -1.58f

    .line 140
    .line 141
    .line 142
    const v10, 0x408d70a4    # 4.42f

    .line 143
    .line 144
    .line 145
    const/4 v5, 0x0

    .line 146
    const v6, 0x3fd70a3d    # 1.68f

    .line 147
    .line 148
    .line 149
    const v7, -0x40e8f5c3    # -0.59f

    .line 150
    .line 151
    .line 152
    const v8, 0x404d70a4    # 3.21f

    .line 153
    .line 154
    .line 155
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 156
    .line 157
    .line 158
    const v2, 0x3fb5c28f    # 1.42f

    .line 159
    .line 160
    .line 161
    invoke-virtual {v4, v2, v2}, Llx2;->o(FF)V

    .line 162
    .line 163
    .line 164
    const/high16 v9, 0x41a80000    # 21.0f

    .line 165
    .line 166
    const/high16 v10, 0x41500000    # 13.0f

    .line 167
    .line 168
    const v5, 0x41a170a4    # 20.18f

    .line 169
    .line 170
    .line 171
    const v6, 0x418a28f6    # 17.27f

    .line 172
    .line 173
    .line 174
    const/high16 v7, 0x41a80000    # 21.0f

    .line 175
    .line 176
    const v8, 0x4173ae14    # 15.23f

    .line 177
    .line 178
    .line 179
    invoke-virtual/range {v4 .. v10}, Llx2;->j(FFFFFF)V

    .line 180
    .line 181
    .line 182
    const v9, -0x3fb5c28f    # -3.16f

    .line 183
    .line 184
    .line 185
    const v10, -0x3f251eb8    # -6.84f

    .line 186
    .line 187
    .line 188
    const/4 v5, 0x0

    .line 189
    const v6, -0x3fd0a3d7    # -2.74f

    .line 190
    .line 191
    .line 192
    const v7, -0x40628f5c    # -1.23f

    .line 193
    .line 194
    .line 195
    const v8, -0x3f59eb85    # -5.19f

    .line 196
    .line 197
    .line 198
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 199
    .line 200
    .line 201
    const v2, -0x404a3d71    # -1.42f

    .line 202
    .line 203
    .line 204
    const v3, 0x3fb5c28f    # 1.42f

    .line 205
    .line 206
    .line 207
    invoke-virtual {v4, v2, v3}, Llx2;->o(FF)V

    .line 208
    .line 209
    .line 210
    const/high16 v9, 0x41980000    # 19.0f

    .line 211
    .line 212
    const/high16 v10, 0x41500000    # 13.0f

    .line 213
    .line 214
    const v5, 0x418feb85    # 17.99f

    .line 215
    .line 216
    .line 217
    const v6, 0x410dc28f    # 8.86f

    .line 218
    .line 219
    .line 220
    const/high16 v7, 0x41980000    # 19.0f

    .line 221
    .line 222
    const v8, 0x412d1eb8    # 10.82f

    .line 223
    .line 224
    .line 225
    invoke-virtual/range {v4 .. v10}, Llx2;->j(FFFFFF)V

    .line 226
    .line 227
    .line 228
    const/high16 v2, -0x3f800000    # -4.0f

    .line 229
    .line 230
    const/high16 v3, 0x40a00000    # 5.0f

    .line 231
    .line 232
    const/high16 v5, 0x41800000    # 16.0f

    .line 233
    .line 234
    invoke-static {v4, v5, v3, v2, v2}, Lbv2;->r(Llx2;FFFF)V

    .line 235
    .line 236
    .line 237
    const/high16 v2, 0x40400000    # 3.0f

    .line 238
    .line 239
    invoke-virtual {v4, v2}, Llx2;->x(F)V

    .line 240
    .line 241
    .line 242
    const/4 v9, 0x0

    .line 243
    const/4 v10, 0x0

    .line 244
    const/4 v5, 0x0

    .line 245
    const/4 v6, 0x0

    .line 246
    const/4 v7, 0x0

    .line 247
    const/4 v8, 0x0

    .line 248
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 249
    .line 250
    .line 251
    const/high16 v9, -0x3ef00000    # -9.0f

    .line 252
    .line 253
    const/high16 v10, 0x41100000    # 9.0f

    .line 254
    .line 255
    const v5, -0x3f60f5c3    # -4.97f

    .line 256
    .line 257
    .line 258
    const/high16 v7, -0x3ef00000    # -9.0f

    .line 259
    .line 260
    const v8, 0x4080f5c3    # 4.03f

    .line 261
    .line 262
    .line 263
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 264
    .line 265
    .line 266
    const v9, 0x400a3d71    # 2.16f

    .line 267
    .line 268
    .line 269
    const v10, 0x40bae148    # 5.84f

    .line 270
    .line 271
    .line 272
    const/4 v5, 0x0

    .line 273
    const v6, 0x400eb852    # 2.23f

    .line 274
    .line 275
    .line 276
    const v7, 0x3f51eb85    # 0.82f

    .line 277
    .line 278
    .line 279
    const v8, 0x4088a3d7    # 4.27f

    .line 280
    .line 281
    .line 282
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 283
    .line 284
    .line 285
    const v2, -0x404a3d71    # -1.42f

    .line 286
    .line 287
    .line 288
    const v3, 0x3fb5c28f    # 1.42f

    .line 289
    .line 290
    .line 291
    invoke-virtual {v4, v3, v2}, Llx2;->o(FF)V

    .line 292
    .line 293
    .line 294
    const/high16 v9, 0x40a00000    # 5.0f

    .line 295
    .line 296
    const/high16 v10, 0x41500000    # 13.0f

    .line 297
    .line 298
    const v5, 0x40b2e148    # 5.59f

    .line 299
    .line 300
    .line 301
    const v6, 0x4181ae14    # 16.21f

    .line 302
    .line 303
    .line 304
    const/high16 v7, 0x40a00000    # 5.0f

    .line 305
    .line 306
    const v8, 0x416ae148    # 14.68f

    .line 307
    .line 308
    .line 309
    invoke-virtual/range {v4 .. v10}, Llx2;->j(FFFFFF)V

    .line 310
    .line 311
    .line 312
    const/high16 v9, 0x40e00000    # 7.0f

    .line 313
    .line 314
    const/high16 v10, -0x3f200000    # -7.0f

    .line 315
    .line 316
    const/4 v5, 0x0

    .line 317
    const v6, -0x3f88f5c3    # -3.86f

    .line 318
    .line 319
    .line 320
    const v7, 0x4048f5c3    # 3.14f

    .line 321
    .line 322
    .line 323
    const/high16 v8, -0x3f200000    # -7.0f

    .line 324
    .line 325
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 326
    .line 327
    .line 328
    const/4 v9, 0x0

    .line 329
    const/4 v10, 0x0

    .line 330
    const/4 v6, 0x0

    .line 331
    const/4 v7, 0x0

    .line 332
    const/4 v8, 0x0

    .line 333
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 334
    .line 335
    .line 336
    const/high16 v2, 0x40400000    # 3.0f

    .line 337
    .line 338
    const/high16 v3, 0x40a00000    # 5.0f

    .line 339
    .line 340
    const/high16 v5, 0x41800000    # 16.0f

    .line 341
    .line 342
    invoke-static {v4, v2, v5, v3}, Lj21;->u(Llx2;FFF)V

    .line 343
    .line 344
    .line 345
    iget-object v2, v4, Llx2;->a:Ljava/util/ArrayList;

    .line 346
    .line 347
    const/16 v3, 0x3800

    .line 348
    .line 349
    const/4 v4, 0x0

    .line 350
    invoke-static {v1, v2, v4, v0, v3}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v1}, Lm63;->b()Ln63;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    sput-object v0, Lli3;->f0:Ln63;

    .line 358
    .line 359
    return-object v0
.end method

.method public static final n()Ln63;
    .locals 12

    .line 1
    sget-object v0, Lli3;->g0:Ln63;

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
    const-string v2, "Filled.NaturePeople"

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
    const v2, 0x41b15c29    # 22.17f

    .line 37
    .line 38
    .line 39
    const v3, 0x4112b852    # 9.17f

    .line 40
    .line 41
    .line 42
    invoke-static {v2, v3}, Lhv0;->d(FF)Llx2;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    const/high16 v9, -0x3f200000    # -7.0f

    .line 47
    .line 48
    const/high16 v10, -0x3f200000    # -7.0f

    .line 49
    .line 50
    const/4 v5, 0x0

    .line 51
    const v6, -0x3f8851ec    # -3.87f

    .line 52
    .line 53
    .line 54
    const v7, -0x3fb7ae14    # -3.13f

    .line 55
    .line 56
    .line 57
    const/high16 v8, -0x3f200000    # -7.0f

    .line 58
    .line 59
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 60
    .line 61
    .line 62
    const v2, 0x404851ec    # 3.13f

    .line 63
    .line 64
    .line 65
    const/high16 v3, 0x40e00000    # 7.0f

    .line 66
    .line 67
    const/high16 v5, -0x3f200000    # -7.0f

    .line 68
    .line 69
    invoke-virtual {v4, v5, v2, v5, v3}, Llx2;->t(FFFF)V

    .line 70
    .line 71
    .line 72
    const v9, 0x40ba8f5c    # 5.83f

    .line 73
    .line 74
    .line 75
    const v10, 0x40dc7ae1    # 6.89f

    .line 76
    .line 77
    .line 78
    const/4 v5, 0x0

    .line 79
    const v6, 0x405e147b    # 3.47f

    .line 80
    .line 81
    .line 82
    const v7, 0x402147ae    # 2.52f

    .line 83
    .line 84
    .line 85
    const v8, 0x40cae148    # 6.34f

    .line 86
    .line 87
    .line 88
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 89
    .line 90
    .line 91
    const/high16 v2, 0x41a00000    # 20.0f

    .line 92
    .line 93
    invoke-virtual {v4, v2}, Llx2;->w(F)V

    .line 94
    .line 95
    .line 96
    const/high16 v2, 0x40c00000    # 6.0f

    .line 97
    .line 98
    invoke-virtual {v4, v2}, Llx2;->l(F)V

    .line 99
    .line 100
    .line 101
    const/high16 v2, -0x3fc00000    # -3.0f

    .line 102
    .line 103
    invoke-virtual {v4, v2}, Llx2;->x(F)V

    .line 104
    .line 105
    .line 106
    const/high16 v3, 0x3f800000    # 1.0f

    .line 107
    .line 108
    invoke-virtual {v4, v3}, Llx2;->m(F)V

    .line 109
    .line 110
    .line 111
    const/high16 v5, -0x3f800000    # -4.0f

    .line 112
    .line 113
    invoke-virtual {v4, v5}, Llx2;->x(F)V

    .line 114
    .line 115
    .line 116
    const/high16 v9, -0x40800000    # -1.0f

    .line 117
    .line 118
    const/high16 v10, -0x40800000    # -1.0f

    .line 119
    .line 120
    const/4 v5, 0x0

    .line 121
    const v6, -0x40f33333    # -0.55f

    .line 122
    .line 123
    .line 124
    const v7, -0x4119999a    # -0.45f

    .line 125
    .line 126
    .line 127
    const/high16 v8, -0x40800000    # -1.0f

    .line 128
    .line 129
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 130
    .line 131
    .line 132
    const/high16 v11, 0x40400000    # 3.0f

    .line 133
    .line 134
    invoke-virtual {v4, v11}, Llx2;->l(F)V

    .line 135
    .line 136
    .line 137
    const/high16 v10, 0x3f800000    # 1.0f

    .line 138
    .line 139
    const v5, -0x40f33333    # -0.55f

    .line 140
    .line 141
    .line 142
    const/4 v6, 0x0

    .line 143
    const/high16 v7, -0x40800000    # -1.0f

    .line 144
    .line 145
    const v8, 0x3ee66666    # 0.45f

    .line 146
    .line 147
    .line 148
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 149
    .line 150
    .line 151
    const/high16 v5, 0x40a00000    # 5.0f

    .line 152
    .line 153
    const/high16 v6, 0x41800000    # 16.0f

    .line 154
    .line 155
    const/high16 v7, 0x40800000    # 4.0f

    .line 156
    .line 157
    invoke-static {v4, v7, v3, v5, v6}, Lbv2;->C(Llx2;FFFF)V

    .line 158
    .line 159
    .line 160
    const/high16 v3, -0x40000000    # -2.0f

    .line 161
    .line 162
    const v5, -0x3f87ae14    # -3.88f

    .line 163
    .line 164
    .line 165
    invoke-static {v4, v3, v2, v5}, Lqx;->s(Llx2;FFF)V

    .line 166
    .line 167
    .line 168
    const v9, 0x40c570a4    # 6.17f

    .line 169
    .line 170
    .line 171
    const v10, -0x3f21999a    # -6.95f

    .line 172
    .line 173
    .line 174
    const v5, 0x405e147b    # 3.47f

    .line 175
    .line 176
    .line 177
    const v6, -0x412e147b    # -0.41f

    .line 178
    .line 179
    .line 180
    const v7, 0x40c570a4    # 6.17f

    .line 181
    .line 182
    .line 183
    const v8, -0x3fa8f5c3    # -3.36f

    .line 184
    .line 185
    .line 186
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v4}, Llx2;->i()V

    .line 190
    .line 191
    .line 192
    const/high16 v2, 0x40900000    # 4.5f

    .line 193
    .line 194
    const/high16 v3, 0x41300000    # 11.0f

    .line 195
    .line 196
    invoke-virtual {v4, v2, v3}, Llx2;->p(FF)V

    .line 197
    .line 198
    .line 199
    const/high16 v9, 0x3fc00000    # 1.5f

    .line 200
    .line 201
    const/high16 v10, -0x40400000    # -1.5f

    .line 202
    .line 203
    const v5, 0x3f547ae1    # 0.83f

    .line 204
    .line 205
    .line 206
    const/4 v6, 0x0

    .line 207
    const/high16 v7, 0x3fc00000    # 1.5f

    .line 208
    .line 209
    const v8, -0x40d47ae1    # -0.67f

    .line 210
    .line 211
    .line 212
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 213
    .line 214
    .line 215
    const v5, 0x40aa8f5c    # 5.33f

    .line 216
    .line 217
    .line 218
    const/high16 v6, 0x41000000    # 8.0f

    .line 219
    .line 220
    invoke-virtual {v4, v5, v6, v2, v6}, Llx2;->s(FFFF)V

    .line 221
    .line 222
    .line 223
    const v5, 0x410ab852    # 8.67f

    .line 224
    .line 225
    .line 226
    const/high16 v6, 0x41180000    # 9.5f

    .line 227
    .line 228
    invoke-virtual {v4, v11, v5, v11, v6}, Llx2;->s(FFFF)V

    .line 229
    .line 230
    .line 231
    const v5, 0x406ae148    # 3.67f

    .line 232
    .line 233
    .line 234
    invoke-virtual {v4, v5, v3, v2, v3}, Llx2;->s(FFFF)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v4}, Llx2;->i()V

    .line 238
    .line 239
    .line 240
    iget-object v2, v4, Llx2;->a:Ljava/util/ArrayList;

    .line 241
    .line 242
    const/16 v3, 0x3800

    .line 243
    .line 244
    const/4 v4, 0x0

    .line 245
    invoke-static {v1, v2, v4, v0, v3}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v1}, Lm63;->b()Ln63;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    sput-object v0, Lli3;->g0:Ln63;

    .line 253
    .line 254
    return-object v0
.end method

.method public static final o()Ln63;
    .locals 12

    .line 1
    sget-object v0, Lli3;->i0:Ln63;

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
    const-string v2, "Filled.NoDrinks"

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
    const v3, 0x40ba8f5c    # 5.83f

    .line 43
    .line 44
    .line 45
    const/high16 v4, 0x40400000    # 3.0f

    .line 46
    .line 47
    invoke-virtual {v2, v3, v4}, Llx2;->p(FF)V

    .line 48
    .line 49
    .line 50
    const/high16 v5, 0x41a80000    # 21.0f

    .line 51
    .line 52
    invoke-virtual {v2, v5}, Llx2;->l(F)V

    .line 53
    .line 54
    .line 55
    const/high16 v6, 0x40000000    # 2.0f

    .line 56
    .line 57
    invoke-virtual {v2, v6}, Llx2;->x(F)V

    .line 58
    .line 59
    .line 60
    const v6, -0x3f39999a    # -6.2f

    .line 61
    .line 62
    .line 63
    const v7, 0x40df0a3d    # 6.97f

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, v6, v7}, Llx2;->o(FF)V

    .line 67
    .line 68
    .line 69
    const v6, 0x411d47ae    # 9.83f

    .line 70
    .line 71
    .line 72
    const/high16 v7, 0x40e00000    # 7.0f

    .line 73
    .line 74
    invoke-virtual {v2, v6, v7}, Llx2;->n(FF)V

    .line 75
    .line 76
    .line 77
    const v6, 0x3fe3d70a    # 1.78f

    .line 78
    .line 79
    .line 80
    const v7, 0x40fa8f5c    # 7.83f

    .line 81
    .line 82
    .line 83
    const v8, 0x40d7ae14    # 6.74f

    .line 84
    .line 85
    .line 86
    const/high16 v9, -0x40000000    # -2.0f

    .line 87
    .line 88
    invoke-static {v2, v8, v6, v9, v7}, Lfj;->C(Llx2;FFFF)V

    .line 89
    .line 90
    .line 91
    const v6, 0x419e3d71    # 19.78f

    .line 92
    .line 93
    .line 94
    const v7, 0x41b4e148    # 22.61f

    .line 95
    .line 96
    .line 97
    invoke-static {v2, v3, v4, v6, v7}, Lbv2;->y(Llx2;FFFF)V

    .line 98
    .line 99
    .line 100
    const/high16 v3, 0x41900000    # 18.0f

    .line 101
    .line 102
    const v8, 0x41a6a3d7    # 20.83f

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2, v3, v8}, Llx2;->n(FF)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2, v5}, Llx2;->w(F)V

    .line 109
    .line 110
    .line 111
    const/high16 v3, 0x40c00000    # 6.0f

    .line 112
    .line 113
    invoke-virtual {v2, v3}, Llx2;->l(F)V

    .line 114
    .line 115
    .line 116
    const/high16 v3, 0x40a00000    # 5.0f

    .line 117
    .line 118
    const/high16 v5, -0x3f600000    # -5.0f

    .line 119
    .line 120
    invoke-static {v2, v9, v3, v5}, Lqx;->s(Llx2;FFF)V

    .line 121
    .line 122
    .line 123
    const v3, -0x4050a3d7    # -1.37f

    .line 124
    .line 125
    .line 126
    const v5, -0x403ae148    # -1.54f

    .line 127
    .line 128
    .line 129
    invoke-virtual {v2, v3, v5}, Llx2;->o(FF)V

    .line 130
    .line 131
    .line 132
    const v3, 0x3fb1eb85    # 1.39f

    .line 133
    .line 134
    .line 135
    const v5, 0x40870a3d    # 4.22f

    .line 136
    .line 137
    .line 138
    invoke-virtual {v2, v3, v5}, Llx2;->n(FF)V

    .line 139
    .line 140
    .line 141
    const v3, 0x3fb47ae1    # 1.41f

    .line 142
    .line 143
    .line 144
    const v5, -0x404b851f    # -1.41f

    .line 145
    .line 146
    .line 147
    invoke-virtual {v2, v3, v5}, Llx2;->o(FF)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v2, v4, v4}, Llx2;->n(FF)V

    .line 151
    .line 152
    .line 153
    const v3, 0x4191851f    # 18.19f

    .line 154
    .line 155
    .line 156
    invoke-static {v2, v3, v3, v6, v7}, Lhv0;->l(Llx2;FFFF)V

    .line 157
    .line 158
    .line 159
    const v3, 0x41815c29    # 16.17f

    .line 160
    .line 161
    .line 162
    const/high16 v4, 0x41980000    # 19.0f

    .line 163
    .line 164
    invoke-virtual {v2, v3, v4}, Llx2;->p(FF)V

    .line 165
    .line 166
    .line 167
    const/high16 v5, 0x41500000    # 13.0f

    .line 168
    .line 169
    const v6, 0x417d47ae    # 15.83f

    .line 170
    .line 171
    .line 172
    invoke-virtual {v2, v5, v6}, Llx2;->n(FF)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v2, v4}, Llx2;->w(F)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v2, v3}, Llx2;->l(F)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v2}, Llx2;->i()V

    .line 182
    .line 183
    .line 184
    iget-object v2, v2, Llx2;->a:Ljava/util/ArrayList;

    .line 185
    .line 186
    const/16 v3, 0x3800

    .line 187
    .line 188
    const/4 v4, 0x0

    .line 189
    invoke-static {v1, v2, v4, v0, v3}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v1}, Lm63;->b()Ln63;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    sput-object v0, Lli3;->i0:Ln63;

    .line 197
    .line 198
    return-object v0
.end method

.method public static final p()Ln63;
    .locals 12

    .line 1
    sget-object v0, Lli3;->j0:Ln63;

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
    const-string v2, "Filled.NotificationImportant"

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
    const/high16 v3, -0x3f600000    # -5.0f

    .line 39
    .line 40
    const/high16 v4, 0x41800000    # 16.0f

    .line 41
    .line 42
    invoke-static {v2, v4, v3}, Lj21;->f(FFF)Llx2;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    const/high16 v10, -0x3f700000    # -4.5f

    .line 47
    .line 48
    const v11, -0x3f35c28f    # -6.32f

    .line 49
    .line 50
    .line 51
    const/4 v6, 0x0

    .line 52
    const v7, -0x3fbb851f    # -3.07f

    .line 53
    .line 54
    .line 55
    const v8, -0x402e147b    # -1.64f

    .line 56
    .line 57
    .line 58
    const v9, -0x3f4b851f    # -5.64f

    .line 59
    .line 60
    .line 61
    invoke-virtual/range {v5 .. v11}, Llx2;->k(FFFFFF)V

    .line 62
    .line 63
    .line 64
    const/high16 v2, 0x41580000    # 13.5f

    .line 65
    .line 66
    const/high16 v3, 0x40800000    # 4.0f

    .line 67
    .line 68
    invoke-virtual {v5, v2, v3}, Llx2;->n(FF)V

    .line 69
    .line 70
    .line 71
    const/high16 v10, -0x40400000    # -1.5f

    .line 72
    .line 73
    const/high16 v11, -0x40400000    # -1.5f

    .line 74
    .line 75
    const v7, -0x40ab851f    # -0.83f

    .line 76
    .line 77
    .line 78
    const v8, -0x40d47ae1    # -0.67f

    .line 79
    .line 80
    .line 81
    const/high16 v9, -0x40400000    # -1.5f

    .line 82
    .line 83
    invoke-virtual/range {v5 .. v11}, Llx2;->k(FFFFFF)V

    .line 84
    .line 85
    .line 86
    const v2, 0x3f2b851f    # 0.67f

    .line 87
    .line 88
    .line 89
    const/high16 v6, 0x3fc00000    # 1.5f

    .line 90
    .line 91
    const/high16 v7, -0x40400000    # -1.5f

    .line 92
    .line 93
    invoke-virtual {v5, v7, v2, v7, v6}, Llx2;->t(FFFF)V

    .line 94
    .line 95
    .line 96
    const v2, 0x3f2e147b    # 0.68f

    .line 97
    .line 98
    .line 99
    invoke-virtual {v5, v2}, Llx2;->x(F)V

    .line 100
    .line 101
    .line 102
    const/high16 v10, 0x40c00000    # 6.0f

    .line 103
    .line 104
    const/high16 v11, 0x41300000    # 11.0f

    .line 105
    .line 106
    const v6, 0x40f428f6    # 7.63f

    .line 107
    .line 108
    .line 109
    const v7, 0x40ab851f    # 5.36f

    .line 110
    .line 111
    .line 112
    const/high16 v8, 0x40c00000    # 6.0f

    .line 113
    .line 114
    const v9, 0x40fd70a4    # 7.92f

    .line 115
    .line 116
    .line 117
    invoke-virtual/range {v5 .. v11}, Llx2;->j(FFFFFF)V

    .line 118
    .line 119
    .line 120
    const/high16 v2, 0x40a00000    # 5.0f

    .line 121
    .line 122
    const/high16 v6, 0x3f800000    # 1.0f

    .line 123
    .line 124
    const/high16 v7, -0x40000000    # -2.0f

    .line 125
    .line 126
    const/high16 v8, 0x40000000    # 2.0f

    .line 127
    .line 128
    invoke-static {v5, v2, v7, v8, v6}, Lqx;->A(Llx2;FFFF)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v5, v4}, Llx2;->m(F)V

    .line 132
    .line 133
    .line 134
    const/high16 v2, -0x40800000    # -1.0f

    .line 135
    .line 136
    invoke-virtual {v5, v2}, Llx2;->x(F)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v5, v7, v7}, Llx2;->o(FF)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v5}, Llx2;->i()V

    .line 143
    .line 144
    .line 145
    const/high16 v2, 0x41500000    # 13.0f

    .line 146
    .line 147
    invoke-static {v5, v2, v4, v7, v7}, Lfj;->h(Llx2;FFFF)V

    .line 148
    .line 149
    .line 150
    const/high16 v4, 0x41400000    # 12.0f

    .line 151
    .line 152
    invoke-static {v5, v8, v8, v2, v4}, Lbv2;->n(Llx2;FFFF)V

    .line 153
    .line 154
    .line 155
    const/high16 v2, 0x41300000    # 11.0f

    .line 156
    .line 157
    const/high16 v6, 0x41000000    # 8.0f

    .line 158
    .line 159
    invoke-static {v5, v7, v2, v6, v8}, Lj21;->B(Llx2;FFFF)V

    .line 160
    .line 161
    .line 162
    const/high16 v2, 0x41b00000    # 22.0f

    .line 163
    .line 164
    invoke-static {v5, v3, v4, v2}, Lfj;->j(Llx2;FFF)V

    .line 165
    .line 166
    .line 167
    const/high16 v10, 0x40000000    # 2.0f

    .line 168
    .line 169
    const/high16 v11, -0x40000000    # -2.0f

    .line 170
    .line 171
    const v6, 0x3f8ccccd    # 1.1f

    .line 172
    .line 173
    .line 174
    const/4 v7, 0x0

    .line 175
    const v9, -0x4099999a    # -0.9f

    .line 176
    .line 177
    .line 178
    invoke-virtual/range {v5 .. v11}, Llx2;->k(FFFFFF)V

    .line 179
    .line 180
    .line 181
    const/high16 v2, -0x3f800000    # -4.0f

    .line 182
    .line 183
    invoke-virtual {v5, v2}, Llx2;->m(F)V

    .line 184
    .line 185
    .line 186
    const/high16 v11, 0x40000000    # 2.0f

    .line 187
    .line 188
    const/4 v6, 0x0

    .line 189
    const v7, 0x3f8ccccd    # 1.1f

    .line 190
    .line 191
    .line 192
    const v8, 0x3f63d70a    # 0.89f

    .line 193
    .line 194
    .line 195
    const/high16 v9, 0x40000000    # 2.0f

    .line 196
    .line 197
    invoke-virtual/range {v5 .. v11}, Llx2;->k(FFFFFF)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v5}, Llx2;->i()V

    .line 201
    .line 202
    .line 203
    iget-object v2, v5, Llx2;->a:Ljava/util/ArrayList;

    .line 204
    .line 205
    const/16 v3, 0x3800

    .line 206
    .line 207
    const/4 v4, 0x0

    .line 208
    invoke-static {v1, v2, v4, v0, v3}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v1}, Lm63;->b()Ln63;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    sput-object v0, Lli3;->j0:Ln63;

    .line 216
    .line 217
    return-object v0
.end method

.method public static final q()Ln63;
    .locals 13

    .line 1
    sget-object v0, Lli3;->k0:Ln63;

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
    const-string v2, "Filled.OpenWith"

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
    const/high16 v2, 0x41200000    # 10.0f

    .line 37
    .line 38
    const/high16 v3, 0x41100000    # 9.0f

    .line 39
    .line 40
    const/high16 v4, 0x40800000    # 4.0f

    .line 41
    .line 42
    const/high16 v5, 0x41600000    # 14.0f

    .line 43
    .line 44
    const/high16 v6, 0x40c00000    # 6.0f

    .line 45
    .line 46
    invoke-static {v2, v3, v4, v5, v6}, Lht5;->u(FFFFF)Llx2;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    const/high16 v8, 0x40400000    # 3.0f

    .line 51
    .line 52
    invoke-virtual {v7, v8}, Llx2;->m(F)V

    .line 53
    .line 54
    .line 55
    const/high16 v9, -0x3f600000    # -5.0f

    .line 56
    .line 57
    invoke-virtual {v7, v9, v9}, Llx2;->o(FF)V

    .line 58
    .line 59
    .line 60
    const/high16 v10, 0x40a00000    # 5.0f

    .line 61
    .line 62
    invoke-virtual {v7, v9, v10}, Llx2;->o(FF)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v7, v8}, Llx2;->m(F)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v7, v8}, Llx2;->x(F)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v7}, Llx2;->i()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v7, v3, v2}, Llx2;->p(FF)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v7, v6, v2}, Llx2;->n(FF)V

    .line 78
    .line 79
    .line 80
    const/high16 v2, 0x40e00000    # 7.0f

    .line 81
    .line 82
    invoke-virtual {v7, v6, v2}, Llx2;->n(FF)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v7, v9, v10}, Llx2;->o(FF)V

    .line 86
    .line 87
    .line 88
    const/high16 v3, -0x3fc00000    # -3.0f

    .line 89
    .line 90
    invoke-static {v7, v10, v10, v3, v8}, Lfj;->q(Llx2;FFFF)V

    .line 91
    .line 92
    .line 93
    const/high16 v6, 0x41b80000    # 23.0f

    .line 94
    .line 95
    const/high16 v11, 0x41400000    # 12.0f

    .line 96
    .line 97
    const/high16 v12, -0x3f800000    # -4.0f

    .line 98
    .line 99
    invoke-static {v7, v12, v6, v11}, Lfj;->j(Llx2;FFF)V

    .line 100
    .line 101
    .line 102
    invoke-static {v7, v9, v9, v8, v3}, Lfj;->q(Llx2;FFFF)V

    .line 103
    .line 104
    .line 105
    invoke-static {v7, v4, v8, v8}, Lqx;->s(Llx2;FFF)V

    .line 106
    .line 107
    .line 108
    const/high16 v4, 0x41700000    # 15.0f

    .line 109
    .line 110
    invoke-static {v7, v10, v9, v5, v4}, Lj21;->y(Llx2;FFFF)V

    .line 111
    .line 112
    .line 113
    const/high16 v4, 0x41900000    # 18.0f

    .line 114
    .line 115
    invoke-static {v7, v12, v8, v2, v4}, Lbv2;->B(Llx2;FFFF)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v7, v10, v10}, Llx2;->o(FF)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v7, v10, v9}, Llx2;->o(FF)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v7, v3}, Llx2;->m(F)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v7, v3}, Llx2;->x(F)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v7}, Llx2;->i()V

    .line 131
    .line 132
    .line 133
    iget-object v2, v7, Llx2;->a:Ljava/util/ArrayList;

    .line 134
    .line 135
    const/16 v3, 0x3800

    .line 136
    .line 137
    const/4 v4, 0x0

    .line 138
    invoke-static {v1, v2, v4, v0, v3}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1}, Lm63;->b()Ln63;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    sput-object v0, Lli3;->k0:Ln63;

    .line 146
    .line 147
    return-object v0
.end method

.method public static final r()Ln63;
    .locals 13

    .line 1
    sget-object v0, Lli3;->l0:Ln63;

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
    const-string v2, "Filled.PanToolAlt"

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
    const v2, -0x40deb852    # -0.63f

    .line 37
    .line 38
    .line 39
    const v3, 0x408eb852    # 4.46f

    .line 40
    .line 41
    .line 42
    const v4, 0x419fd70a    # 19.98f

    .line 43
    .line 44
    .line 45
    const v5, 0x416d1eb8    # 14.82f

    .line 46
    .line 47
    .line 48
    invoke-static {v4, v5, v2, v3}, Lfj;->i(FFFF)Llx2;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    const v11, 0x418af5c3    # 17.37f

    .line 53
    .line 54
    .line 55
    const/high16 v12, 0x41a80000    # 21.0f

    .line 56
    .line 57
    const v7, 0x4199ae14    # 19.21f

    .line 58
    .line 59
    .line 60
    const v8, 0x41a228f6    # 20.27f

    .line 61
    .line 62
    .line 63
    const v9, 0x4192e148    # 18.36f

    .line 64
    .line 65
    .line 66
    const/high16 v10, 0x41a80000    # 21.0f

    .line 67
    .line 68
    invoke-virtual/range {v6 .. v12}, Llx2;->j(FFFFFF)V

    .line 69
    .line 70
    .line 71
    const v2, -0x3f3ae148    # -6.16f

    .line 72
    .line 73
    .line 74
    invoke-virtual {v6, v2}, Llx2;->m(F)V

    .line 75
    .line 76
    .line 77
    const v11, -0x402b851f    # -1.66f

    .line 78
    .line 79
    .line 80
    const v12, -0x40e8f5c3    # -0.59f

    .line 81
    .line 82
    .line 83
    const v7, -0x40f851ec    # -0.53f

    .line 84
    .line 85
    .line 86
    const/4 v8, 0x0

    .line 87
    const v9, -0x405ae148    # -1.29f

    .line 88
    .line 89
    .line 90
    const v10, -0x41a8f5c3    # -0.21f

    .line 91
    .line 92
    .line 93
    invoke-virtual/range {v6 .. v12}, Llx2;->k(FFFFFF)V

    .line 94
    .line 95
    .line 96
    const/high16 v2, 0x40a00000    # 5.0f

    .line 97
    .line 98
    const v3, 0x4179eb85    # 15.62f

    .line 99
    .line 100
    .line 101
    invoke-virtual {v6, v2, v3}, Llx2;->n(FF)V

    .line 102
    .line 103
    .line 104
    const v2, 0x3f547ae1    # 0.83f

    .line 105
    .line 106
    .line 107
    const v3, -0x40a8f5c3    # -0.84f

    .line 108
    .line 109
    .line 110
    invoke-virtual {v6, v2, v3}, Llx2;->o(FF)V

    .line 111
    .line 112
    .line 113
    const v11, 0x3f6b851f    # 0.92f

    .line 114
    .line 115
    .line 116
    const v12, -0x4170a3d7    # -0.28f

    .line 117
    .line 118
    .line 119
    const v7, 0x3e75c28f    # 0.24f

    .line 120
    .line 121
    .line 122
    const v8, -0x418a3d71    # -0.24f

    .line 123
    .line 124
    .line 125
    const v9, 0x3f147ae1    # 0.58f

    .line 126
    .line 127
    .line 128
    const v10, -0x414ccccd    # -0.35f

    .line 129
    .line 130
    .line 131
    invoke-virtual/range {v6 .. v12}, Llx2;->k(FFFFFF)V

    .line 132
    .line 133
    .line 134
    const/high16 v2, 0x41200000    # 10.0f

    .line 135
    .line 136
    const v3, 0x4173d70a    # 15.24f

    .line 137
    .line 138
    .line 139
    invoke-virtual {v6, v2, v3}, Llx2;->n(FF)V

    .line 140
    .line 141
    .line 142
    const/high16 v2, 0x40900000    # 4.5f

    .line 143
    .line 144
    invoke-virtual {v6, v2}, Llx2;->w(F)V

    .line 145
    .line 146
    .line 147
    const/high16 v11, 0x41380000    # 11.5f

    .line 148
    .line 149
    const/high16 v12, 0x40400000    # 3.0f

    .line 150
    .line 151
    const/high16 v7, 0x41200000    # 10.0f

    .line 152
    .line 153
    const v8, 0x406ae148    # 3.67f

    .line 154
    .line 155
    .line 156
    const v9, 0x412ab852    # 10.67f

    .line 157
    .line 158
    .line 159
    const/high16 v10, 0x40400000    # 3.0f

    .line 160
    .line 161
    invoke-virtual/range {v6 .. v12}, Llx2;->j(FFFFFF)V

    .line 162
    .line 163
    .line 164
    const v3, 0x406ae148    # 3.67f

    .line 165
    .line 166
    .line 167
    const/high16 v4, 0x41500000    # 13.0f

    .line 168
    .line 169
    invoke-virtual {v6, v4, v3, v4, v2}, Llx2;->s(FFFF)V

    .line 170
    .line 171
    .line 172
    const/high16 v2, 0x40c00000    # 6.0f

    .line 173
    .line 174
    invoke-virtual {v6, v2}, Llx2;->x(F)V

    .line 175
    .line 176
    .line 177
    const v2, 0x3f68f5c3    # 0.91f

    .line 178
    .line 179
    .line 180
    invoke-virtual {v6, v2}, Llx2;->m(F)V

    .line 181
    .line 182
    .line 183
    const v11, 0x3f63d70a    # 0.89f

    .line 184
    .line 185
    .line 186
    const v12, 0x3e570a3d    # 0.21f

    .line 187
    .line 188
    .line 189
    const v7, 0x3e9eb852    # 0.31f

    .line 190
    .line 191
    .line 192
    const/4 v8, 0x0

    .line 193
    const v9, 0x3f1eb852    # 0.62f

    .line 194
    .line 195
    .line 196
    const v10, 0x3d8f5c29    # 0.07f

    .line 197
    .line 198
    .line 199
    invoke-virtual/range {v6 .. v12}, Llx2;->k(FFFFFF)V

    .line 200
    .line 201
    .line 202
    const v2, 0x4082e148    # 4.09f

    .line 203
    .line 204
    .line 205
    const v3, 0x40028f5c    # 2.04f

    .line 206
    .line 207
    .line 208
    invoke-virtual {v6, v2, v3}, Llx2;->o(FF)V

    .line 209
    .line 210
    .line 211
    const v11, 0x419fd70a    # 19.98f

    .line 212
    .line 213
    .line 214
    const v12, 0x416d1eb8    # 14.82f

    .line 215
    .line 216
    .line 217
    const v7, 0x419d47ae    # 19.66f

    .line 218
    .line 219
    .line 220
    const v8, 0x41523d71    # 13.14f

    .line 221
    .line 222
    .line 223
    const v9, 0x41a0cccd    # 20.1f

    .line 224
    .line 225
    .line 226
    const v10, 0x415f851f    # 13.97f

    .line 227
    .line 228
    .line 229
    invoke-virtual/range {v6 .. v12}, Llx2;->j(FFFFFF)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v6}, Llx2;->i()V

    .line 233
    .line 234
    .line 235
    iget-object v2, v6, Llx2;->a:Ljava/util/ArrayList;

    .line 236
    .line 237
    const/16 v3, 0x3800

    .line 238
    .line 239
    const/4 v4, 0x0

    .line 240
    invoke-static {v1, v2, v4, v0, v3}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v1}, Lm63;->b()Ln63;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    sput-object v0, Lli3;->l0:Ln63;

    .line 248
    .line 249
    return-object v0
.end method

.method public static final s()Ln63;
    .locals 12

    .line 1
    sget-object v0, Lli3;->m0:Ln63;

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
    const-string v2, "Filled.Pause"

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
    const/high16 v3, 0x41200000    # 10.0f

    .line 39
    .line 40
    const/high16 v4, 0x40c00000    # 6.0f

    .line 41
    .line 42
    const/high16 v5, 0x40800000    # 4.0f

    .line 43
    .line 44
    const/high16 v6, 0x40a00000    # 5.0f

    .line 45
    .line 46
    invoke-static {v4, v2, v5, v3, v6}, Lht5;->u(FFFFF)Llx2;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    const/high16 v3, 0x41600000    # 14.0f

    .line 51
    .line 52
    invoke-static {v2, v4, v6, v3}, Lhv0;->k(Llx2;FFF)V

    .line 53
    .line 54
    .line 55
    invoke-static {v2, v3, v6, v3, v5}, Lhv0;->u(Llx2;FFFF)V

    .line 56
    .line 57
    .line 58
    const/high16 v3, 0x41900000    # 18.0f

    .line 59
    .line 60
    const/high16 v4, -0x3f800000    # -4.0f

    .line 61
    .line 62
    invoke-static {v2, v3, v6, v4}, Lqx;->y(Llx2;FFF)V

    .line 63
    .line 64
    .line 65
    iget-object v2, v2, Llx2;->a:Ljava/util/ArrayList;

    .line 66
    .line 67
    const/16 v3, 0x3800

    .line 68
    .line 69
    const/4 v4, 0x0

    .line 70
    invoke-static {v1, v2, v4, v0, v3}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1}, Lm63;->b()Ln63;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    sput-object v0, Lli3;->m0:Ln63;

    .line 78
    .line 79
    return-object v0
.end method

.method public static final t()Ln63;
    .locals 12

    .line 1
    sget-object v0, Lli3;->n0:Ln63;

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
    const-string v2, "Filled.PersonAddAlt1"

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
    const/high16 v2, 0x41500000    # 13.0f

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
    const/high16 v10, -0x3f800000    # -4.0f

    .line 47
    .line 48
    const/4 v5, 0x0

    .line 49
    const v6, -0x3ff28f5c    # -2.21f

    .line 50
    .line 51
    .line 52
    const v7, -0x401ae148    # -1.79f

    .line 53
    .line 54
    .line 55
    const/high16 v8, -0x3f800000    # -4.0f

    .line 56
    .line 57
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 58
    .line 59
    .line 60
    const v5, 0x40b947ae    # 5.79f

    .line 61
    .line 62
    .line 63
    const/high16 v6, 0x40a00000    # 5.0f

    .line 64
    .line 65
    invoke-virtual {v4, v6, v5, v6, v3}, Llx2;->s(FFFF)V

    .line 66
    .line 67
    .line 68
    const v5, 0x3fe51eb8    # 1.79f

    .line 69
    .line 70
    .line 71
    const/high16 v6, 0x40800000    # 4.0f

    .line 72
    .line 73
    invoke-virtual {v4, v5, v6, v6, v6}, Llx2;->t(FFFF)V

    .line 74
    .line 75
    .line 76
    const v5, 0x41235c29    # 10.21f

    .line 77
    .line 78
    .line 79
    invoke-virtual {v4, v2, v5, v2, v3}, Llx2;->s(FFFF)V

    .line 80
    .line 81
    .line 82
    const/high16 v2, 0x41200000    # 10.0f

    .line 83
    .line 84
    const/high16 v3, 0x41700000    # 15.0f

    .line 85
    .line 86
    const/high16 v5, 0x40000000    # 2.0f

    .line 87
    .line 88
    const/high16 v6, 0x40400000    # 3.0f

    .line 89
    .line 90
    invoke-static {v4, v3, v2, v5, v6}, Lht5;->z(Llx2;FFFF)V

    .line 91
    .line 92
    .line 93
    const/high16 v2, -0x3fc00000    # -3.0f

    .line 94
    .line 95
    invoke-static {v4, v6, v5, v2, v6}, Lbv2;->C(Llx2;FFFF)V

    .line 96
    .line 97
    .line 98
    const/high16 v7, -0x40000000    # -2.0f

    .line 99
    .line 100
    invoke-virtual {v4, v7}, Llx2;->x(F)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v4, v2}, Llx2;->m(F)V

    .line 104
    .line 105
    .line 106
    const/high16 v2, 0x40e00000    # 7.0f

    .line 107
    .line 108
    invoke-virtual {v4, v2}, Llx2;->w(F)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v4, v7}, Llx2;->m(F)V

    .line 112
    .line 113
    .line 114
    const/high16 v2, 0x3f800000    # 1.0f

    .line 115
    .line 116
    const/high16 v11, 0x41900000    # 18.0f

    .line 117
    .line 118
    invoke-static {v4, v6, v3, v2, v11}, Lht5;->y(Llx2;FFFF)V

    .line 119
    .line 120
    .line 121
    const/high16 v3, 0x41800000    # 16.0f

    .line 122
    .line 123
    invoke-static {v4, v5, v3, v7}, Lqx;->s(Llx2;FFF)V

    .line 124
    .line 125
    .line 126
    const/high16 v9, -0x3f000000    # -8.0f

    .line 127
    .line 128
    const/4 v5, 0x0

    .line 129
    const v6, -0x3fd5c28f    # -2.66f

    .line 130
    .line 131
    .line 132
    const v7, -0x3f5570a4    # -5.33f

    .line 133
    .line 134
    .line 135
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 136
    .line 137
    .line 138
    const v3, 0x417570a4    # 15.34f

    .line 139
    .line 140
    .line 141
    invoke-virtual {v4, v2, v3, v2, v11}, Llx2;->s(FFFF)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v4}, Llx2;->i()V

    .line 145
    .line 146
    .line 147
    iget-object v2, v4, Llx2;->a:Ljava/util/ArrayList;

    .line 148
    .line 149
    const/16 v3, 0x3800

    .line 150
    .line 151
    const/4 v4, 0x0

    .line 152
    invoke-static {v1, v2, v4, v0, v3}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1}, Lm63;->b()Ln63;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    sput-object v0, Lli3;->n0:Ln63;

    .line 160
    .line 161
    return-object v0
.end method

.method public static final u()Ln63;
    .locals 13

    .line 1
    sget-object v0, Lli3;->o0:Ln63;

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
    const-string v2, "Filled.PhoneForwarded"

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
    const/high16 v2, 0x41300000    # 11.0f

    .line 37
    .line 38
    const/high16 v3, 0x40a00000    # 5.0f

    .line 39
    .line 40
    const/high16 v4, -0x3f600000    # -5.0f

    .line 41
    .line 42
    const/high16 v5, 0x41900000    # 18.0f

    .line 43
    .line 44
    invoke-static {v5, v2, v3, v4}, Lfj;->i(FFFF)Llx2;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    const/high16 v2, -0x3f800000    # -4.0f

    .line 49
    .line 50
    const/high16 v3, 0x40400000    # 3.0f

    .line 51
    .line 52
    invoke-static {v6, v4, v4, v3, v2}, Lfj;->q(Llx2;FFFF)V

    .line 53
    .line 54
    .line 55
    const/high16 v2, 0x40800000    # 4.0f

    .line 56
    .line 57
    invoke-static {v6, v2, v2, v3}, Lfj;->t(Llx2;FFF)V

    .line 58
    .line 59
    .line 60
    const/high16 v2, 0x41a00000    # 20.0f

    .line 61
    .line 62
    const/high16 v3, 0x41780000    # 15.5f

    .line 63
    .line 64
    invoke-virtual {v6, v2, v3}, Llx2;->p(FF)V

    .line 65
    .line 66
    .line 67
    const v11, -0x3f9b851f    # -3.57f

    .line 68
    .line 69
    .line 70
    const v12, -0x40ee147b    # -0.57f

    .line 71
    .line 72
    .line 73
    const/high16 v7, -0x40600000    # -1.25f

    .line 74
    .line 75
    const/4 v8, 0x0

    .line 76
    const v9, -0x3fe33333    # -2.45f

    .line 77
    .line 78
    .line 79
    const v10, -0x41b33333    # -0.2f

    .line 80
    .line 81
    .line 82
    invoke-virtual/range {v6 .. v12}, Llx2;->k(FFFFFF)V

    .line 83
    .line 84
    .line 85
    const v11, -0x407d70a4    # -1.02f

    .line 86
    .line 87
    .line 88
    const v12, 0x3e75c28f    # 0.24f

    .line 89
    .line 90
    .line 91
    const v7, -0x414ccccd    # -0.35f

    .line 92
    .line 93
    .line 94
    const v8, -0x421eb852    # -0.11f

    .line 95
    .line 96
    .line 97
    const v9, -0x40c28f5c    # -0.74f

    .line 98
    .line 99
    .line 100
    const v10, -0x430a3d71    # -0.03f

    .line 101
    .line 102
    .line 103
    invoke-virtual/range {v6 .. v12}, Llx2;->k(FFFFFF)V

    .line 104
    .line 105
    .line 106
    const v2, -0x3ff33333    # -2.2f

    .line 107
    .line 108
    .line 109
    const v3, 0x400ccccd    # 2.2f

    .line 110
    .line 111
    .line 112
    invoke-virtual {v6, v2, v3}, Llx2;->o(FF)V

    .line 113
    .line 114
    .line 115
    const v11, -0x3f2d1eb8    # -6.59f

    .line 116
    .line 117
    .line 118
    const v12, -0x3f2d1eb8    # -6.59f

    .line 119
    .line 120
    .line 121
    const v7, -0x3fcae148    # -2.83f

    .line 122
    .line 123
    .line 124
    const v8, -0x4047ae14    # -1.44f

    .line 125
    .line 126
    .line 127
    const v9, -0x3f5b3333    # -5.15f

    .line 128
    .line 129
    .line 130
    const/high16 v10, -0x3f900000    # -3.75f

    .line 131
    .line 132
    invoke-virtual/range {v6 .. v12}, Llx2;->k(FFFFFF)V

    .line 133
    .line 134
    .line 135
    const v2, -0x3ff28f5c    # -2.21f

    .line 136
    .line 137
    .line 138
    invoke-virtual {v6, v3, v2}, Llx2;->o(FF)V

    .line 139
    .line 140
    .line 141
    const/high16 v11, 0x3e800000    # 0.25f

    .line 142
    .line 143
    const/high16 v12, -0x40800000    # -1.0f

    .line 144
    .line 145
    const v7, 0x3e8f5c29    # 0.28f

    .line 146
    .line 147
    .line 148
    const v8, -0x417ae148    # -0.26f

    .line 149
    .line 150
    .line 151
    const v9, 0x3eb851ec    # 0.36f

    .line 152
    .line 153
    .line 154
    const v10, -0x40d9999a    # -0.65f

    .line 155
    .line 156
    .line 157
    invoke-virtual/range {v6 .. v12}, Llx2;->k(FFFFFF)V

    .line 158
    .line 159
    .line 160
    const/high16 v11, 0x41080000    # 8.5f

    .line 161
    .line 162
    const/high16 v12, 0x40800000    # 4.0f

    .line 163
    .line 164
    const v7, 0x410b3333    # 8.7f

    .line 165
    .line 166
    .line 167
    const v8, 0x40ce6666    # 6.45f

    .line 168
    .line 169
    .line 170
    const/high16 v9, 0x41080000    # 8.5f

    .line 171
    .line 172
    const/high16 v10, 0x40a80000    # 5.25f

    .line 173
    .line 174
    invoke-virtual/range {v6 .. v12}, Llx2;->j(FFFFFF)V

    .line 175
    .line 176
    .line 177
    const/high16 v11, -0x40800000    # -1.0f

    .line 178
    .line 179
    const/high16 v12, -0x40800000    # -1.0f

    .line 180
    .line 181
    const/4 v7, 0x0

    .line 182
    const v8, -0x40f33333    # -0.55f

    .line 183
    .line 184
    .line 185
    const v9, -0x4119999a    # -0.45f

    .line 186
    .line 187
    .line 188
    const/high16 v10, -0x40800000    # -1.0f

    .line 189
    .line 190
    invoke-virtual/range {v6 .. v12}, Llx2;->k(FFFFFF)V

    .line 191
    .line 192
    .line 193
    const/high16 v2, 0x40800000    # 4.0f

    .line 194
    .line 195
    const/high16 v3, 0x40400000    # 3.0f

    .line 196
    .line 197
    invoke-virtual {v6, v2, v3}, Llx2;->n(FF)V

    .line 198
    .line 199
    .line 200
    const/high16 v12, 0x3f800000    # 1.0f

    .line 201
    .line 202
    const v7, -0x40f33333    # -0.55f

    .line 203
    .line 204
    .line 205
    const/4 v8, 0x0

    .line 206
    const/high16 v9, -0x40800000    # -1.0f

    .line 207
    .line 208
    const v10, 0x3ee66666    # 0.45f

    .line 209
    .line 210
    .line 211
    invoke-virtual/range {v6 .. v12}, Llx2;->k(FFFFFF)V

    .line 212
    .line 213
    .line 214
    const/high16 v11, 0x41880000    # 17.0f

    .line 215
    .line 216
    const/high16 v12, 0x41880000    # 17.0f

    .line 217
    .line 218
    const/4 v7, 0x0

    .line 219
    const v8, 0x41163d71    # 9.39f

    .line 220
    .line 221
    .line 222
    const v9, 0x40f3851f    # 7.61f

    .line 223
    .line 224
    .line 225
    const/high16 v10, 0x41880000    # 17.0f

    .line 226
    .line 227
    invoke-virtual/range {v6 .. v12}, Llx2;->k(FFFFFF)V

    .line 228
    .line 229
    .line 230
    const/high16 v11, 0x3f800000    # 1.0f

    .line 231
    .line 232
    const/high16 v12, -0x40800000    # -1.0f

    .line 233
    .line 234
    const v7, 0x3f0ccccd    # 0.55f

    .line 235
    .line 236
    .line 237
    const/4 v8, 0x0

    .line 238
    const/high16 v9, 0x3f800000    # 1.0f

    .line 239
    .line 240
    const v10, -0x4119999a    # -0.45f

    .line 241
    .line 242
    .line 243
    invoke-virtual/range {v6 .. v12}, Llx2;->k(FFFFFF)V

    .line 244
    .line 245
    .line 246
    const/high16 v2, -0x3fa00000    # -3.5f

    .line 247
    .line 248
    invoke-virtual {v6, v2}, Llx2;->x(F)V

    .line 249
    .line 250
    .line 251
    const/high16 v11, -0x40800000    # -1.0f

    .line 252
    .line 253
    const/4 v7, 0x0

    .line 254
    const v8, -0x40f33333    # -0.55f

    .line 255
    .line 256
    .line 257
    const v9, -0x4119999a    # -0.45f

    .line 258
    .line 259
    .line 260
    const/high16 v10, -0x40800000    # -1.0f

    .line 261
    .line 262
    invoke-virtual/range {v6 .. v12}, Llx2;->k(FFFFFF)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v6}, Llx2;->i()V

    .line 266
    .line 267
    .line 268
    iget-object v2, v6, Llx2;->a:Ljava/util/ArrayList;

    .line 269
    .line 270
    const/16 v3, 0x3800

    .line 271
    .line 272
    const/4 v4, 0x0

    .line 273
    invoke-static {v1, v2, v4, v0, v3}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v1}, Lm63;->b()Ln63;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    sput-object v0, Lli3;->o0:Ln63;

    .line 281
    .line 282
    return-object v0
.end method

.method public static final v()Ln63;
    .locals 15

    .line 1
    sget-object v0, Lli3;->p0:Ln63;

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
    const-string v2, "Filled.Piano"

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
    const/high16 v3, 0x41980000    # 19.0f

    .line 39
    .line 40
    const/high16 v4, 0x40a00000    # 5.0f

    .line 41
    .line 42
    invoke-static {v3, v2, v4}, Lhv0;->e(FFF)Llx2;

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
    invoke-virtual {v5}, Llx2;->i()V

    .line 122
    .line 123
    .line 124
    const/high16 v6, 0x41680000    # 14.5f

    .line 125
    .line 126
    invoke-virtual {v5, v2, v6}, Llx2;->p(FF)V

    .line 127
    .line 128
    .line 129
    const/high16 v2, 0x3e800000    # 0.25f

    .line 130
    .line 131
    invoke-virtual {v5, v2}, Llx2;->m(F)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v5, v3}, Llx2;->w(F)V

    .line 135
    .line 136
    .line 137
    const/high16 v12, -0x3f700000    # -4.5f

    .line 138
    .line 139
    invoke-virtual {v5, v12}, Llx2;->m(F)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v5, v12}, Llx2;->x(F)V

    .line 143
    .line 144
    .line 145
    const/high16 v6, 0x41200000    # 10.0f

    .line 146
    .line 147
    invoke-virtual {v5, v6}, Llx2;->l(F)V

    .line 148
    .line 149
    .line 150
    const/high16 v10, 0x3f800000    # 1.0f

    .line 151
    .line 152
    const/high16 v11, -0x40800000    # -1.0f

    .line 153
    .line 154
    const v6, 0x3f0ccccd    # 0.55f

    .line 155
    .line 156
    .line 157
    const/4 v7, 0x0

    .line 158
    const/high16 v8, 0x3f800000    # 1.0f

    .line 159
    .line 160
    const v9, -0x4119999a    # -0.45f

    .line 161
    .line 162
    .line 163
    invoke-virtual/range {v5 .. v11}, Llx2;->k(FFFFFF)V

    .line 164
    .line 165
    .line 166
    const/high16 v13, 0x40000000    # 2.0f

    .line 167
    .line 168
    const/high16 v14, 0x41080000    # 8.5f

    .line 169
    .line 170
    invoke-static {v5, v4, v13, v14}, Lfj;->v(Llx2;FFF)V

    .line 171
    .line 172
    .line 173
    const/high16 v10, 0x41600000    # 14.0f

    .line 174
    .line 175
    const/high16 v11, 0x41680000    # 14.5f

    .line 176
    .line 177
    const/high16 v6, 0x41500000    # 13.0f

    .line 178
    .line 179
    const v7, 0x4160cccd    # 14.05f

    .line 180
    .line 181
    .line 182
    const v8, 0x41573333    # 13.45f

    .line 183
    .line 184
    .line 185
    const/high16 v9, 0x41680000    # 14.5f

    .line 186
    .line 187
    invoke-virtual/range {v5 .. v11}, Llx2;->j(FFFFFF)V

    .line 188
    .line 189
    .line 190
    invoke-static {v5, v4, v4, v13, v14}, Lfj;->r(Llx2;FFFF)V

    .line 191
    .line 192
    .line 193
    const/high16 v10, 0x3f800000    # 1.0f

    .line 194
    .line 195
    const/high16 v11, 0x3f800000    # 1.0f

    .line 196
    .line 197
    const/4 v6, 0x0

    .line 198
    const v7, 0x3f0ccccd    # 0.55f

    .line 199
    .line 200
    .line 201
    const v8, 0x3ee66666    # 0.45f

    .line 202
    .line 203
    .line 204
    const/high16 v9, 0x3f800000    # 1.0f

    .line 205
    .line 206
    invoke-virtual/range {v5 .. v11}, Llx2;->k(FFFFFF)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v5, v2}, Llx2;->m(F)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v5, v3}, Llx2;->w(F)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v5, v4}, Llx2;->l(F)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v5, v4}, Llx2;->w(F)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v5}, Llx2;->i()V

    .line 222
    .line 223
    .line 224
    const/high16 v2, -0x3fb00000    # -3.25f

    .line 225
    .line 226
    invoke-static {v5, v3, v3, v2, v12}, Lfj;->h(Llx2;FFFF)V

    .line 227
    .line 228
    .line 229
    const/high16 v2, 0x41800000    # 16.0f

    .line 230
    .line 231
    invoke-virtual {v5, v2}, Llx2;->l(F)V

    .line 232
    .line 233
    .line 234
    const/high16 v11, -0x40800000    # -1.0f

    .line 235
    .line 236
    const v6, 0x3f0ccccd    # 0.55f

    .line 237
    .line 238
    .line 239
    const/4 v7, 0x0

    .line 240
    const/high16 v8, 0x3f800000    # 1.0f

    .line 241
    .line 242
    const v9, -0x4119999a    # -0.45f

    .line 243
    .line 244
    .line 245
    invoke-virtual/range {v5 .. v11}, Llx2;->k(FFFFFF)V

    .line 246
    .line 247
    .line 248
    invoke-static {v5, v4, v13, v3}, Lht5;->n(Llx2;FFF)V

    .line 249
    .line 250
    .line 251
    iget-object v2, v5, Llx2;->a:Ljava/util/ArrayList;

    .line 252
    .line 253
    const/16 v3, 0x3800

    .line 254
    .line 255
    const/4 v4, 0x0

    .line 256
    invoke-static {v1, v2, v4, v0, v3}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v1}, Lm63;->b()Ln63;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    sput-object v0, Lli3;->p0:Ln63;

    .line 264
    .line 265
    return-object v0
.end method

.method public static final w()Ln63;
    .locals 15

    .line 1
    sget-object v0, Lli3;->q0:Ln63;

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
    const-string v2, "Filled.PlaylistAddCheck"

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
    const/high16 v8, 0x41200000    # 10.0f

    .line 48
    .line 49
    invoke-direct {v6, v7, v8}, Lk05;-><init>(FF)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    new-instance v6, Lq05;

    .line 56
    .line 57
    const/high16 v8, 0x41300000    # 11.0f

    .line 58
    .line 59
    invoke-direct {v6, v8}, Lq05;-><init>(F)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    new-instance v6, Lw05;

    .line 66
    .line 67
    const/high16 v9, 0x40000000    # 2.0f

    .line 68
    .line 69
    invoke-direct {v6, v9}, Lw05;-><init>(F)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    const/high16 v6, -0x3ed00000    # -11.0f

    .line 76
    .line 77
    invoke-static {v6, v4}, Lbv2;->j(FLjava/util/ArrayList;)V

    .line 78
    .line 79
    .line 80
    sget-object v10, Lg05;->c:Lg05;

    .line 81
    .line 82
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    const/4 v11, 0x0

    .line 86
    const/16 v12, 0x3800

    .line 87
    .line 88
    invoke-static {v1, v4, v11, v0, v12}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 89
    .line 90
    .line 91
    new-instance v0, Ltg6;

    .line 92
    .line 93
    invoke-direct {v0, v2, v3}, Ltg6;-><init>(J)V

    .line 94
    .line 95
    .line 96
    new-instance v4, Ljava/util/ArrayList;

    .line 97
    .line 98
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 99
    .line 100
    .line 101
    new-instance v13, Lk05;

    .line 102
    .line 103
    const/high16 v14, 0x40c00000    # 6.0f

    .line 104
    .line 105
    invoke-direct {v13, v7, v14}, Lk05;-><init>(FF)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v4, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    new-instance v13, Lq05;

    .line 112
    .line 113
    invoke-direct {v13, v8}, Lq05;-><init>(F)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v4, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    new-instance v8, Lw05;

    .line 120
    .line 121
    invoke-direct {v8, v9}, Lw05;-><init>(F)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    invoke-static {v6, v4, v10}, Lbv2;->k(FLjava/util/ArrayList;Lg05;)V

    .line 128
    .line 129
    .line 130
    invoke-static {v1, v4, v11, v0, v12}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 131
    .line 132
    .line 133
    new-instance v0, Ltg6;

    .line 134
    .line 135
    invoke-direct {v0, v2, v3}, Ltg6;-><init>(J)V

    .line 136
    .line 137
    .line 138
    new-instance v4, Ljava/util/ArrayList;

    .line 139
    .line 140
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 141
    .line 142
    .line 143
    new-instance v6, Lk05;

    .line 144
    .line 145
    const/high16 v8, 0x41600000    # 14.0f

    .line 146
    .line 147
    invoke-direct {v6, v7, v8}, Lk05;-><init>(FF)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    new-instance v6, Lq05;

    .line 154
    .line 155
    const/high16 v7, 0x40e00000    # 7.0f

    .line 156
    .line 157
    invoke-direct {v6, v7}, Lq05;-><init>(F)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    new-instance v6, Lw05;

    .line 164
    .line 165
    invoke-direct {v6, v9}, Lw05;-><init>(F)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    const/high16 v6, -0x3f200000    # -7.0f

    .line 172
    .line 173
    invoke-static {v6, v4, v10}, Lbv2;->k(FLjava/util/ArrayList;Lg05;)V

    .line 174
    .line 175
    .line 176
    invoke-static {v1, v4, v11, v0, v12}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 177
    .line 178
    .line 179
    new-instance v0, Ltg6;

    .line 180
    .line 181
    invoke-direct {v0, v2, v3}, Ltg6;-><init>(J)V

    .line 182
    .line 183
    .line 184
    new-instance v2, Ljava/util/ArrayList;

    .line 185
    .line 186
    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 187
    .line 188
    .line 189
    new-instance v3, Lk05;

    .line 190
    .line 191
    const v4, 0x41a4b852    # 20.59f

    .line 192
    .line 193
    .line 194
    const v5, 0x413ee148    # 11.93f

    .line 195
    .line 196
    .line 197
    invoke-direct {v3, v4, v5}, Lk05;-><init>(FF)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    new-instance v3, Lr05;

    .line 204
    .line 205
    const/high16 v4, -0x3f780000    # -4.25f

    .line 206
    .line 207
    const v5, 0x4087ae14    # 4.24f

    .line 208
    .line 209
    .line 210
    invoke-direct {v3, v4, v5}, Lr05;-><init>(FF)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    new-instance v3, Lr05;

    .line 217
    .line 218
    const v4, -0x3ff851ec    # -2.12f

    .line 219
    .line 220
    .line 221
    invoke-direct {v3, v4, v4}, Lr05;-><init>(FF)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    new-instance v3, Lr05;

    .line 228
    .line 229
    const v4, -0x404b851f    # -1.41f

    .line 230
    .line 231
    .line 232
    const v5, 0x3fb47ae1    # 1.41f

    .line 233
    .line 234
    .line 235
    invoke-direct {v3, v4, v5}, Lr05;-><init>(FF)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    const v3, 0x40b51eb8    # 5.66f

    .line 242
    .line 243
    .line 244
    const v4, -0x3f4ae148    # -5.66f

    .line 245
    .line 246
    .line 247
    const v5, 0x4061eb85    # 3.53f

    .line 248
    .line 249
    .line 250
    const v6, 0x40628f5c    # 3.54f

    .line 251
    .line 252
    .line 253
    invoke-static {v5, v6, v3, v4, v2}, Lht5;->m(FFFFLjava/util/ArrayList;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    invoke-static {v1, v2, v11, v0, v12}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v1}, Lm63;->b()Ln63;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    sput-object v0, Lli3;->q0:Ln63;

    .line 267
    .line 268
    return-object v0
.end method

.method public static final x()Ln63;
    .locals 21

    .line 1
    sget-object v0, Lli3;->r0:Ln63;

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
    const-string v2, "Filled.PostAdd"

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
    const/high16 v4, 0x41880000    # 17.0f

    .line 37
    .line 38
    const v5, 0x4199c28f    # 19.22f

    .line 39
    .line 40
    .line 41
    const/high16 v6, 0x40a00000    # 5.0f

    .line 42
    .line 43
    const/high16 v7, 0x40e00000    # 7.0f

    .line 44
    .line 45
    invoke-static {v4, v5, v6, v7, v7}, Lbv2;->p(FFFFF)Llx2;

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    invoke-virtual {v8, v6}, Llx2;->w(F)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v8, v6}, Llx2;->l(F)V

    .line 53
    .line 54
    .line 55
    const/high16 v13, 0x40400000    # 3.0f

    .line 56
    .line 57
    const/high16 v14, 0x40e00000    # 7.0f

    .line 58
    .line 59
    const v9, 0x4079999a    # 3.9f

    .line 60
    .line 61
    .line 62
    const/high16 v10, 0x40a00000    # 5.0f

    .line 63
    .line 64
    const/high16 v11, 0x40400000    # 3.0f

    .line 65
    .line 66
    const v12, 0x40bccccd    # 5.9f

    .line 67
    .line 68
    .line 69
    invoke-virtual/range {v8 .. v14}, Llx2;->j(FFFFFF)V

    .line 70
    .line 71
    .line 72
    const/high16 v4, 0x41400000    # 12.0f

    .line 73
    .line 74
    invoke-virtual {v8, v4}, Llx2;->x(F)V

    .line 75
    .line 76
    .line 77
    const/high16 v13, 0x40000000    # 2.0f

    .line 78
    .line 79
    const/high16 v14, 0x40000000    # 2.0f

    .line 80
    .line 81
    const/4 v9, 0x0

    .line 82
    const v10, 0x3f8ccccd    # 1.1f

    .line 83
    .line 84
    .line 85
    const v11, 0x3f666666    # 0.9f

    .line 86
    .line 87
    .line 88
    const/high16 v12, 0x40000000    # 2.0f

    .line 89
    .line 90
    invoke-virtual/range {v8 .. v14}, Llx2;->k(FFFFFF)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v8, v4}, Llx2;->m(F)V

    .line 94
    .line 95
    .line 96
    const/high16 v14, -0x40000000    # -2.0f

    .line 97
    .line 98
    const v9, 0x3f8ccccd    # 1.1f

    .line 99
    .line 100
    .line 101
    const/4 v10, 0x0

    .line 102
    const/high16 v11, 0x40000000    # 2.0f

    .line 103
    .line 104
    const v12, -0x4099999a    # -0.9f

    .line 105
    .line 106
    .line 107
    invoke-virtual/range {v8 .. v14}, Llx2;->k(FFFFFF)V

    .line 108
    .line 109
    .line 110
    const/high16 v9, -0x3f200000    # -7.0f

    .line 111
    .line 112
    const/high16 v10, -0x40000000    # -2.0f

    .line 113
    .line 114
    invoke-static {v8, v9, v10, v5}, Lbv2;->v(Llx2;FFF)V

    .line 115
    .line 116
    .line 117
    iget-object v5, v8, Llx2;->a:Ljava/util/ArrayList;

    .line 118
    .line 119
    const/4 v8, 0x0

    .line 120
    const/16 v9, 0x3800

    .line 121
    .line 122
    invoke-static {v1, v5, v8, v0, v9}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 123
    .line 124
    .line 125
    new-instance v0, Ltg6;

    .line 126
    .line 127
    invoke-direct {v0, v2, v3}, Ltg6;-><init>(J)V

    .line 128
    .line 129
    .line 130
    const/high16 v5, 0x41980000    # 19.0f

    .line 131
    .line 132
    const/high16 v12, 0x40400000    # 3.0f

    .line 133
    .line 134
    const/high16 v13, -0x3fc00000    # -3.0f

    .line 135
    .line 136
    invoke-static {v5, v11, v10, v12, v13}, Lbv2;->d(FFFFF)Llx2;

    .line 137
    .line 138
    .line 139
    move-result-object v14

    .line 140
    const/16 v19, 0x0

    .line 141
    .line 142
    const/high16 v20, 0x40000000    # 2.0f

    .line 143
    .line 144
    const v15, 0x3c23d70a    # 0.01f

    .line 145
    .line 146
    .line 147
    const v16, 0x3c23d70a    # 0.01f

    .line 148
    .line 149
    .line 150
    const/16 v17, 0x0

    .line 151
    .line 152
    const/high16 v18, 0x40000000    # 2.0f

    .line 153
    .line 154
    invoke-virtual/range {v14 .. v20}, Llx2;->k(FFFFFF)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v14, v12}, Llx2;->m(F)V

    .line 158
    .line 159
    .line 160
    const v5, 0x403f5c29    # 2.99f

    .line 161
    .line 162
    .line 163
    invoke-virtual {v14, v5}, Llx2;->x(F)V

    .line 164
    .line 165
    .line 166
    const/high16 v19, 0x40000000    # 2.0f

    .line 167
    .line 168
    const/16 v20, 0x0

    .line 169
    .line 170
    const/high16 v17, 0x40000000    # 2.0f

    .line 171
    .line 172
    const/16 v18, 0x0

    .line 173
    .line 174
    invoke-virtual/range {v14 .. v20}, Llx2;->k(FFFFFF)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v14, v7}, Llx2;->w(F)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v14, v12}, Llx2;->m(F)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v14, v6}, Llx2;->w(F)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v14, v13}, Llx2;->m(F)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v14, v11}, Llx2;->w(F)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v14}, Llx2;->i()V

    .line 193
    .line 194
    .line 195
    iget-object v5, v14, Llx2;->a:Ljava/util/ArrayList;

    .line 196
    .line 197
    invoke-static {v1, v5, v8, v0, v9}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 198
    .line 199
    .line 200
    new-instance v0, Ltg6;

    .line 201
    .line 202
    invoke-direct {v0, v2, v3}, Ltg6;-><init>(J)V

    .line 203
    .line 204
    .line 205
    new-instance v5, Ljava/util/ArrayList;

    .line 206
    .line 207
    const/16 v6, 0x20

    .line 208
    .line 209
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 210
    .line 211
    .line 212
    new-instance v12, Lk05;

    .line 213
    .line 214
    const/high16 v14, 0x41100000    # 9.0f

    .line 215
    .line 216
    invoke-direct {v12, v7, v14}, Lk05;-><init>(FF)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v5, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    new-instance v12, Lq05;

    .line 223
    .line 224
    const/high16 v14, 0x41000000    # 8.0f

    .line 225
    .line 226
    invoke-direct {v12, v14}, Lq05;-><init>(F)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v5, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    new-instance v12, Lw05;

    .line 233
    .line 234
    invoke-direct {v12, v11}, Lw05;-><init>(F)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v5, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    const/high16 v12, -0x3f000000    # -8.0f

    .line 241
    .line 242
    invoke-static {v12, v5}, Lbv2;->j(FLjava/util/ArrayList;)V

    .line 243
    .line 244
    .line 245
    sget-object v15, Lg05;->c:Lg05;

    .line 246
    .line 247
    invoke-virtual {v5, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    invoke-static {v1, v5, v8, v0, v9}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 251
    .line 252
    .line 253
    new-instance v0, Ltg6;

    .line 254
    .line 255
    invoke-direct {v0, v2, v3}, Ltg6;-><init>(J)V

    .line 256
    .line 257
    .line 258
    new-instance v5, Ljava/util/ArrayList;

    .line 259
    .line 260
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 261
    .line 262
    .line 263
    new-instance v12, Lk05;

    .line 264
    .line 265
    invoke-direct {v12, v7, v4}, Lk05;-><init>(FF)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v5, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    new-instance v4, Lr05;

    .line 272
    .line 273
    const/4 v12, 0x0

    .line 274
    invoke-direct {v4, v12, v11}, Lr05;-><init>(FF)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    new-instance v4, Lr05;

    .line 281
    .line 282
    invoke-direct {v4, v14, v12}, Lr05;-><init>(FF)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    new-instance v4, Lr05;

    .line 289
    .line 290
    invoke-direct {v4, v12, v10}, Lr05;-><init>(FF)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    new-instance v4, Lr05;

    .line 297
    .line 298
    invoke-direct {v4, v13, v12}, Lr05;-><init>(FF)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    invoke-virtual {v5, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    invoke-static {v1, v5, v8, v0, v9}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 308
    .line 309
    .line 310
    new-instance v0, Ltg6;

    .line 311
    .line 312
    invoke-direct {v0, v2, v3}, Ltg6;-><init>(J)V

    .line 313
    .line 314
    .line 315
    new-instance v2, Ljava/util/ArrayList;

    .line 316
    .line 317
    invoke-direct {v2, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 318
    .line 319
    .line 320
    new-instance v3, Lk05;

    .line 321
    .line 322
    const/high16 v4, 0x41700000    # 15.0f

    .line 323
    .line 324
    invoke-direct {v3, v7, v4}, Lk05;-><init>(FF)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 328
    .line 329
    .line 330
    new-instance v3, Lq05;

    .line 331
    .line 332
    invoke-direct {v3, v14}, Lq05;-><init>(F)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 336
    .line 337
    .line 338
    new-instance v3, Lw05;

    .line 339
    .line 340
    invoke-direct {v3, v11}, Lw05;-><init>(F)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 344
    .line 345
    .line 346
    const/high16 v3, -0x3f000000    # -8.0f

    .line 347
    .line 348
    invoke-static {v3, v2, v15}, Lbv2;->k(FLjava/util/ArrayList;Lg05;)V

    .line 349
    .line 350
    .line 351
    invoke-static {v1, v2, v8, v0, v9}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v1}, Lm63;->b()Ln63;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    sput-object v0, Lli3;->r0:Ln63;

    .line 359
    .line 360
    return-object v0
.end method

.method public static final y()Ln63;
    .locals 12

    .line 1
    sget-object v0, Lli3;->s0:Ln63;

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
    const-string v2, "Filled.RemoveRedEye"

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
    const/high16 v2, 0x40900000    # 4.5f

    .line 37
    .line 38
    const/high16 v3, 0x41400000    # 12.0f

    .line 39
    .line 40
    invoke-static {v3, v2}, Lhv0;->d(FF)Llx2;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    const/high16 v9, 0x3f800000    # 1.0f

    .line 45
    .line 46
    const/high16 v10, 0x41400000    # 12.0f

    .line 47
    .line 48
    const/high16 v5, 0x40e00000    # 7.0f

    .line 49
    .line 50
    const/high16 v6, 0x40900000    # 4.5f

    .line 51
    .line 52
    const v7, 0x402eb852    # 2.73f

    .line 53
    .line 54
    .line 55
    const v8, 0x40f3851f    # 7.61f

    .line 56
    .line 57
    .line 58
    invoke-virtual/range {v4 .. v10}, Llx2;->j(FFFFFF)V

    .line 59
    .line 60
    .line 61
    const/high16 v9, 0x41300000    # 11.0f

    .line 62
    .line 63
    const/high16 v10, 0x40f00000    # 7.5f

    .line 64
    .line 65
    const v5, 0x3fdd70a4    # 1.73f

    .line 66
    .line 67
    .line 68
    const v6, 0x408c7ae1    # 4.39f

    .line 69
    .line 70
    .line 71
    const/high16 v7, 0x40c00000    # 6.0f

    .line 72
    .line 73
    const/high16 v8, 0x40f00000    # 7.5f

    .line 74
    .line 75
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 76
    .line 77
    .line 78
    const/high16 v2, 0x41300000    # 11.0f

    .line 79
    .line 80
    const/high16 v5, -0x3f100000    # -7.5f

    .line 81
    .line 82
    const v6, 0x411451ec    # 9.27f

    .line 83
    .line 84
    .line 85
    const v7, -0x3fb8f5c3    # -3.11f

    .line 86
    .line 87
    .line 88
    invoke-virtual {v4, v6, v7, v2, v5}, Llx2;->t(FFFF)V

    .line 89
    .line 90
    .line 91
    const/high16 v9, -0x3ed00000    # -11.0f

    .line 92
    .line 93
    const/high16 v10, -0x3f100000    # -7.5f

    .line 94
    .line 95
    const v5, -0x40228f5c    # -1.73f

    .line 96
    .line 97
    .line 98
    const v6, -0x3f73851f    # -4.39f

    .line 99
    .line 100
    .line 101
    const/high16 v7, -0x3f400000    # -6.0f

    .line 102
    .line 103
    const/high16 v8, -0x3f100000    # -7.5f

    .line 104
    .line 105
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v4}, Llx2;->i()V

    .line 109
    .line 110
    .line 111
    const/high16 v2, 0x41880000    # 17.0f

    .line 112
    .line 113
    invoke-virtual {v4, v3, v2}, Llx2;->p(FF)V

    .line 114
    .line 115
    .line 116
    const/high16 v9, -0x3f600000    # -5.0f

    .line 117
    .line 118
    const/high16 v10, -0x3f600000    # -5.0f

    .line 119
    .line 120
    const v5, -0x3fcf5c29    # -2.76f

    .line 121
    .line 122
    .line 123
    const/4 v6, 0x0

    .line 124
    const/high16 v7, -0x3f600000    # -5.0f

    .line 125
    .line 126
    const v8, -0x3ff0a3d7    # -2.24f

    .line 127
    .line 128
    .line 129
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 130
    .line 131
    .line 132
    const v2, 0x400f5c29    # 2.24f

    .line 133
    .line 134
    .line 135
    const/high16 v5, -0x3f600000    # -5.0f

    .line 136
    .line 137
    const/high16 v6, 0x40a00000    # 5.0f

    .line 138
    .line 139
    invoke-virtual {v4, v2, v5, v6, v5}, Llx2;->t(FFFF)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v4, v6, v2, v6, v6}, Llx2;->t(FFFF)V

    .line 143
    .line 144
    .line 145
    const v2, -0x3ff0a3d7    # -2.24f

    .line 146
    .line 147
    .line 148
    invoke-virtual {v4, v2, v6, v5, v6}, Llx2;->t(FFFF)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v4}, Llx2;->i()V

    .line 152
    .line 153
    .line 154
    const/high16 v2, 0x41100000    # 9.0f

    .line 155
    .line 156
    invoke-virtual {v4, v3, v2}, Llx2;->p(FF)V

    .line 157
    .line 158
    .line 159
    const/high16 v9, -0x3fc00000    # -3.0f

    .line 160
    .line 161
    const/high16 v10, 0x40400000    # 3.0f

    .line 162
    .line 163
    const v5, -0x402b851f    # -1.66f

    .line 164
    .line 165
    .line 166
    const/4 v6, 0x0

    .line 167
    const/high16 v7, -0x3fc00000    # -3.0f

    .line 168
    .line 169
    const v8, 0x3fab851f    # 1.34f

    .line 170
    .line 171
    .line 172
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 173
    .line 174
    .line 175
    const v2, 0x3fab851f    # 1.34f

    .line 176
    .line 177
    .line 178
    const/high16 v3, 0x40400000    # 3.0f

    .line 179
    .line 180
    invoke-virtual {v4, v2, v3, v3, v3}, Llx2;->t(FFFF)V

    .line 181
    .line 182
    .line 183
    const v2, -0x40547ae1    # -1.34f

    .line 184
    .line 185
    .line 186
    const/high16 v5, -0x3fc00000    # -3.0f

    .line 187
    .line 188
    invoke-virtual {v4, v3, v2, v3, v5}, Llx2;->t(FFFF)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v4, v2, v5, v5, v5}, Llx2;->t(FFFF)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v4}, Llx2;->i()V

    .line 195
    .line 196
    .line 197
    iget-object v2, v4, Llx2;->a:Ljava/util/ArrayList;

    .line 198
    .line 199
    const/16 v3, 0x3800

    .line 200
    .line 201
    const/4 v4, 0x0

    .line 202
    invoke-static {v1, v2, v4, v0, v3}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v1}, Lm63;->b()Ln63;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    sput-object v0, Lli3;->s0:Ln63;

    .line 210
    .line 211
    return-object v0
.end method

.method public static final z()Ln63;
    .locals 16

    .line 1
    sget-object v0, Lli3;->t0:Ln63;

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
    const-string v2, "Filled.RequestQuote"

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
    const v10, 0x408051ec    # 4.01f

    .line 47
    .line 48
    .line 49
    const/high16 v11, 0x40800000    # 4.0f

    .line 50
    .line 51
    const v6, 0x409ccccd    # 4.9f

    .line 52
    .line 53
    .line 54
    const/high16 v7, 0x40000000    # 2.0f

    .line 55
    .line 56
    const v8, 0x408051ec    # 4.01f

    .line 57
    .line 58
    .line 59
    const v9, 0x4039999a    # 2.9f

    .line 60
    .line 61
    .line 62
    invoke-virtual/range {v5 .. v11}, Llx2;->j(FFFFFF)V

    .line 63
    .line 64
    .line 65
    const/high16 v2, 0x41a00000    # 20.0f

    .line 66
    .line 67
    const/high16 v12, 0x40800000    # 4.0f

    .line 68
    .line 69
    invoke-virtual {v5, v12, v2}, Llx2;->n(FF)V

    .line 70
    .line 71
    .line 72
    const v10, 0x3ffeb852    # 1.99f

    .line 73
    .line 74
    .line 75
    const/high16 v11, 0x40000000    # 2.0f

    .line 76
    .line 77
    const/4 v6, 0x0

    .line 78
    const v7, 0x3f8ccccd    # 1.1f

    .line 79
    .line 80
    .line 81
    const v8, 0x3f63d70a    # 0.89f

    .line 82
    .line 83
    .line 84
    const/high16 v9, 0x40000000    # 2.0f

    .line 85
    .line 86
    invoke-virtual/range {v5 .. v11}, Llx2;->k(FFFFFF)V

    .line 87
    .line 88
    .line 89
    const/high16 v2, 0x41900000    # 18.0f

    .line 90
    .line 91
    invoke-virtual {v5, v2}, Llx2;->l(F)V

    .line 92
    .line 93
    .line 94
    const/high16 v10, 0x40000000    # 2.0f

    .line 95
    .line 96
    const/high16 v11, -0x40000000    # -2.0f

    .line 97
    .line 98
    const v6, 0x3f8ccccd    # 1.1f

    .line 99
    .line 100
    .line 101
    const/4 v7, 0x0

    .line 102
    const/high16 v8, 0x40000000    # 2.0f

    .line 103
    .line 104
    const v9, -0x4099999a    # -0.9f

    .line 105
    .line 106
    .line 107
    invoke-virtual/range {v5 .. v11}, Llx2;->k(FFFFFF)V

    .line 108
    .line 109
    .line 110
    const/high16 v2, 0x41000000    # 8.0f

    .line 111
    .line 112
    invoke-static {v5, v2, v3, v4}, Lbv2;->x(Llx2;FFF)V

    .line 113
    .line 114
    .line 115
    const/high16 v3, 0x41700000    # 15.0f

    .line 116
    .line 117
    const/high16 v6, -0x3f800000    # -4.0f

    .line 118
    .line 119
    const/high16 v13, 0x41400000    # 12.0f

    .line 120
    .line 121
    const/high16 v14, 0x3f800000    # 1.0f

    .line 122
    .line 123
    invoke-static {v5, v3, v13, v6, v14}, Lfj;->h(Llx2;FFFF)V

    .line 124
    .line 125
    .line 126
    const/high16 v3, 0x40400000    # 3.0f

    .line 127
    .line 128
    invoke-virtual {v5, v3}, Llx2;->m(F)V

    .line 129
    .line 130
    .line 131
    const/high16 v10, 0x3f800000    # 1.0f

    .line 132
    .line 133
    const/high16 v11, 0x3f800000    # 1.0f

    .line 134
    .line 135
    const v6, 0x3f0ccccd    # 0.55f

    .line 136
    .line 137
    .line 138
    const/high16 v8, 0x3f800000    # 1.0f

    .line 139
    .line 140
    const v9, 0x3ee66666    # 0.45f

    .line 141
    .line 142
    .line 143
    invoke-virtual/range {v5 .. v11}, Llx2;->k(FFFFFF)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v5, v3}, Llx2;->x(F)V

    .line 147
    .line 148
    .line 149
    const/high16 v10, -0x40800000    # -1.0f

    .line 150
    .line 151
    const/4 v6, 0x0

    .line 152
    const v7, 0x3f0ccccd    # 0.55f

    .line 153
    .line 154
    .line 155
    const v8, -0x4119999a    # -0.45f

    .line 156
    .line 157
    .line 158
    const/high16 v9, 0x3f800000    # 1.0f

    .line 159
    .line 160
    invoke-virtual/range {v5 .. v11}, Llx2;->k(FFFFFF)V

    .line 161
    .line 162
    .line 163
    const/high16 v3, -0x40800000    # -1.0f

    .line 164
    .line 165
    const/high16 v6, -0x40000000    # -2.0f

    .line 166
    .line 167
    invoke-static {v5, v3, v14, v6, v3}, Lj21;->v(Llx2;FFFF)V

    .line 168
    .line 169
    .line 170
    const/high16 v15, 0x41100000    # 9.0f

    .line 171
    .line 172
    invoke-static {v5, v15, v6, v12, v3}, Lfj;->x(Llx2;FFFF)V

    .line 173
    .line 174
    .line 175
    const/high16 v3, -0x3fc00000    # -3.0f

    .line 176
    .line 177
    invoke-virtual {v5, v3}, Llx2;->m(F)V

    .line 178
    .line 179
    .line 180
    const/high16 v11, -0x40800000    # -1.0f

    .line 181
    .line 182
    const v6, -0x40f33333    # -0.55f

    .line 183
    .line 184
    .line 185
    const/4 v7, 0x0

    .line 186
    const/high16 v8, -0x40800000    # -1.0f

    .line 187
    .line 188
    const v9, -0x4119999a    # -0.45f

    .line 189
    .line 190
    .line 191
    invoke-virtual/range {v5 .. v11}, Llx2;->k(FFFFFF)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v5, v3}, Llx2;->x(F)V

    .line 195
    .line 196
    .line 197
    const/high16 v10, 0x3f800000    # 1.0f

    .line 198
    .line 199
    const/4 v6, 0x0

    .line 200
    const v7, -0x40f33333    # -0.55f

    .line 201
    .line 202
    .line 203
    const v8, 0x3ee66666    # 0.45f

    .line 204
    .line 205
    .line 206
    const/high16 v9, -0x40800000    # -1.0f

    .line 207
    .line 208
    invoke-virtual/range {v5 .. v11}, Llx2;->k(FFFFFF)V

    .line 209
    .line 210
    .line 211
    invoke-static {v5, v14, v15, v4, v14}, Lqx;->q(Llx2;FFFF)V

    .line 212
    .line 213
    .line 214
    const/high16 v3, 0x41500000    # 13.0f

    .line 215
    .line 216
    invoke-static {v5, v4, v13, v3, v2}, Lhv0;->r(Llx2;FFFF)V

    .line 217
    .line 218
    .line 219
    const/high16 v4, 0x40600000    # 3.5f

    .line 220
    .line 221
    invoke-virtual {v5, v4}, Llx2;->w(F)V

    .line 222
    .line 223
    .line 224
    const/high16 v4, 0x418c0000    # 17.5f

    .line 225
    .line 226
    invoke-virtual {v5, v4, v2}, Llx2;->n(FF)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v5, v3}, Llx2;->l(F)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v5}, Llx2;->i()V

    .line 233
    .line 234
    .line 235
    iget-object v2, v5, Llx2;->a:Ljava/util/ArrayList;

    .line 236
    .line 237
    const/16 v3, 0x3800

    .line 238
    .line 239
    const/4 v4, 0x0

    .line 240
    invoke-static {v1, v2, v4, v0, v3}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v1}, Lm63;->b()Ln63;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    sput-object v0, Lli3;->t0:Ln63;

    .line 248
    .line 249
    return-object v0
.end method
