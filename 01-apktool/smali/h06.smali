.class public final Lh06;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"

# interfaces
.implements Lom2;


# instance fields
.field public final synthetic X:Ljava/lang/String;

.field public final synthetic Y:Z

.field public final synthetic Z:Lcf4;

.field public final synthetic a0:Lnm2;

.field public final synthetic b0:Lnm2;

.field public final synthetic c0:Lyx6;

.field public final synthetic d0:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLcf4;Lnm2;Lnm2;Lyx6;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lh06;->X:Ljava/lang/String;

    .line 5
    .line 6
    iput-boolean p2, p0, Lh06;->Y:Z

    .line 7
    .line 8
    iput-object p3, p0, Lh06;->Z:Lcf4;

    .line 9
    .line 10
    iput-object p4, p0, Lh06;->a0:Lnm2;

    .line 11
    .line 12
    iput-object p5, p0, Lh06;->b0:Lnm2;

    .line 13
    .line 14
    iput-object p6, p0, Lh06;->c0:Lyx6;

    .line 15
    .line 16
    iput-boolean p7, p0, Lh06;->d0:Z

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    move-object v2, p1

    .line 2
    check-cast v2, Lnm2;

    .line 3
    .line 4
    move-object/from16 v0, p2

    .line 5
    .line 6
    check-cast v0, Lrt0;

    .line 7
    .line 8
    move-object/from16 v1, p3

    .line 9
    .line 10
    check-cast v1, Ljava/lang/Number;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    and-int/lit8 v3, v1, 0x6

    .line 17
    .line 18
    if-nez v3, :cond_1

    .line 19
    .line 20
    move-object v3, v0

    .line 21
    check-cast v3, Lrn2;

    .line 22
    .line 23
    invoke-virtual {v3, v2}, Lrn2;->h(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    const/4 v3, 0x4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v3, 0x2

    .line 32
    :goto_0
    or-int/2addr v1, v3

    .line 33
    :cond_1
    and-int/lit8 v3, v1, 0x13

    .line 34
    .line 35
    const/16 v4, 0x12

    .line 36
    .line 37
    const/4 v5, 0x0

    .line 38
    if-eq v3, v4, :cond_2

    .line 39
    .line 40
    const/4 v3, 0x1

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    move v3, v5

    .line 43
    :goto_1
    and-int/lit8 v4, v1, 0x1

    .line 44
    .line 45
    move-object v12, v0

    .line 46
    check-cast v12, Lrn2;

    .line 47
    .line 48
    invoke-virtual {v12, v4, v3}, Lrn2;->O(IZ)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_4

    .line 53
    .line 54
    sget-object v0, Lay6;->Y:Lay6;

    .line 55
    .line 56
    const/4 v7, 0x0

    .line 57
    iget-object v3, p0, Lh06;->b0:Lnm2;

    .line 58
    .line 59
    if-nez v3, :cond_3

    .line 60
    .line 61
    const v3, 0x64ceab4e

    .line 62
    .line 63
    .line 64
    invoke-virtual {v12, v3}, Lrn2;->X(I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v12, v5}, Lrn2;->p(Z)V

    .line 68
    .line 69
    .line 70
    move-object v6, v7

    .line 71
    goto :goto_2

    .line 72
    :cond_3
    const v4, 0x64ceab4f

    .line 73
    .line 74
    .line 75
    invoke-virtual {v12, v4}, Lrn2;->X(I)V

    .line 76
    .line 77
    .line 78
    new-instance v4, Lf6;

    .line 79
    .line 80
    const/4 v6, 0x7

    .line 81
    invoke-direct {v4, v3, v6}, Lf6;-><init>(Lnm2;I)V

    .line 82
    .line 83
    .line 84
    const v3, 0x667324a0

    .line 85
    .line 86
    .line 87
    invoke-static {v3, v4, v12}, Lvg7;->t(ILjm2;Lrt0;)Lcr0;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    invoke-virtual {v12, v5}, Lrn2;->p(Z)V

    .line 92
    .line 93
    .line 94
    move-object v6, v3

    .line 95
    :goto_2
    const v3, 0x64d2176b

    .line 96
    .line 97
    .line 98
    invoke-virtual {v12, v3}, Lrn2;->X(I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v12, v5}, Lrn2;->p(Z)V

    .line 102
    .line 103
    .line 104
    sget-object v3, Lj06;->a:Lj06;

    .line 105
    .line 106
    sget-object v3, Le14;->v:Lo76;

    .line 107
    .line 108
    invoke-static {v3, v12}, La86;->a(Lo76;Lrt0;)Li76;

    .line 109
    .line 110
    .line 111
    move-result-object v8

    .line 112
    new-instance v10, Lzx4;

    .line 113
    .line 114
    const/high16 v3, 0x41800000    # 16.0f

    .line 115
    .line 116
    invoke-direct {v10, v3, v3, v3, v3}, Lzx4;-><init>(FFFF)V

    .line 117
    .line 118
    .line 119
    new-instance v3, Lg06;

    .line 120
    .line 121
    iget-boolean v4, p0, Lh06;->Y:Z

    .line 122
    .line 123
    iget-boolean v5, p0, Lh06;->d0:Z

    .line 124
    .line 125
    iget-object v9, p0, Lh06;->c0:Lyx6;

    .line 126
    .line 127
    invoke-direct {v3, v9, v4, v5}, Lg06;-><init>(Lyx6;ZZ)V

    .line 128
    .line 129
    .line 130
    const v4, -0x475fdb0a

    .line 131
    .line 132
    .line 133
    invoke-static {v4, v3, v12}, Lvg7;->t(ILjm2;Lrt0;)Lcr0;

    .line 134
    .line 135
    .line 136
    move-result-object v11

    .line 137
    shl-int/lit8 v1, v1, 0x3

    .line 138
    .line 139
    and-int/lit8 v1, v1, 0x70

    .line 140
    .line 141
    or-int/lit16 v13, v1, 0x6c00

    .line 142
    .line 143
    iget-object v1, p0, Lh06;->X:Ljava/lang/String;

    .line 144
    .line 145
    iget-boolean v3, p0, Lh06;->Y:Z

    .line 146
    .line 147
    iget-object v4, p0, Lh06;->Z:Lcf4;

    .line 148
    .line 149
    iget-object v5, p0, Lh06;->a0:Lnm2;

    .line 150
    .line 151
    invoke-virtual/range {v0 .. v13}, Lay6;->j(Ljava/lang/String;Lnm2;ZLvb3;Lnm2;Lnm2;Lnm2;Li76;Lyx6;Lzx4;Lcr0;Lrt0;I)V

    .line 152
    .line 153
    .line 154
    goto :goto_3

    .line 155
    :cond_4
    invoke-virtual {v12}, Lrn2;->R()V

    .line 156
    .line 157
    .line 158
    :goto_3
    sget-object p0, Lde7;->a:Lde7;

    .line 159
    .line 160
    return-object p0
.end method
