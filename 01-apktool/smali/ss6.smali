.class public final synthetic Lss6;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"

# interfaces
.implements Lzl2;


# instance fields
.field public final synthetic X:Ljava/util/ArrayList;

.field public final synthetic Y:Lmn6;

.field public final synthetic Z:Lnm2;

.field public final synthetic a0:Ljl5;

.field public final synthetic b0:Lux0;

.field public final synthetic c0:I

.field public final synthetic d0:Lom2;

.field public final synthetic e0:Ljava/util/ArrayList;

.field public final synthetic f0:I


# direct methods
.method public synthetic constructor <init>(Ljava/util/ArrayList;Lmn6;Lnm2;Ljl5;Lux0;ILom2;Ljava/util/ArrayList;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lss6;->X:Ljava/util/ArrayList;

    .line 5
    .line 6
    iput-object p2, p0, Lss6;->Y:Lmn6;

    .line 7
    .line 8
    iput-object p3, p0, Lss6;->Z:Lnm2;

    .line 9
    .line 10
    iput-object p4, p0, Lss6;->a0:Ljl5;

    .line 11
    .line 12
    iput-object p5, p0, Lss6;->b0:Lux0;

    .line 13
    .line 14
    iput p6, p0, Lss6;->c0:I

    .line 15
    .line 16
    iput-object p7, p0, Lss6;->d0:Lom2;

    .line 17
    .line 18
    iput-object p8, p0, Lss6;->e0:Ljava/util/ArrayList;

    .line 19
    .line 20
    iput p9, p0, Lss6;->f0:I

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Ll65;

    .line 6
    .line 7
    iget-object v2, v0, Lss6;->X:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    const/4 v4, 0x0

    .line 14
    move v5, v4

    .line 15
    :goto_0
    if-ge v5, v3, :cond_0

    .line 16
    .line 17
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    check-cast v6, Lm65;

    .line 22
    .line 23
    iget-object v7, v0, Lss6;->a0:Ljl5;

    .line 24
    .line 25
    iget v7, v7, Ljl5;->X:I

    .line 26
    .line 27
    mul-int/2addr v7, v5

    .line 28
    invoke-static {v1, v6, v7, v4}, Ll65;->l(Ll65;Lm65;II)V

    .line 29
    .line 30
    .line 31
    add-int/lit8 v5, v5, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    sget-object v2, Lts6;->Y:Lts6;

    .line 35
    .line 36
    iget-object v3, v0, Lss6;->Y:Lmn6;

    .line 37
    .line 38
    iget-object v5, v0, Lss6;->Z:Lnm2;

    .line 39
    .line 40
    invoke-interface {v3, v2, v5}, Lmn6;->C(Ljava/lang/Object;Lnm2;)Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    move v6, v4

    .line 49
    :goto_1
    iget v7, v0, Lss6;->c0:I

    .line 50
    .line 51
    if-ge v6, v5, :cond_1

    .line 52
    .line 53
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v8

    .line 57
    check-cast v8, Lb74;

    .line 58
    .line 59
    iget-object v9, v0, Lss6;->b0:Lux0;

    .line 60
    .line 61
    iget-wide v10, v9, Lux0;->a:J

    .line 62
    .line 63
    const/4 v15, 0x0

    .line 64
    const/16 v16, 0xb

    .line 65
    .line 66
    const/4 v12, 0x0

    .line 67
    const/4 v13, 0x0

    .line 68
    const/4 v14, 0x0

    .line 69
    invoke-static/range {v10 .. v16}, Lux0;->a(JIIIII)J

    .line 70
    .line 71
    .line 72
    move-result-wide v9

    .line 73
    invoke-interface {v8, v9, v10}, Lb74;->x(J)Lm65;

    .line 74
    .line 75
    .line 76
    move-result-object v8

    .line 77
    iget v9, v8, Lm65;->Y:I

    .line 78
    .line 79
    sub-int/2addr v7, v9

    .line 80
    invoke-static {v1, v8, v4, v7}, Ll65;->l(Ll65;Lm65;II)V

    .line 81
    .line 82
    .line 83
    add-int/lit8 v6, v6, 0x1

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_1
    new-instance v2, Lex;

    .line 87
    .line 88
    const/16 v5, 0x9

    .line 89
    .line 90
    iget-object v6, v0, Lss6;->d0:Lom2;

    .line 91
    .line 92
    iget-object v8, v0, Lss6;->e0:Ljava/util/ArrayList;

    .line 93
    .line 94
    invoke-direct {v2, v5, v6, v8}, Lex;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    new-instance v5, Lcr0;

    .line 98
    .line 99
    const/4 v6, 0x1

    .line 100
    const v8, 0x725db063

    .line 101
    .line 102
    .line 103
    invoke-direct {v5, v2, v6, v8}, Lcr0;-><init>(Ljava/lang/Object;ZI)V

    .line 104
    .line 105
    .line 106
    sget-object v2, Lts6;->Z:Lts6;

    .line 107
    .line 108
    invoke-interface {v3, v2, v5}, Lmn6;->C(Ljava/lang/Object;Lnm2;)Ljava/util/List;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    move v5, v4

    .line 117
    :goto_2
    if-ge v5, v3, :cond_5

    .line 118
    .line 119
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v8

    .line 123
    check-cast v8, Lb74;

    .line 124
    .line 125
    iget v9, v0, Lss6;->f0:I

    .line 126
    .line 127
    if-ltz v9, :cond_2

    .line 128
    .line 129
    move v10, v6

    .line 130
    goto :goto_3

    .line 131
    :cond_2
    move v10, v4

    .line 132
    :goto_3
    if-ltz v7, :cond_3

    .line 133
    .line 134
    move v11, v6

    .line 135
    goto :goto_4

    .line 136
    :cond_3
    move v11, v4

    .line 137
    :goto_4
    and-int/2addr v10, v11

    .line 138
    if-nez v10, :cond_4

    .line 139
    .line 140
    const-string v10, "width and height must be >= 0"

    .line 141
    .line 142
    invoke-static {v10}, Lh93;->a(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    :cond_4
    invoke-static {v9, v9, v7, v7}, Lvx0;->h(IIII)J

    .line 146
    .line 147
    .line 148
    move-result-wide v9

    .line 149
    invoke-interface {v8, v9, v10}, Lb74;->x(J)Lm65;

    .line 150
    .line 151
    .line 152
    move-result-object v8

    .line 153
    invoke-static {v1, v8, v4, v4}, Ll65;->l(Ll65;Lm65;II)V

    .line 154
    .line 155
    .line 156
    add-int/lit8 v5, v5, 0x1

    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_5
    sget-object v0, Lde7;->a:Lde7;

    .line 160
    .line 161
    return-object v0
.end method
