.class public final synthetic Lvo;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"

# interfaces
.implements Lnm2;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:I

.field public final synthetic Z:Z

.field public final synthetic a0:Z

.field public final synthetic b0:I

.field public final synthetic c0:Ljava/lang/Object;

.field public final synthetic d0:Ljava/lang/Object;

.field public final synthetic e0:Ljm2;


# direct methods
.method public synthetic constructor <init>(Laj;IZZLxl2;Lxl2;I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lvo;->X:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lvo;->c0:Ljava/lang/Object;

    .line 8
    .line 9
    iput p2, p0, Lvo;->Y:I

    .line 10
    .line 11
    iput-boolean p3, p0, Lvo;->Z:Z

    .line 12
    .line 13
    iput-boolean p4, p0, Lvo;->a0:Z

    .line 14
    .line 15
    iput-object p5, p0, Lvo;->d0:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object p6, p0, Lvo;->e0:Ljm2;

    .line 18
    .line 19
    iput p7, p0, Lvo;->b0:I

    .line 20
    .line 21
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;ZZLjm2;III)V
    .locals 0

    .line 23
    iput p8, p0, Lvo;->X:I

    iput-object p1, p0, Lvo;->c0:Ljava/lang/Object;

    iput-object p2, p0, Lvo;->d0:Ljava/lang/Object;

    iput-boolean p3, p0, Lvo;->Z:Z

    iput-boolean p4, p0, Lvo;->a0:Z

    iput-object p5, p0, Lvo;->e0:Ljm2;

    iput p6, p0, Lvo;->Y:I

    iput p7, p0, Lvo;->b0:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ln63;Ljava/lang/String;Lxl2;ZZII)V
    .locals 1

    .line 22
    const/4 v0, 0x2

    iput v0, p0, Lvo;->X:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvo;->d0:Ljava/lang/Object;

    iput-object p2, p0, Lvo;->c0:Ljava/lang/Object;

    iput-object p3, p0, Lvo;->e0:Ljm2;

    iput-boolean p4, p0, Lvo;->Z:Z

    iput-boolean p5, p0, Lvo;->a0:Z

    iput p6, p0, Lvo;->Y:I

    iput p7, p0, Lvo;->b0:I

    return-void
.end method

.method public synthetic constructor <init>(ZLzl2;Lub4;ZLcr6;II)V
    .locals 1

    .line 24
    const/4 v0, 0x4

    iput v0, p0, Lvo;->X:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lvo;->Z:Z

    iput-object p2, p0, Lvo;->e0:Ljm2;

    iput-object p3, p0, Lvo;->c0:Ljava/lang/Object;

    iput-boolean p4, p0, Lvo;->a0:Z

    iput-object p5, p0, Lvo;->d0:Ljava/lang/Object;

    iput p6, p0, Lvo;->Y:I

    iput p7, p0, Lvo;->b0:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Lvo;->X:I

    .line 2
    .line 3
    iget-object v1, p0, Lvo;->d0:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lvo;->c0:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Lvo;->e0:Ljm2;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    move-object v5, v3

    .line 13
    check-cast v5, Lzl2;

    .line 14
    .line 15
    move-object v6, v2

    .line 16
    check-cast v6, Lub4;

    .line 17
    .line 18
    move-object v8, v1

    .line 19
    check-cast v8, Lcr6;

    .line 20
    .line 21
    move-object v9, p1

    .line 22
    check-cast v9, Lrt0;

    .line 23
    .line 24
    check-cast p2, Ljava/lang/Integer;

    .line 25
    .line 26
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    iget p1, p0, Lvo;->Y:I

    .line 30
    .line 31
    or-int/lit8 p1, p1, 0x1

    .line 32
    .line 33
    invoke-static {p1}, Lli3;->G(I)I

    .line 34
    .line 35
    .line 36
    move-result v10

    .line 37
    iget-boolean v4, p0, Lvo;->Z:Z

    .line 38
    .line 39
    iget-boolean v7, p0, Lvo;->a0:Z

    .line 40
    .line 41
    iget v11, p0, Lvo;->b0:I

    .line 42
    .line 43
    invoke-static/range {v4 .. v11}, Ler6;->a(ZLzl2;Lub4;ZLcr6;Lrt0;II)V

    .line 44
    .line 45
    .line 46
    sget-object p0, Lde7;->a:Lde7;

    .line 47
    .line 48
    return-object p0

    .line 49
    :pswitch_0
    move-object v0, v2

    .line 50
    check-cast v0, Ljava/lang/String;

    .line 51
    .line 52
    check-cast v1, Ljava/lang/String;

    .line 53
    .line 54
    move-object v4, v3

    .line 55
    check-cast v4, Lxl2;

    .line 56
    .line 57
    move-object v7, p1

    .line 58
    check-cast v7, Lrt0;

    .line 59
    .line 60
    check-cast p2, Ljava/lang/Integer;

    .line 61
    .line 62
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 63
    .line 64
    .line 65
    move-result v8

    .line 66
    iget-boolean v2, p0, Lvo;->Z:Z

    .line 67
    .line 68
    iget-boolean v3, p0, Lvo;->a0:Z

    .line 69
    .line 70
    iget v5, p0, Lvo;->Y:I

    .line 71
    .line 72
    iget v6, p0, Lvo;->b0:I

    .line 73
    .line 74
    invoke-static/range {v0 .. v8}, Lio/nekohasekai/sfa/compose/screen/settings/SettingsScreenKt;->r(Ljava/lang/String;Ljava/lang/String;ZZLxl2;IILrt0;I)Lde7;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    return-object p0

    .line 79
    :pswitch_1
    move-object v0, v1

    .line 80
    check-cast v0, Ln63;

    .line 81
    .line 82
    move-object v1, v2

    .line 83
    check-cast v1, Ljava/lang/String;

    .line 84
    .line 85
    move-object v2, v3

    .line 86
    check-cast v2, Lxl2;

    .line 87
    .line 88
    move-object v7, p1

    .line 89
    check-cast v7, Lrt0;

    .line 90
    .line 91
    check-cast p2, Ljava/lang/Integer;

    .line 92
    .line 93
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 94
    .line 95
    .line 96
    move-result v8

    .line 97
    iget-boolean v3, p0, Lvo;->Z:Z

    .line 98
    .line 99
    iget-boolean v4, p0, Lvo;->a0:Z

    .line 100
    .line 101
    iget v5, p0, Lvo;->Y:I

    .line 102
    .line 103
    iget v6, p0, Lvo;->b0:I

    .line 104
    .line 105
    invoke-static/range {v0 .. v8}, Lio/nekohasekai/sfa/compose/screen/dashboard/ProfilesCardKt;->J(Ln63;Ljava/lang/String;Lxl2;ZZIILrt0;I)Lde7;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    return-object p0

    .line 110
    :pswitch_2
    move-object v0, v2

    .line 111
    check-cast v0, Laj;

    .line 112
    .line 113
    move-object v4, v1

    .line 114
    check-cast v4, Lxl2;

    .line 115
    .line 116
    move-object v5, v3

    .line 117
    check-cast v5, Lxl2;

    .line 118
    .line 119
    move-object v7, p1

    .line 120
    check-cast v7, Lrt0;

    .line 121
    .line 122
    check-cast p2, Ljava/lang/Integer;

    .line 123
    .line 124
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 125
    .line 126
    .line 127
    move-result v8

    .line 128
    iget v1, p0, Lvo;->Y:I

    .line 129
    .line 130
    iget-boolean v2, p0, Lvo;->Z:Z

    .line 131
    .line 132
    iget-boolean v3, p0, Lvo;->a0:Z

    .line 133
    .line 134
    iget v6, p0, Lvo;->b0:I

    .line 135
    .line 136
    invoke-static/range {v0 .. v8}, Lio/nekohasekai/sfa/compose/screen/log/LogScreenKt;->t(Laj;IZZLxl2;Lxl2;ILrt0;I)Lde7;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    return-object p0

    .line 141
    :pswitch_3
    move-object v0, v2

    .line 142
    check-cast v0, Ljava/lang/String;

    .line 143
    .line 144
    check-cast v1, Ljava/lang/String;

    .line 145
    .line 146
    move-object v4, v3

    .line 147
    check-cast v4, Lzl2;

    .line 148
    .line 149
    move-object v7, p1

    .line 150
    check-cast v7, Lrt0;

    .line 151
    .line 152
    check-cast p2, Ljava/lang/Integer;

    .line 153
    .line 154
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 155
    .line 156
    .line 157
    move-result v8

    .line 158
    iget-boolean v2, p0, Lvo;->Z:Z

    .line 159
    .line 160
    iget-boolean v3, p0, Lvo;->a0:Z

    .line 161
    .line 162
    iget v5, p0, Lvo;->Y:I

    .line 163
    .line 164
    iget v6, p0, Lvo;->b0:I

    .line 165
    .line 166
    invoke-static/range {v0 .. v8}, Lio/nekohasekai/sfa/compose/screen/settings/AppearanceScreenKt;->i(Ljava/lang/String;Ljava/lang/String;ZZLzl2;IILrt0;I)Lde7;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    return-object p0

    .line 171
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
