.class public final synthetic Lyc3;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"

# interfaces
.implements Lxl2;


# instance fields
.field public final synthetic X:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 8
    iput p1, p0, Lyc3;->X:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lad3;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lyc3;->X:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget p0, p0, Lyc3;->X:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x0

    .line 5
    packed-switch p0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget-object p0, Lf81;->a:Lf81;

    .line 9
    .line 10
    return-object p0

    .line 11
    :pswitch_0
    sget-object p0, Lir1;->X:Lir1;

    .line 12
    .line 13
    invoke-static {p0}, Llz0;->a(Ln21;)Lf01;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {p0, v1}, Llz0;->g(Ly21;Ljava/util/concurrent/CancellationException;)V

    .line 18
    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_1
    invoke-static {}, Lio/nekohasekai/sfa/compose/theme/NeoPanelKt;->g()Lax2;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :pswitch_2
    invoke-static {}, Lio/nekohasekai/sfa/kernel/NeoKernelProvider;->a()Lio/nekohasekai/sfa/kernel/NeoKernel;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :pswitch_3
    sget p0, Lfk4;->a:F

    .line 32
    .line 33
    sget-object p0, Le91;->a:Le91;

    .line 34
    .line 35
    return-object p0

    .line 36
    :pswitch_4
    invoke-static {}, Lio/nekohasekai/sfa/compose/navigation/NavigationKt;->x0()Lde7;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :pswitch_5
    new-instance p0, Lh71;

    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    invoke-direct {p0, v0}, Lh71;-><init>(I)V

    .line 45
    .line 46
    .line 47
    new-instance v0, Lrn3;

    .line 48
    .line 49
    const/16 v1, 0x16

    .line 50
    .line 51
    invoke-direct {v0, v1}, Lrn3;-><init>(I)V

    .line 52
    .line 53
    .line 54
    const-class v1, Lmh4;

    .line 55
    .line 56
    invoke-static {v1}, Lml5;->a(Ljava/lang/Class;)Lgl0;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {p0, v1, v0}, Lh71;->a(Lgl0;Lzl2;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Lh71;->c()La93;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0

    .line 68
    :pswitch_6
    new-instance p0, Ldx5;

    .line 69
    .line 70
    invoke-direct {p0}, Ldx5;-><init>()V

    .line 71
    .line 72
    .line 73
    return-object p0

    .line 74
    :pswitch_7
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    return-object p0

    .line 79
    :pswitch_8
    sget-object p0, Lsc4;->a:Lsc4;

    .line 80
    .line 81
    return-object p0

    .line 82
    :pswitch_9
    invoke-static {}, Lio/nekohasekai/sfa/compose/MainActivity;->j0()Lde7;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    return-object p0

    .line 87
    :pswitch_a
    invoke-static {}, Lio/nekohasekai/sfa/compose/MainActivity;->Y()Lde7;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    return-object p0

    .line 92
    :pswitch_b
    invoke-static {}, Lio/nekohasekai/sfa/compose/MainActivity;->N0()Lde7;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    return-object p0

    .line 97
    :pswitch_c
    invoke-static {}, Lio/nekohasekai/sfa/utils/MIUIUtils;->a()Z

    .line 98
    .line 99
    .line 100
    move-result p0

    .line 101
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    return-object p0

    .line 106
    :pswitch_d
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 107
    .line 108
    const-string v0, "CompositionLocal LocalSavedStateRegistryOwner not present"

    .line 109
    .line 110
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    throw p0

    .line 114
    :pswitch_e
    sget-object p0, Lgx3;->a:Lql1;

    .line 115
    .line 116
    sget-object p0, Ltm1;->V0:Ltm1;

    .line 117
    .line 118
    return-object p0

    .line 119
    :pswitch_f
    return-object v1

    .line 120
    :pswitch_10
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 121
    .line 122
    const-string v0, "CompositionLocal LocalLifecycleOwner not present"

    .line 123
    .line 124
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    throw p0

    .line 128
    :pswitch_11
    return-object v1

    .line 129
    :pswitch_12
    new-instance p0, Leq3;

    .line 130
    .line 131
    invoke-direct {p0, v0, v0}, Leq3;-><init>(II)V

    .line 132
    .line 133
    .line 134
    return-object p0

    .line 135
    :pswitch_13
    new-instance p0, Lun3;

    .line 136
    .line 137
    invoke-direct {p0, v0, v0}, Lun3;-><init>(II)V

    .line 138
    .line 139
    .line 140
    return-object p0

    .line 141
    :pswitch_14
    new-instance p0, Lyl3;

    .line 142
    .line 143
    const/4 v0, 0x3

    .line 144
    invoke-direct {p0, v0}, Lyl3;-><init>(I)V

    .line 145
    .line 146
    .line 147
    return-object p0

    .line 148
    :pswitch_15
    sget-object p0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 149
    .line 150
    const-string v0, "google"

    .line 151
    .line 152
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result p0

    .line 156
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    return-object p0

    .line 161
    :pswitch_16
    sget-object p0, Lif3;->b:Lhf3;

    .line 162
    .line 163
    return-object p0

    .line 164
    :pswitch_17
    sget-object p0, Lhg3;->b:Lgg3;

    .line 165
    .line 166
    return-object p0

    .line 167
    :pswitch_18
    sget-object p0, Lzf3;->b:Lnc5;

    .line 168
    .line 169
    return-object p0

    .line 170
    :pswitch_19
    sget-object p0, Ldg3;->b:Li56;

    .line 171
    .line 172
    return-object p0

    .line 173
    :pswitch_1a
    sget-object p0, Lkg3;->b:Li56;

    .line 174
    .line 175
    return-object p0

    .line 176
    :pswitch_1b
    sget-object p0, Lde7;->a:Lde7;

    .line 177
    .line 178
    return-object p0

    .line 179
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
