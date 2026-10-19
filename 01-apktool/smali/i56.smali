.class public final Li56;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"

# interfaces
.implements Lg56;
.implements Lf70;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Leu5;

.field public final c:I

.field public final d:Ljava/util/HashSet;

.field public final e:[Ljava/lang/String;

.field public final f:[Lg56;

.field public final g:[Ljava/util/List;

.field public final h:[Z

.field public final i:Ljava/util/Map;

.field public final j:[Lg56;

.field public final k:Ljr6;


# direct methods
.method public constructor <init>(Ljava/lang/String;Leu5;ILjava/util/List;Lhl0;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Li56;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Li56;->b:Leu5;

    .line 7
    .line 8
    iput p3, p0, Li56;->c:I

    .line 9
    .line 10
    iget-object p1, p5, Lhl0;->b:Ljava/util/ArrayList;

    .line 11
    .line 12
    new-instance p2, Ljava/util/HashSet;

    .line 13
    .line 14
    const/16 p3, 0xc

    .line 15
    .line 16
    invoke-static {p1, p3}, Lwn0;->Y(Ljava/lang/Iterable;I)I

    .line 17
    .line 18
    .line 19
    move-result p3

    .line 20
    invoke-static {p3}, Lf54;->B(I)I

    .line 21
    .line 22
    .line 23
    move-result p3

    .line 24
    invoke-direct {p2, p3}, Ljava/util/HashSet;-><init>(I)V

    .line 25
    .line 26
    .line 27
    invoke-static {p1, p2}, Lvn0;->M0(Ljava/lang/Iterable;Ljava/util/AbstractCollection;)V

    .line 28
    .line 29
    .line 30
    iput-object p2, p0, Li56;->d:Ljava/util/HashSet;

    .line 31
    .line 32
    const/4 p2, 0x0

    .line 33
    new-array p3, p2, [Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, [Ljava/lang/String;

    .line 40
    .line 41
    iput-object p1, p0, Li56;->e:[Ljava/lang/String;

    .line 42
    .line 43
    iget-object p3, p5, Lhl0;->d:Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-static {p3}, Lnc3;->n(Ljava/util/List;)[Lg56;

    .line 46
    .line 47
    .line 48
    move-result-object p3

    .line 49
    iput-object p3, p0, Li56;->f:[Lg56;

    .line 50
    .line 51
    iget-object p3, p5, Lhl0;->e:Ljava/util/ArrayList;

    .line 52
    .line 53
    new-array v0, p2, [Ljava/util/List;

    .line 54
    .line 55
    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p3

    .line 59
    check-cast p3, [Ljava/util/List;

    .line 60
    .line 61
    iput-object p3, p0, Li56;->g:[Ljava/util/List;

    .line 62
    .line 63
    iget-object p3, p5, Lhl0;->f:Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-interface {p3}, Ljava/util/Collection;->size()I

    .line 66
    .line 67
    .line 68
    move-result p5

    .line 69
    new-array p5, p5, [Z

    .line 70
    .line 71
    invoke-interface {p3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object p3

    .line 75
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_0

    .line 80
    .line 81
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Ljava/lang/Boolean;

    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    add-int/lit8 v1, p2, 0x1

    .line 92
    .line 93
    aput-boolean v0, p5, p2

    .line 94
    .line 95
    move p2, v1

    .line 96
    goto :goto_0

    .line 97
    :cond_0
    iput-object p5, p0, Li56;->h:[Z

    .line 98
    .line 99
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    new-instance p2, Lfq;

    .line 103
    .line 104
    new-instance p3, Lk5;

    .line 105
    .line 106
    const/4 p5, 0x5

    .line 107
    invoke-direct {p3, p5, p1}, Lk5;-><init>(ILjava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    const/4 p1, 0x1

    .line 111
    invoke-direct {p2, p1, p3}, Lfq;-><init>(ILjava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    new-instance p1, Ljava/util/ArrayList;

    .line 115
    .line 116
    const/16 p3, 0xa

    .line 117
    .line 118
    invoke-static {p2, p3}, Lwn0;->Y(Ljava/lang/Iterable;I)I

    .line 119
    .line 120
    .line 121
    move-result p3

    .line 122
    invoke-direct {p1, p3}, Ljava/util/ArrayList;-><init>(I)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p2}, Lfq;->iterator()Ljava/util/Iterator;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    :goto_1
    move-object p3, p2

    .line 130
    check-cast p3, Lz73;

    .line 131
    .line 132
    iget-object v0, p3, Lz73;->Z:Ljava/util/Iterator;

    .line 133
    .line 134
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_1

    .line 139
    .line 140
    invoke-virtual {p3}, Lz73;->next()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p3

    .line 144
    check-cast p3, Ly73;

    .line 145
    .line 146
    iget-object v0, p3, Ly73;->b:Ljava/lang/Object;

    .line 147
    .line 148
    iget p3, p3, Ly73;->a:I

    .line 149
    .line 150
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151
    .line 152
    .line 153
    move-result-object p3

    .line 154
    new-instance v1, Lly4;

    .line 155
    .line 156
    invoke-direct {v1, v0, p3}, Lly4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_1
    invoke-static {p1}, Lf54;->H(Ljava/util/ArrayList;)Ljava/util/Map;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    iput-object p1, p0, Li56;->i:Ljava/util/Map;

    .line 168
    .line 169
    invoke-static {p4}, Lnc3;->n(Ljava/util/List;)[Lg56;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    iput-object p1, p0, Li56;->j:[Lg56;

    .line 174
    .line 175
    new-instance p1, Luw5;

    .line 176
    .line 177
    invoke-direct {p1, p5, p0}, Luw5;-><init>(ILjava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    new-instance p2, Ljr6;

    .line 181
    .line 182
    invoke-direct {p2, p1}, Ljr6;-><init>(Lxl2;)V

    .line 183
    .line 184
    .line 185
    iput-object p2, p0, Li56;->k:Ljr6;

    .line 186
    .line 187
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Li56;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Ljava/util/Set;
    .locals 0

    .line 1
    iget-object p0, p0, Li56;->d:Ljava/util/HashSet;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d(Ljava/lang/String;)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Li56;->i:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Ljava/lang/Integer;

    .line 11
    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, -0x3

    .line 20
    return p0
.end method

.method public final e()Leu5;
    .locals 0

    .line 1
    iget-object p0, p0, Li56;->b:Leu5;

    .line 2
    .line 3
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_2

    .line 4
    :cond_0
    instance-of v0, p1, Li56;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_1
    move-object v0, p1

    .line 11
    check-cast v0, Lg56;

    .line 12
    .line 13
    invoke-interface {v0}, Lg56;->a()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget-object v3, p0, Li56;->a:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_2

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_2
    check-cast p1, Li56;

    .line 27
    .line 28
    iget-object v2, p0, Li56;->j:[Lg56;

    .line 29
    .line 30
    iget-object p1, p1, Li56;->j:[Lg56;

    .line 31
    .line 32
    invoke-static {v2, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-nez p1, :cond_3

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_3
    invoke-interface {v0}, Lg56;->f()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    iget v2, p0, Li56;->c:I

    .line 44
    .line 45
    if-eq v2, p1, :cond_4

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_4
    move p1, v1

    .line 49
    :goto_0
    if-ge p1, v2, :cond_7

    .line 50
    .line 51
    iget-object v3, p0, Li56;->f:[Lg56;

    .line 52
    .line 53
    aget-object v4, v3, p1

    .line 54
    .line 55
    invoke-interface {v4}, Lg56;->a()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-interface {v0, p1}, Lg56;->i(I)Lg56;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    invoke-interface {v5}, Lg56;->a()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    invoke-static {v4, v5}, Loc3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    if-nez v4, :cond_5

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_5
    aget-object v3, v3, p1

    .line 75
    .line 76
    invoke-interface {v3}, Lg56;->e()Leu5;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-interface {v0, p1}, Lg56;->i(I)Lg56;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    invoke-interface {v4}, Lg56;->e()Leu5;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    invoke-static {v3, v4}, Loc3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    if-nez v3, :cond_6

    .line 93
    .line 94
    :goto_1
    return v1

    .line 95
    :cond_6
    add-int/lit8 p1, p1, 0x1

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_7
    :goto_2
    const/4 p0, 0x1

    .line 99
    return p0
.end method

.method public final f()I
    .locals 0

    .line 1
    iget p0, p0, Li56;->c:I

    .line 2
    .line 3
    return p0
.end method

.method public final g(I)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Li56;->e:[Ljava/lang/String;

    .line 2
    .line 3
    aget-object p0, p0, p1

    .line 4
    .line 5
    return-object p0
.end method

.method public final getAnnotations()Ljava/util/List;
    .locals 0

    .line 1
    sget-object p0, Lmr1;->X:Lmr1;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h(I)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Li56;->g:[Ljava/util/List;

    .line 2
    .line 3
    aget-object p0, p0, p1

    .line 4
    .line 5
    return-object p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Li56;->k:Ljr6;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljr6;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final i(I)Lg56;
    .locals 0

    .line 1
    iget-object p0, p0, Li56;->f:[Lg56;

    .line 2
    .line 3
    aget-object p0, p0, p1

    .line 4
    .line 5
    return-object p0
.end method

.method public final j(I)Z
    .locals 0

    .line 1
    iget-object p0, p0, Li56;->h:[Z

    .line 2
    .line 3
    aget-boolean p0, p0, p1

    .line 4
    .line 5
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Llj3;->E(Lg56;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
