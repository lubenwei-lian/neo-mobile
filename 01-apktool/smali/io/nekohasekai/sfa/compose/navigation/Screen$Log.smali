.class public final Lio/nekohasekai/sfa/compose/navigation/Screen$Log;
.super Lio/nekohasekai/sfa/compose/navigation/Screen;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/nekohasekai/sfa/compose/navigation/Screen;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Log"
.end annotation


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Lio/nekohasekai/sfa/compose/navigation/Screen$Log;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lio/nekohasekai/sfa/compose/navigation/Screen$Log;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/nekohasekai/sfa/compose/navigation/Screen$Log;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/nekohasekai/sfa/compose/navigation/Screen$Log;->INSTANCE:Lio/nekohasekai/sfa/compose/navigation/Screen$Log;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 13

    .line 1
    sget v0, Lio/nekohasekai/sfa/R$string;->title_log:I

    .line 2
    .line 3
    sget-object v1, Lpu5;->l:Ln63;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    goto/16 :goto_0

    .line 8
    .line 9
    :cond_0
    new-instance v2, Lm63;

    .line 10
    .line 11
    const/4 v10, 0x0

    .line 12
    const/16 v12, 0x60

    .line 13
    .line 14
    const-string v3, "AutoMirrored.Filled.TextSnippet"

    .line 15
    .line 16
    const/high16 v4, 0x41c00000    # 24.0f

    .line 17
    .line 18
    const/high16 v5, 0x41c00000    # 24.0f

    .line 19
    .line 20
    const/high16 v6, 0x41c00000    # 24.0f

    .line 21
    .line 22
    const/high16 v7, 0x41c00000    # 24.0f

    .line 23
    .line 24
    const-wide/16 v8, 0x0

    .line 25
    .line 26
    const/4 v11, 0x1

    .line 27
    invoke-direct/range {v2 .. v12}, Lm63;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 28
    .line 29
    .line 30
    sget v1, Lbi7;->a:I

    .line 31
    .line 32
    new-instance v1, Ltg6;

    .line 33
    .line 34
    sget-wide v3, Ldo0;->b:J

    .line 35
    .line 36
    invoke-direct {v1, v3, v4}, Ltg6;-><init>(J)V

    .line 37
    .line 38
    .line 39
    const v3, 0x41a347ae    # 20.41f

    .line 40
    .line 41
    .line 42
    const v4, 0x41068f5c    # 8.41f

    .line 43
    .line 44
    .line 45
    const v5, -0x3f6570a4    # -4.83f

    .line 46
    .line 47
    .line 48
    invoke-static {v3, v4, v5, v5}, Lfj;->i(FFFF)Llx2;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    const v11, 0x4162b852    # 14.17f

    .line 53
    .line 54
    .line 55
    const/high16 v12, 0x40400000    # 3.0f

    .line 56
    .line 57
    const v7, 0x41735c29    # 15.21f

    .line 58
    .line 59
    .line 60
    const v8, 0x404d70a4    # 3.21f

    .line 61
    .line 62
    .line 63
    const v9, 0x416b3333    # 14.7f

    .line 64
    .line 65
    .line 66
    const/high16 v10, 0x40400000    # 3.0f

    .line 67
    .line 68
    invoke-virtual/range {v6 .. v12}, Llx2;->j(FFFFFF)V

    .line 69
    .line 70
    .line 71
    const/high16 v3, 0x40a00000    # 5.0f

    .line 72
    .line 73
    invoke-virtual {v6, v3}, Llx2;->l(F)V

    .line 74
    .line 75
    .line 76
    const/high16 v11, 0x40400000    # 3.0f

    .line 77
    .line 78
    const/high16 v12, 0x40a00000    # 5.0f

    .line 79
    .line 80
    const v7, 0x4079999a    # 3.9f

    .line 81
    .line 82
    .line 83
    const/high16 v8, 0x40400000    # 3.0f

    .line 84
    .line 85
    const/high16 v9, 0x40400000    # 3.0f

    .line 86
    .line 87
    const v10, 0x4079999a    # 3.9f

    .line 88
    .line 89
    .line 90
    invoke-virtual/range {v6 .. v12}, Llx2;->j(FFFFFF)V

    .line 91
    .line 92
    .line 93
    const/high16 v3, 0x41600000    # 14.0f

    .line 94
    .line 95
    invoke-virtual {v6, v3}, Llx2;->x(F)V

    .line 96
    .line 97
    .line 98
    const/high16 v11, 0x40000000    # 2.0f

    .line 99
    .line 100
    const/high16 v12, 0x40000000    # 2.0f

    .line 101
    .line 102
    const/4 v7, 0x0

    .line 103
    const v8, 0x3f8ccccd    # 1.1f

    .line 104
    .line 105
    .line 106
    const v9, 0x3f666666    # 0.9f

    .line 107
    .line 108
    .line 109
    const/high16 v10, 0x40000000    # 2.0f

    .line 110
    .line 111
    invoke-virtual/range {v6 .. v12}, Llx2;->k(FFFFFF)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v6, v3}, Llx2;->m(F)V

    .line 115
    .line 116
    .line 117
    const/high16 v12, -0x40000000    # -2.0f

    .line 118
    .line 119
    const v7, 0x3f8ccccd    # 1.1f

    .line 120
    .line 121
    .line 122
    const/4 v8, 0x0

    .line 123
    const/high16 v9, 0x40000000    # 2.0f

    .line 124
    .line 125
    const v10, -0x4099999a    # -0.9f

    .line 126
    .line 127
    .line 128
    invoke-virtual/range {v6 .. v12}, Llx2;->k(FFFFFF)V

    .line 129
    .line 130
    .line 131
    const v3, 0x411d47ae    # 9.83f

    .line 132
    .line 133
    .line 134
    invoke-virtual {v6, v3}, Llx2;->w(F)V

    .line 135
    .line 136
    .line 137
    const v11, 0x41a347ae    # 20.41f

    .line 138
    .line 139
    .line 140
    const v12, 0x41068f5c    # 8.41f

    .line 141
    .line 142
    .line 143
    const/high16 v7, 0x41a80000    # 21.0f

    .line 144
    .line 145
    const v8, 0x4114cccd    # 9.3f

    .line 146
    .line 147
    .line 148
    const v9, 0x41a651ec    # 20.79f

    .line 149
    .line 150
    .line 151
    const v10, 0x410ca3d7    # 8.79f

    .line 152
    .line 153
    .line 154
    invoke-virtual/range {v6 .. v12}, Llx2;->j(FFFFFF)V

    .line 155
    .line 156
    .line 157
    const/high16 v3, 0x40000000    # 2.0f

    .line 158
    .line 159
    const/high16 v4, 0x40e00000    # 7.0f

    .line 160
    .line 161
    invoke-static {v6, v4, v4, v4, v3}, Lfj;->r(Llx2;FFFF)V

    .line 162
    .line 163
    .line 164
    const/high16 v3, 0x41880000    # 17.0f

    .line 165
    .line 166
    invoke-static {v6, v4, v4, v3, v3}, Lhv0;->v(Llx2;FFFF)V

    .line 167
    .line 168
    .line 169
    const/high16 v5, -0x40000000    # -2.0f

    .line 170
    .line 171
    const/high16 v7, 0x41200000    # 10.0f

    .line 172
    .line 173
    invoke-static {v6, v4, v5, v7, v3}, Lhv0;->s(Llx2;FFFF)V

    .line 174
    .line 175
    .line 176
    const/high16 v8, 0x41500000    # 13.0f

    .line 177
    .line 178
    invoke-static {v6, v3, v8, v4, v5}, Lfj;->w(Llx2;FFFF)V

    .line 179
    .line 180
    .line 181
    invoke-static {v6, v7, v8}, Lj21;->p(Llx2;FF)V

    .line 182
    .line 183
    .line 184
    iget-object v3, v6, Llx2;->a:Ljava/util/ArrayList;

    .line 185
    .line 186
    const/16 v4, 0x3800

    .line 187
    .line 188
    const/4 v5, 0x0

    .line 189
    invoke-static {v2, v3, v5, v1, v4}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v2}, Lm63;->b()Ln63;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    sput-object v1, Lpu5;->l:Ln63;

    .line 197
    .line 198
    :goto_0
    const/4 v2, 0x0

    .line 199
    const-string v3, "log"

    .line 200
    .line 201
    invoke-direct {p0, v3, v0, v1, v2}, Lio/nekohasekai/sfa/compose/navigation/Screen;-><init>(Ljava/lang/String;ILn63;Lk81;)V

    .line 202
    .line 203
    .line 204
    return-void
.end method
