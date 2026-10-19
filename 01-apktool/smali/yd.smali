.class public final synthetic Lyd;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"

# interfaces
.implements Lnm2;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Z

.field public final synthetic Z:Ljava/lang/Object;

.field public final synthetic a0:I

.field public final synthetic b0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ZLxl2;II)V
    .locals 0

    .line 16
    iput p5, p0, Lyd;->X:I

    iput-object p1, p0, Lyd;->b0:Ljava/lang/Object;

    iput-boolean p2, p0, Lyd;->Y:Z

    iput-object p3, p0, Lyd;->Z:Ljava/lang/Object;

    iput p4, p0, Lyd;->a0:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lub4;Lxl2;ZI)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lyd;->X:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lyd;->b0:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lyd;->Z:Ljava/lang/Object;

    .line 10
    .line 11
    iput-boolean p3, p0, Lyd;->Y:Z

    .line 12
    .line 13
    iput p4, p0, Lyd;->a0:I

    .line 14
    .line 15
    return-void
.end method

.method public synthetic constructor <init>(ZLto5;Lgz6;I)V
    .locals 1

    .line 17
    const/4 v0, 0x5

    iput v0, p0, Lyd;->X:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lyd;->Y:Z

    iput-object p2, p0, Lyd;->b0:Ljava/lang/Object;

    iput-object p3, p0, Lyd;->Z:Ljava/lang/Object;

    iput p4, p0, Lyd;->a0:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Lyd;->X:I

    .line 2
    .line 3
    sget-object v1, Lde7;->a:Lde7;

    .line 4
    .line 5
    iget v2, p0, Lyd;->a0:I

    .line 6
    .line 7
    iget-boolean v3, p0, Lyd;->Y:Z

    .line 8
    .line 9
    iget-object v4, p0, Lyd;->Z:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, p0, Lyd;->b0:Ljava/lang/Object;

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    check-cast v5, Lto5;

    .line 17
    .line 18
    check-cast v4, Lgz6;

    .line 19
    .line 20
    check-cast p1, Lrt0;

    .line 21
    .line 22
    check-cast p2, Ljava/lang/Integer;

    .line 23
    .line 24
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    or-int/lit8 p0, v2, 0x1

    .line 28
    .line 29
    invoke-static {p0}, Lli3;->G(I)I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    invoke-static {v3, v5, v4, p1, p0}, Lxv5;->a(ZLto5;Lgz6;Lrt0;I)V

    .line 34
    .line 35
    .line 36
    return-object v1

    .line 37
    :pswitch_0
    move-object v6, v5

    .line 38
    check-cast v6, Lio/nekohasekai/sfa/compose/screen/tools/TailscalePeerData;

    .line 39
    .line 40
    move-object v8, v4

    .line 41
    check-cast v8, Lxl2;

    .line 42
    .line 43
    move-object v10, p1

    .line 44
    check-cast v10, Lrt0;

    .line 45
    .line 46
    check-cast p2, Ljava/lang/Integer;

    .line 47
    .line 48
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 49
    .line 50
    .line 51
    move-result v11

    .line 52
    iget-boolean v7, p0, Lyd;->Y:Z

    .line 53
    .line 54
    iget v9, p0, Lyd;->a0:I

    .line 55
    .line 56
    invoke-static/range {v6 .. v11}, Lio/nekohasekai/sfa/compose/screen/tools/TailscaleExitNodePickerScreenKt;->f(Lio/nekohasekai/sfa/compose/screen/tools/TailscalePeerData;ZLxl2;ILrt0;I)Lde7;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0

    .line 61
    :pswitch_1
    move-object v0, v5

    .line 62
    check-cast v0, Ljava/lang/String;

    .line 63
    .line 64
    move-object v2, v4

    .line 65
    check-cast v2, Lxl2;

    .line 66
    .line 67
    move-object v4, p1

    .line 68
    check-cast v4, Lrt0;

    .line 69
    .line 70
    check-cast p2, Ljava/lang/Integer;

    .line 71
    .line 72
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    iget-boolean v1, p0, Lyd;->Y:Z

    .line 77
    .line 78
    iget v3, p0, Lyd;->a0:I

    .line 79
    .line 80
    invoke-static/range {v0 .. v5}, Lio/nekohasekai/sfa/compose/component/RemoteControlMenuItemsKt;->f(Ljava/lang/String;ZLxl2;ILrt0;I)Lde7;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    return-object p0

    .line 85
    :pswitch_2
    move-object v0, v5

    .line 86
    check-cast v0, Lio/nekohasekai/sfa/compose/util/icons/IconCategory;

    .line 87
    .line 88
    move-object v2, v4

    .line 89
    check-cast v2, Lxl2;

    .line 90
    .line 91
    move-object v4, p1

    .line 92
    check-cast v4, Lrt0;

    .line 93
    .line 94
    check-cast p2, Ljava/lang/Integer;

    .line 95
    .line 96
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    iget-boolean v1, p0, Lyd;->Y:Z

    .line 101
    .line 102
    iget v3, p0, Lyd;->a0:I

    .line 103
    .line 104
    invoke-static/range {v0 .. v5}, Lio/nekohasekai/sfa/compose/screen/profile/IconSelectionScreenKt;->a(Lio/nekohasekai/sfa/compose/util/icons/IconCategory;ZLxl2;ILrt0;I)Lde7;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    return-object p0

    .line 109
    :pswitch_3
    move-object v0, v5

    .line 110
    check-cast v0, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    .line 111
    .line 112
    move-object v2, v4

    .line 113
    check-cast v2, Lxl2;

    .line 114
    .line 115
    move-object v4, p1

    .line 116
    check-cast v4, Lrt0;

    .line 117
    .line 118
    check-cast p2, Ljava/lang/Integer;

    .line 119
    .line 120
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 121
    .line 122
    .line 123
    move-result v5

    .line 124
    iget-boolean v1, p0, Lyd;->Y:Z

    .line 125
    .line 126
    iget v3, p0, Lyd;->a0:I

    .line 127
    .line 128
    invoke-static/range {v0 .. v5}, Lio/nekohasekai/sfa/compose/screen/profile/IconSelectionScreenKt;->o(Lio/nekohasekai/sfa/compose/util/ProfileIcon;ZLxl2;ILrt0;I)Lde7;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    return-object p0

    .line 133
    :pswitch_4
    check-cast v5, Lub4;

    .line 134
    .line 135
    check-cast v4, Lxl2;

    .line 136
    .line 137
    check-cast p1, Lrt0;

    .line 138
    .line 139
    check-cast p2, Ljava/lang/Integer;

    .line 140
    .line 141
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    or-int/lit8 p0, v2, 0x1

    .line 145
    .line 146
    invoke-static {p0}, Lli3;->G(I)I

    .line 147
    .line 148
    .line 149
    move-result p0

    .line 150
    invoke-static {v5, v4, v3, p1, p0}, Le14;->c(Lub4;Lxl2;ZLrt0;I)V

    .line 151
    .line 152
    .line 153
    return-object v1

    .line 154
    nop

    .line 155
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
