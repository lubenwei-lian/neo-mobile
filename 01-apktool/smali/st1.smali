.class public final Lst1;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"

# interfaces
.implements Ljf7;


# instance fields
.field public final a:Lut1;

.field public b:Lvt1;

.field public c:Lpf7;


# direct methods
.method public constructor <init>(Lut1;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lst1;->a:Lut1;

    .line 8
    .line 9
    new-instance v0, Lvt1;

    .line 10
    .line 11
    iget-boolean v1, p1, Lut1;->d:Z

    .line 12
    .line 13
    iget-object v2, p1, Lut1;->c:Landroid/util/Range;

    .line 14
    .line 15
    iget-object p1, p1, Lut1;->e:Landroid/util/Rational;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-direct {v0, v1, v3, v2, p1}, Lvt1;-><init>(ZILandroid/util/Range;Landroid/util/Rational;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lst1;->b:Lvt1;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a(Z)Lxp0;
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v2, p0, Lst1;->a:Lut1;

    .line 7
    .line 8
    iget-boolean v3, v2, Lut1;->d:Z

    .line 9
    .line 10
    iget-object v4, v2, Lut1;->c:Landroid/util/Range;

    .line 11
    .line 12
    if-nez v3, :cond_0

    .line 13
    .line 14
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 15
    .line 16
    const-string p1, "ExposureCompensation is not supported"

    .line 17
    .line 18
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance p1, Lxp0;

    .line 22
    .line 23
    invoke-direct {p1}, Lxp0;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, p0}, Lxp0;->i0(Ljava/lang/Throwable;)Z

    .line 27
    .line 28
    .line 29
    return-object p1

    .line 30
    :cond_0
    invoke-virtual {v4, v1}, Landroid/util/Range;->contains(Ljava/lang/Comparable;)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-nez v3, :cond_1

    .line 35
    .line 36
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 37
    .line 38
    new-instance p1, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    const-string v0, "Requested ExposureCompensation 0 is not within valid range ["

    .line 41
    .line 42
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v4}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v0, " .. "

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v4}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const/16 v0, 0x5d

    .line 65
    .line 66
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    new-instance p1, Lxp0;

    .line 77
    .line 78
    invoke-direct {p1}, Lxp0;-><init>()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, p0}, Lxp0;->i0(Ljava/lang/Throwable;)Z

    .line 82
    .line 83
    .line 84
    return-object p1

    .line 85
    :cond_1
    iget-object v3, p0, Lst1;->c:Lpf7;

    .line 86
    .line 87
    if-eqz v3, :cond_5

    .line 88
    .line 89
    iget-object v4, p0, Lst1;->b:Lvt1;

    .line 90
    .line 91
    iget-boolean v5, v4, Lvt1;->a:Z

    .line 92
    .line 93
    iget-object v6, v4, Lvt1;->c:Landroid/util/Range;

    .line 94
    .line 95
    iget-object v4, v4, Lvt1;->d:Landroid/util/Rational;

    .line 96
    .line 97
    new-instance v7, Lvt1;

    .line 98
    .line 99
    invoke-direct {v7, v5, v0, v6, v4}, Lvt1;-><init>(ZILandroid/util/Range;Landroid/util/Rational;)V

    .line 100
    .line 101
    .line 102
    iput-object v7, p0, Lst1;->b:Lvt1;

    .line 103
    .line 104
    iget-object p0, v2, Lut1;->b:Lnp0;

    .line 105
    .line 106
    new-instance v0, Lxp0;

    .line 107
    .line 108
    invoke-direct {v0}, Lxp0;-><init>()V

    .line 109
    .line 110
    .line 111
    iget-object v4, v2, Lut1;->f:Lxp0;

    .line 112
    .line 113
    if-eqz v4, :cond_3

    .line 114
    .line 115
    if-eqz p1, :cond_2

    .line 116
    .line 117
    const-string p1, "Cancelled by another setExposureCompensationIndex()"

    .line 118
    .line 119
    invoke-static {v4, p1}, Lqx;->o(Lxp0;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_2
    invoke-static {v0, v4}, Lk21;->Z(Lca1;Lwp0;)V

    .line 124
    .line 125
    .line 126
    :cond_3
    :goto_0
    iput-object v0, v2, Lut1;->f:Lxp0;

    .line 127
    .line 128
    iget-object p1, v2, Lut1;->g:Ltt1;

    .line 129
    .line 130
    if-eqz p1, :cond_4

    .line 131
    .line 132
    invoke-virtual {p0, p1}, Lnp0;->b(Lyn5;)V

    .line 133
    .line 134
    .line 135
    const/4 p1, 0x0

    .line 136
    iput-object p1, v2, Lut1;->g:Ltt1;

    .line 137
    .line 138
    :cond_4
    sget-object p1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_EXPOSURE_COMPENSATION:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 139
    .line 140
    invoke-static {p1, v1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    sget-object v1, Lnf7;->b:Lxu0;

    .line 148
    .line 149
    invoke-interface {v3, p1, v1}, Lpf7;->h(Ljava/util/Map;Lxu0;)Lca1;

    .line 150
    .line 151
    .line 152
    new-instance p1, Ltt1;

    .line 153
    .line 154
    invoke-direct {p1, v0}, Ltt1;-><init>(Lxp0;)V

    .line 155
    .line 156
    .line 157
    iget-object v1, v2, Lut1;->a:Log7;

    .line 158
    .line 159
    iget-object v1, v1, Log7;->d:Lt8;

    .line 160
    .line 161
    invoke-virtual {p0, p1, v1}, Lnp0;->a(Lyn5;Lt8;)V

    .line 162
    .line 163
    .line 164
    new-instance p0, Lq;

    .line 165
    .line 166
    const/16 v1, 0x16

    .line 167
    .line 168
    invoke-direct {p0, v1, v2, p1}, Lq;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0, p0}, Lze3;->L(Lzl2;)Lhf1;

    .line 172
    .line 173
    .line 174
    iput-object p1, v2, Lut1;->g:Ltt1;

    .line 175
    .line 176
    return-object v0

    .line 177
    :cond_5
    new-instance p0, Lta0;

    .line 178
    .line 179
    const-string p1, "Camera is not active."

    .line 180
    .line 181
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    iget-object p1, v2, Lut1;->f:Lxp0;

    .line 185
    .line 186
    if-eqz p1, :cond_6

    .line 187
    .line 188
    invoke-virtual {p1, p0}, Lxp0;->i0(Ljava/lang/Throwable;)Z

    .line 189
    .line 190
    .line 191
    :cond_6
    new-instance p1, Lxp0;

    .line 192
    .line 193
    invoke-direct {p1}, Lxp0;-><init>()V

    .line 194
    .line 195
    .line 196
    invoke-virtual {p1, p0}, Lxp0;->i0(Ljava/lang/Throwable;)Z

    .line 197
    .line 198
    .line 199
    return-object p1
.end method

.method public final b(Lpf7;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lst1;->c:Lpf7;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1}, Lst1;->a(Z)Lxp0;

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final reset()V
    .locals 5

    .line 1
    iget-object v0, p0, Lst1;->b:Lvt1;

    .line 2
    .line 3
    iget-boolean v1, v0, Lvt1;->a:Z

    .line 4
    .line 5
    iget-object v2, v0, Lvt1;->c:Landroid/util/Range;

    .line 6
    .line 7
    iget-object v0, v0, Lvt1;->d:Landroid/util/Rational;

    .line 8
    .line 9
    new-instance v3, Lvt1;

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    invoke-direct {v3, v1, v4, v2, v0}, Lvt1;-><init>(ZILandroid/util/Range;Landroid/util/Rational;)V

    .line 13
    .line 14
    .line 15
    iput-object v3, p0, Lst1;->b:Lvt1;

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-virtual {p0, v0}, Lst1;->a(Z)Lxp0;

    .line 19
    .line 20
    .line 21
    return-void
.end method
