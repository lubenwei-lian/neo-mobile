.class public final Lxl6;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"

# interfaces
.implements Lzr1;
.implements Lyt0;


# instance fields
.field public final a:La20;

.field public final b:Lef3;

.field public final c:Lww7;

.field public final d:[Lxl6;

.field public final e:Lb05;

.field public final f:Llf3;

.field public g:Z

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;


# direct methods
.method public constructor <init>(La20;Lef3;Lww7;[Lxl6;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lxl6;->a:La20;

    .line 8
    .line 9
    iput-object p2, p0, Lxl6;->b:Lef3;

    .line 10
    .line 11
    iput-object p3, p0, Lxl6;->c:Lww7;

    .line 12
    .line 13
    iput-object p4, p0, Lxl6;->d:[Lxl6;

    .line 14
    .line 15
    iget-object p1, p2, Lef3;->b:Lb05;

    .line 16
    .line 17
    iput-object p1, p0, Lxl6;->e:Lb05;

    .line 18
    .line 19
    iget-object p1, p2, Lef3;->a:Llf3;

    .line 20
    .line 21
    iput-object p1, p0, Lxl6;->f:Llf3;

    .line 22
    .line 23
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p4, :cond_1

    .line 28
    .line 29
    aget-object p2, p4, p1

    .line 30
    .line 31
    if-nez p2, :cond_0

    .line 32
    .line 33
    if-eq p2, p0, :cond_1

    .line 34
    .line 35
    :cond_0
    aput-object p0, p4, p1

    .line 36
    .line 37
    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Lg56;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lxl6;->a:La20;

    .line 5
    .line 6
    invoke-virtual {p1}, La20;->o()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, La20;->g()V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lxl6;->c:Lww7;

    .line 13
    .line 14
    iget-char p0, p0, Lww7;->Y:C

    .line 15
    .line 16
    invoke-virtual {p1, p0}, La20;->i(C)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final b()Lb05;
    .locals 0

    .line 1
    iget-object p0, p0, Lxl6;->e:Lb05;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c(Lg56;)Lyt0;
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lxl6;->b:Lef3;

    .line 5
    .line 6
    invoke-static {v0, p1}, Lq66;->J(Lef3;Lg56;)Lww7;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-char v2, v1, Lww7;->X:C

    .line 11
    .line 12
    iget-object v3, p0, Lxl6;->a:La20;

    .line 13
    .line 14
    invoke-virtual {v3, v2}, La20;->i(C)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v3}, La20;->c()V

    .line 18
    .line 19
    .line 20
    iget-object v2, p0, Lxl6;->h:Ljava/lang/String;

    .line 21
    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    iget-object v4, p0, Lxl6;->i:Ljava/lang/String;

    .line 25
    .line 26
    if-nez v4, :cond_0

    .line 27
    .line 28
    invoke-interface {p1}, Lg56;->a()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    :cond_0
    invoke-virtual {v3}, La20;->f()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3, v2}, La20;->m(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const/16 p1, 0x3a

    .line 39
    .line 40
    invoke-virtual {v3, p1}, La20;->i(C)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3}, La20;->n()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v4}, Lxl6;->q(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/4 p1, 0x0

    .line 50
    iput-object p1, p0, Lxl6;->h:Ljava/lang/String;

    .line 51
    .line 52
    iput-object p1, p0, Lxl6;->i:Ljava/lang/String;

    .line 53
    .line 54
    :cond_1
    iget-object p1, p0, Lxl6;->c:Lww7;

    .line 55
    .line 56
    if-ne p1, v1, :cond_2

    .line 57
    .line 58
    return-object p0

    .line 59
    :cond_2
    iget-object p0, p0, Lxl6;->d:[Lxl6;

    .line 60
    .line 61
    if-eqz p0, :cond_3

    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    aget-object p1, p0, p1

    .line 68
    .line 69
    if-eqz p1, :cond_3

    .line 70
    .line 71
    return-object p1

    .line 72
    :cond_3
    new-instance p1, Lxl6;

    .line 73
    .line 74
    invoke-direct {p1, v3, v0, v1, p0}, Lxl6;-><init>(La20;Lef3;Lww7;[Lxl6;)V

    .line 75
    .line 76
    .line 77
    return-object p1
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object p0, p0, Lxl6;->a:La20;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, La20;->Y:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lz5;

    .line 9
    .line 10
    const-string v0, "null"

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lz5;->x(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final e(Lg56;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lxl6;->f:Llf3;

    .line 5
    .line 6
    iget-boolean p0, p0, Llf3;->a:Z

    .line 7
    .line 8
    return p0
.end method

.method public final f(Lch3;Ljava/lang/Object;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lxl6;->b:Lef3;

    .line 5
    .line 6
    iget-object v1, v0, Lef3;->a:Llf3;

    .line 7
    .line 8
    instance-of v2, p1, La95;

    .line 9
    .line 10
    iget-object v3, v1, Llf3;->j:Lfl0;

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    sget-object v5, Lfl0;->X:Lfl0;

    .line 16
    .line 17
    if-eq v3, v5, :cond_4

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_4

    .line 25
    .line 26
    const/4 v5, 0x1

    .line 27
    if-eq v3, v5, :cond_2

    .line 28
    .line 29
    const/4 v5, 0x2

    .line 30
    if-ne v3, v5, :cond_1

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    invoke-static {}, Loy0;->d()V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_2
    invoke-interface {p1}, Lch3;->getDescriptor()Lg56;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-interface {v3}, Lg56;->e()Leu5;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    sget-object v5, Lum6;->y:Lum6;

    .line 46
    .line 47
    invoke-static {v3, v5}, Loc3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    if-nez v5, :cond_3

    .line 52
    .line 53
    sget-object v5, Lum6;->B:Lum6;

    .line 54
    .line 55
    invoke-static {v3, v5}, Loc3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-eqz v3, :cond_4

    .line 60
    .line 61
    :cond_3
    :goto_0
    invoke-interface {p1}, Lch3;->getDescriptor()Lg56;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-static {v0, v3}, Lei3;->a(Lef3;Lg56;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    goto :goto_2

    .line 70
    :cond_4
    :goto_1
    move-object v3, v4

    .line 71
    :goto_2
    if-eqz v2, :cond_6

    .line 72
    .line 73
    check-cast p1, La95;

    .line 74
    .line 75
    if-nez p2, :cond_5

    .line 76
    .line 77
    invoke-interface {p1}, Lch3;->getDescriptor()Lg56;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    const-string p1, " should always be non-null. Please report issue to the kotlinx.serialization tracker."

    .line 82
    .line 83
    const-string p2, "Value for serializer "

    .line 84
    .line 85
    invoke-static {p0, p1, p2}, Lzo5;->g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_5
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    invoke-interface {p0}, Lzr1;->b()Lb05;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    throw v4

    .line 100
    :cond_6
    if-eqz v3, :cond_c

    .line 101
    .line 102
    invoke-interface {p1}, Lch3;->getDescriptor()Lg56;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    invoke-static {v0, v2}, Lbg3;->b(Lef3;Lg56;)V

    .line 110
    .line 111
    .line 112
    invoke-static {v2}, Lnc3;->m(Lg56;)Ljava/util/Set;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_8

    .line 121
    .line 122
    invoke-interface {p1}, Lch3;->getDescriptor()Lg56;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    invoke-interface {p0}, Lg56;->a()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    invoke-interface {p1}, Lch3;->getDescriptor()Lg56;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-interface {p1}, Lg56;->a()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    iget-object p2, v1, Llf3;->j:Lfl0;

    .line 139
    .line 140
    sget-object v0, Lfl0;->Y:Lfl0;

    .line 141
    .line 142
    if-ne p2, v0, :cond_7

    .line 143
    .line 144
    invoke-static {p0, p1}, Loc3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result p2

    .line 148
    if-eqz p2, :cond_7

    .line 149
    .line 150
    const-string p0, "in ALL_JSON_OBJECTS class discriminator mode"

    .line 151
    .line 152
    goto :goto_3

    .line 153
    :cond_7
    const-string p2, "as base class \'"

    .line 154
    .line 155
    const/16 v0, 0x27

    .line 156
    .line 157
    invoke-static {v0, p2, p0}, Lqx;->d(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    :goto_3
    const-string p2, "\' cannot be serialized "

    .line 162
    .line 163
    const-string v0, " because it has property name that conflicts with JSON class discriminator \'"

    .line 164
    .line 165
    const-string v1, "Class \'"

    .line 166
    .line 167
    invoke-static {v1, p1, p2, p0, v0}, Lqx;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    const-string p1, "\'."

    .line 172
    .line 173
    invoke-static {p0, v3, p1}, Lqx;->h(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    new-instance p1, Luf3;

    .line 178
    .line 179
    const-string p2, "You can either change class discriminator in JsonConfiguration, or rename property with @SerialName annotation."

    .line 180
    .line 181
    invoke-direct {p1, p0, p2}, Luf3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    throw p1

    .line 185
    :cond_8
    invoke-interface {p1}, Lch3;->getDescriptor()Lg56;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-interface {v0}, Lg56;->e()Leu5;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 194
    .line 195
    .line 196
    instance-of v1, v0, Lk56;

    .line 197
    .line 198
    if-nez v1, :cond_b

    .line 199
    .line 200
    instance-of v1, v0, Lmc5;

    .line 201
    .line 202
    if-nez v1, :cond_a

    .line 203
    .line 204
    instance-of v0, v0, Lz85;

    .line 205
    .line 206
    if-nez v0, :cond_9

    .line 207
    .line 208
    invoke-interface {p1}, Lch3;->getDescriptor()Lg56;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-interface {v0}, Lg56;->a()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    iput-object v3, p0, Lxl6;->h:Ljava/lang/String;

    .line 217
    .line 218
    iput-object v0, p0, Lxl6;->i:Ljava/lang/String;

    .line 219
    .line 220
    goto :goto_4

    .line 221
    :cond_9
    const-string p0, "Actual serializer for polymorphic cannot be polymorphic itself"

    .line 222
    .line 223
    invoke-static {p0}, Lht;->j(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    return-void

    .line 227
    :cond_a
    const-string p0, "Primitives cannot be serialized polymorphically with \'type\' parameter. You can use \'JsonBuilder.useArrayPolymorphism\' instead"

    .line 228
    .line 229
    invoke-static {p0}, Lht;->j(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    return-void

    .line 233
    :cond_b
    const-string p0, "Enums cannot be serialized polymorphically with \'type\' parameter. You can use \'JsonBuilder.useArrayPolymorphism\' instead"

    .line 234
    .line 235
    invoke-static {p0}, Lht;->j(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    return-void

    .line 239
    :cond_c
    :goto_4
    invoke-interface {p1, p0, p2}, Lch3;->serialize(Lzr1;Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    return-void
.end method

.method public final g(D)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lxl6;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0, v0}, Lxl6;->q(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object p0, p0, Lxl6;->a:La20;

    .line 14
    .line 15
    iget-object p0, p0, La20;->Y:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p0, Lz5;

    .line 18
    .line 19
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p0, v0}, Lz5;->x(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    invoke-static {p1, p2}, Ljava/lang/Math;->abs(D)D

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    const-wide v2, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    cmpg-double p0, v0, v2

    .line 36
    .line 37
    if-gtz p0, :cond_1

    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    new-instance p1, Luf3;

    .line 45
    .line 46
    const/4 p2, 0x0

    .line 47
    invoke-static {p0, p2}, Lmz0;->E(Ljava/lang/Number;Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    const-string p2, "It is possible to deserialize them using \'JsonBuilder.allowSpecialFloatingPointValues = true\'"

    .line 52
    .line 53
    invoke-direct {p1, p0, p2}, Luf3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1
.end method

.method public final h(S)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lxl6;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lxl6;->q(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object p0, p0, Lxl6;->a:La20;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, La20;->l(S)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final i(B)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lxl6;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lxl6;->q(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object p0, p0, Lxl6;->a:La20;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, La20;->h(B)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final j(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lxl6;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lxl6;->q(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object p0, p0, Lxl6;->a:La20;

    .line 14
    .line 15
    iget-object p0, p0, La20;->Y:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p0, Lz5;

    .line 18
    .line 19
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p0, p1}, Lz5;->x(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final k(Lg56;)Lzr1;
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lyl6;->a(Lg56;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    iget-object v2, p0, Lxl6;->c:Lww7;

    .line 10
    .line 11
    iget-object v3, p0, Lxl6;->b:Lef3;

    .line 12
    .line 13
    iget-object v4, p0, Lxl6;->a:La20;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    instance-of p1, v4, Lut0;

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object p1, v4, La20;->Y:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p1, Lz5;

    .line 25
    .line 26
    iget-boolean p0, p0, Lxl6;->g:Z

    .line 27
    .line 28
    new-instance v4, Lut0;

    .line 29
    .line 30
    invoke-direct {v4, p1, p0}, Lut0;-><init>(Lz5;Z)V

    .line 31
    .line 32
    .line 33
    :goto_0
    new-instance p0, Lxl6;

    .line 34
    .line 35
    invoke-direct {p0, v4, v3, v2, v1}, Lxl6;-><init>(La20;Lef3;Lww7;[Lxl6;)V

    .line 36
    .line 37
    .line 38
    return-object p0

    .line 39
    :cond_1
    invoke-interface {p1}, Lg56;->isInline()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    sget-object v0, Lqf3;->a:Lb93;

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    instance-of p1, v4, Ltt0;

    .line 54
    .line 55
    if-eqz p1, :cond_2

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    iget-object p1, v4, La20;->Y:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p1, Lz5;

    .line 61
    .line 62
    iget-boolean p0, p0, Lxl6;->g:Z

    .line 63
    .line 64
    new-instance v4, Ltt0;

    .line 65
    .line 66
    invoke-direct {v4, p1, p0}, Ltt0;-><init>(Lz5;Z)V

    .line 67
    .line 68
    .line 69
    :goto_1
    new-instance p0, Lxl6;

    .line 70
    .line 71
    invoke-direct {p0, v4, v3, v2, v1}, Lxl6;-><init>(La20;Lef3;Lww7;[Lxl6;)V

    .line 72
    .line 73
    .line 74
    return-object p0

    .line 75
    :cond_3
    iget-object v0, p0, Lxl6;->h:Ljava/lang/String;

    .line 76
    .line 77
    if-eqz v0, :cond_4

    .line 78
    .line 79
    invoke-interface {p1}, Lg56;->a()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    iput-object p1, p0, Lxl6;->i:Ljava/lang/String;

    .line 84
    .line 85
    :cond_4
    return-object p0
.end method

.method public final l(F)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lxl6;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0, v0}, Lxl6;->q(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object p0, p0, Lxl6;->a:La20;

    .line 14
    .line 15
    iget-object p0, p0, La20;->Y:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p0, Lz5;

    .line 18
    .line 19
    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p0, v0}, Lz5;->x(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    const v0, 0x7f7fffff    # Float.MAX_VALUE

    .line 31
    .line 32
    .line 33
    cmpg-float p0, p0, v0

    .line 34
    .line 35
    if-gtz p0, :cond_1

    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    new-instance p1, Luf3;

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-static {p0, v0}, Lmz0;->E(Ljava/lang/Number;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    const-string v0, "It is possible to deserialize them using \'JsonBuilder.allowSpecialFloatingPointValues = true\'"

    .line 50
    .line 51
    invoke-direct {p1, p0, v0}, Luf3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p1
.end method

.method public final m(C)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lxl6;->q(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final n(Lg56;ILjava/lang/Object;)V
    .locals 1

    .line 1
    sget-object v0, Lhm6;->a:Lhm6;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    if-nez p3, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lxl6;->f:Llf3;

    .line 9
    .line 10
    iget-boolean v0, v0, Llf3;->e:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return-void

    .line 16
    :cond_1
    :goto_0
    sget-object v0, Lhm6;->a:Lhm6;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p1, p2}, Lxl6;->s(Lg56;I)V

    .line 22
    .line 23
    .line 24
    sget-object p1, Lhm6;->b:Lnc5;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    if-nez p3, :cond_2

    .line 30
    .line 31
    invoke-interface {p0}, Lzr1;->d()V

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_2
    invoke-interface {p0, v0, p3}, Lzr1;->f(Lch3;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :goto_1
    return-void
.end method

.method public final o(I)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lxl6;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lxl6;->q(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object p0, p0, Lxl6;->a:La20;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, La20;->j(I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final p(J)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lxl6;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lxl6;->q(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object p0, p0, Lxl6;->a:La20;

    .line 14
    .line 15
    invoke-virtual {p0, p1, p2}, La20;->k(J)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final q(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lxl6;->a:La20;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, La20;->m(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final r(Lg56;IZ)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, p2}, Lxl6;->s(Lg56;I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p3}, Lxl6;->j(Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final s(Lg56;I)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lxl6;->c:Lww7;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/16 v1, 0x2c

    .line 11
    .line 12
    iget-object v2, p0, Lxl6;->a:La20;

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    if-eq v0, v3, :cond_7

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    const/16 v5, 0x3a

    .line 19
    .line 20
    const/4 v6, 0x2

    .line 21
    if-eq v0, v6, :cond_4

    .line 22
    .line 23
    const/4 v6, 0x3

    .line 24
    if-eq v0, v6, :cond_1

    .line 25
    .line 26
    iget-boolean v0, v2, La20;->X:Z

    .line 27
    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {v2, v1}, La20;->i(C)V

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-virtual {v2}, La20;->f()V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lxl6;->b:Lef3;

    .line 37
    .line 38
    invoke-static {v0, p1}, Lbg3;->b(Lef3;Lg56;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {p1, p2}, Lg56;->g(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p0, p1}, Lxl6;->q(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v5}, La20;->i(C)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2}, La20;->n()V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_1
    if-nez p2, :cond_2

    .line 56
    .line 57
    iput-boolean v3, p0, Lxl6;->g:Z

    .line 58
    .line 59
    :cond_2
    if-ne p2, v3, :cond_3

    .line 60
    .line 61
    invoke-virtual {v2, v1}, La20;->i(C)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2}, La20;->n()V

    .line 65
    .line 66
    .line 67
    iput-boolean v4, p0, Lxl6;->g:Z

    .line 68
    .line 69
    :cond_3
    return-void

    .line 70
    :cond_4
    iget-boolean p1, v2, La20;->X:Z

    .line 71
    .line 72
    if-nez p1, :cond_6

    .line 73
    .line 74
    rem-int/2addr p2, v6

    .line 75
    if-nez p2, :cond_5

    .line 76
    .line 77
    invoke-virtual {v2, v1}, La20;->i(C)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2}, La20;->f()V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_5
    invoke-virtual {v2, v5}, La20;->i(C)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2}, La20;->n()V

    .line 88
    .line 89
    .line 90
    move v3, v4

    .line 91
    :goto_0
    iput-boolean v3, p0, Lxl6;->g:Z

    .line 92
    .line 93
    return-void

    .line 94
    :cond_6
    iput-boolean v3, p0, Lxl6;->g:Z

    .line 95
    .line 96
    invoke-virtual {v2}, La20;->f()V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :cond_7
    iget-boolean p0, v2, La20;->X:Z

    .line 101
    .line 102
    if-nez p0, :cond_8

    .line 103
    .line 104
    invoke-virtual {v2, v1}, La20;->i(C)V

    .line 105
    .line 106
    .line 107
    :cond_8
    invoke-virtual {v2}, La20;->f()V

    .line 108
    .line 109
    .line 110
    return-void
.end method

.method public final t(Lkc5;I)Lzr1;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lxl6;->s(Lg56;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, p2}, Lmv3;->i(I)Lg56;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p0, p1}, Lxl6;->k(Lg56;)Lzr1;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public final u(Lg56;ILch3;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lxl6;->s(Lg56;I)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p0, p3, p4}, Lzr1;->f(Lch3;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final v(Lg56;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lxl6;->s(Lg56;I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p3}, Lxl6;->q(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
