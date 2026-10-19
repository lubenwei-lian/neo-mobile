.class public final synthetic Lwv1;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"

# interfaces
.implements Lnm2;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Z

.field public final synthetic Z:Ljava/lang/Object;

.field public final synthetic a0:Ljava/lang/Object;

.field public final synthetic b0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V
    .locals 0

    .line 16
    iput p1, p0, Lwv1;->X:I

    iput-boolean p5, p0, Lwv1;->Y:Z

    iput-object p2, p0, Lwv1;->Z:Ljava/lang/Object;

    iput-object p3, p0, Lwv1;->a0:Ljava/lang/Object;

    iput-object p4, p0, Lwv1;->b0:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lvj6;Lvj6;Ljava/util/List;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lwv1;->X:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lwv1;->Z:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lwv1;->a0:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lwv1;->b0:Ljava/lang/Object;

    .line 12
    .line 13
    iput-boolean p4, p0, Lwv1;->Y:Z

    .line 14
    .line 15
    return-void
.end method

.method public synthetic constructor <init>(ZLzl2;Lub4;Lcr0;I)V
    .locals 0

    .line 17
    const/4 p5, 0x0

    iput p5, p0, Lwv1;->X:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lwv1;->Y:Z

    iput-object p2, p0, Lwv1;->Z:Ljava/lang/Object;

    iput-object p3, p0, Lwv1;->a0:Ljava/lang/Object;

    iput-object p4, p0, Lwv1;->b0:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lwv1;->X:I

    .line 2
    .line 3
    iget-object v1, p0, Lwv1;->b0:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lwv1;->a0:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Lwv1;->Z:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    move-object v5, v3

    .line 13
    check-cast v5, Lqh4;

    .line 14
    .line 15
    move-object v6, v2

    .line 16
    check-cast v6, Leg4;

    .line 17
    .line 18
    move-object v7, v1

    .line 19
    check-cast v7, Ll44;

    .line 20
    .line 21
    move-object v8, p1

    .line 22
    check-cast v8, Lrt0;

    .line 23
    .line 24
    check-cast p2, Ljava/lang/Integer;

    .line 25
    .line 26
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result v9

    .line 30
    iget-boolean v4, p0, Lwv1;->Y:Z

    .line 31
    .line 32
    invoke-static/range {v4 .. v9}, Lio/nekohasekai/sfa/compose/screen/settings/TailscaleGhosttyConfigEditorScreenKt;->o(ZLqh4;Leg4;Ll44;Lrt0;I)Lde7;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :pswitch_0
    check-cast v3, Ly21;

    .line 38
    .line 39
    check-cast v2, Landroid/content/Context;

    .line 40
    .line 41
    check-cast v1, Lio/nekohasekai/sfa/compose/screen/dashboard/groups/GroupsViewModel;

    .line 42
    .line 43
    move-object v4, p1

    .line 44
    check-cast v4, Ljava/lang/String;

    .line 45
    .line 46
    move-object v5, p2

    .line 47
    check-cast v5, Ljava/lang/String;

    .line 48
    .line 49
    iget-boolean v0, p0, Lwv1;->Y:Z

    .line 50
    .line 51
    move-object v10, v3

    .line 52
    move-object v3, v1

    .line 53
    move-object v1, v10

    .line 54
    invoke-static/range {v0 .. v5}, Lio/nekohasekai/sfa/compose/screen/nodes/NodesScreenKt;->z(ZLy21;Landroid/content/Context;Lio/nekohasekai/sfa/compose/screen/dashboard/groups/GroupsViewModel;Ljava/lang/String;Ljava/lang/String;)Lde7;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0

    .line 59
    :pswitch_1
    move-object v0, v3

    .line 60
    check-cast v0, Lvj6;

    .line 61
    .line 62
    check-cast v2, Lvj6;

    .line 63
    .line 64
    check-cast v1, Ljava/util/List;

    .line 65
    .line 66
    move-object v4, p1

    .line 67
    check-cast v4, Lrt0;

    .line 68
    .line 69
    check-cast p2, Ljava/lang/Integer;

    .line 70
    .line 71
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    iget-boolean v3, p0, Lwv1;->Y:Z

    .line 76
    .line 77
    move-object v10, v2

    .line 78
    move-object v2, v1

    .line 79
    move-object v1, v10

    .line 80
    invoke-static/range {v0 .. v5}, Lio/nekohasekai/sfa/compose/screen/home/HomeScreenKt;->H(Lvj6;Lvj6;Ljava/util/List;ZLrt0;I)Lde7;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    return-object p0

    .line 85
    :pswitch_2
    check-cast v3, Lzl2;

    .line 86
    .line 87
    check-cast v2, Lub4;

    .line 88
    .line 89
    check-cast v1, Lcr0;

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
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    const/16 p1, 0xc31

    .line 100
    .line 101
    invoke-static {p1}, Lli3;->G(I)I

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    iget-boolean v0, p0, Lwv1;->Y:Z

    .line 106
    .line 107
    move-object v10, v3

    .line 108
    move-object v3, v1

    .line 109
    move-object v1, v10

    .line 110
    invoke-static/range {v0 .. v5}, Le01;->c(ZLzl2;Lub4;Lcr0;Lrt0;I)V

    .line 111
    .line 112
    .line 113
    sget-object p0, Lde7;->a:Lde7;

    .line 114
    .line 115
    return-object p0

    .line 116
    nop

    .line 117
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
