.class public final synthetic Ltd5;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"

# interfaces
.implements Lom2;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Lxl2;

.field public final synthetic Z:Lxl2;

.field public final synthetic a0:Lxl2;

.field public final synthetic b0:Lxl2;

.field public final synthetic c0:Lio/nekohasekai/sfa/database/Profile;

.field public final synthetic d0:Leg4;

.field public final synthetic e0:Ljava/lang/Object;

.field public final synthetic f0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lxl2;Ll44;Lio/nekohasekai/sfa/database/Profile;Lxl2;Lxl2;Lxl2;Leg4;Leg4;)V
    .locals 1

    .line 24
    const/4 v0, 0x0

    iput v0, p0, Ltd5;->X:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltd5;->Y:Lxl2;

    iput-object p2, p0, Ltd5;->e0:Ljava/lang/Object;

    iput-object p3, p0, Ltd5;->c0:Lio/nekohasekai/sfa/database/Profile;

    iput-object p4, p0, Ltd5;->Z:Lxl2;

    iput-object p5, p0, Ltd5;->a0:Lxl2;

    iput-object p6, p0, Ltd5;->b0:Lxl2;

    iput-object p7, p0, Ltd5;->d0:Leg4;

    iput-object p8, p0, Ltd5;->f0:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lxl2;Lxl2;Lxl2;Lxl2;Lio/nekohasekai/sfa/database/Profile;Lxl2;Lxl2;Leg4;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Ltd5;->X:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ltd5;->Y:Lxl2;

    .line 8
    .line 9
    iput-object p2, p0, Ltd5;->Z:Lxl2;

    .line 10
    .line 11
    iput-object p3, p0, Ltd5;->a0:Lxl2;

    .line 12
    .line 13
    iput-object p4, p0, Ltd5;->b0:Lxl2;

    .line 14
    .line 15
    iput-object p5, p0, Ltd5;->c0:Lio/nekohasekai/sfa/database/Profile;

    .line 16
    .line 17
    iput-object p6, p0, Ltd5;->e0:Ljava/lang/Object;

    .line 18
    .line 19
    iput-object p7, p0, Ltd5;->f0:Ljava/lang/Object;

    .line 20
    .line 21
    iput-object p8, p0, Ltd5;->d0:Leg4;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget v0, p0, Ltd5;->X:I

    .line 2
    .line 3
    iget-object v1, p0, Ltd5;->f0:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Ltd5;->e0:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    move-object v8, v2

    .line 11
    check-cast v8, Lxl2;

    .line 12
    .line 13
    move-object v9, v1

    .line 14
    check-cast v9, Lxl2;

    .line 15
    .line 16
    move-object v11, p1

    .line 17
    check-cast v11, Lwo0;

    .line 18
    .line 19
    move-object/from16 v12, p2

    .line 20
    .line 21
    check-cast v12, Lrt0;

    .line 22
    .line 23
    move-object/from16 v0, p3

    .line 24
    .line 25
    check-cast v0, Ljava/lang/Integer;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result v13

    .line 31
    iget-object v3, p0, Ltd5;->Y:Lxl2;

    .line 32
    .line 33
    iget-object v4, p0, Ltd5;->Z:Lxl2;

    .line 34
    .line 35
    iget-object v5, p0, Ltd5;->a0:Lxl2;

    .line 36
    .line 37
    iget-object v6, p0, Ltd5;->b0:Lxl2;

    .line 38
    .line 39
    iget-object v7, p0, Ltd5;->c0:Lio/nekohasekai/sfa/database/Profile;

    .line 40
    .line 41
    iget-object v10, p0, Ltd5;->d0:Leg4;

    .line 42
    .line 43
    invoke-static/range {v3 .. v13}, Lio/nekohasekai/sfa/compose/screen/dashboard/ProfilesCardKt;->I(Lxl2;Lxl2;Lxl2;Lxl2;Lio/nekohasekai/sfa/database/Profile;Lxl2;Lxl2;Leg4;Lwo0;Lrt0;I)Lde7;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    :pswitch_0
    check-cast v2, Ll44;

    .line 49
    .line 50
    move-object v7, v1

    .line 51
    check-cast v7, Leg4;

    .line 52
    .line 53
    move-object v8, p1

    .line 54
    check-cast v8, Lwo0;

    .line 55
    .line 56
    move-object/from16 v9, p2

    .line 57
    .line 58
    check-cast v9, Lrt0;

    .line 59
    .line 60
    move-object/from16 v0, p3

    .line 61
    .line 62
    check-cast v0, Ljava/lang/Integer;

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 65
    .line 66
    .line 67
    move-result v10

    .line 68
    iget-object v0, p0, Ltd5;->Y:Lxl2;

    .line 69
    .line 70
    move-object v1, v2

    .line 71
    iget-object v2, p0, Ltd5;->c0:Lio/nekohasekai/sfa/database/Profile;

    .line 72
    .line 73
    iget-object v3, p0, Ltd5;->Z:Lxl2;

    .line 74
    .line 75
    iget-object v4, p0, Ltd5;->a0:Lxl2;

    .line 76
    .line 77
    iget-object v5, p0, Ltd5;->b0:Lxl2;

    .line 78
    .line 79
    iget-object v6, p0, Ltd5;->d0:Leg4;

    .line 80
    .line 81
    invoke-static/range {v0 .. v10}, Lio/nekohasekai/sfa/compose/screen/dashboard/ProfilePickerSheetKt;->k(Lxl2;Ll44;Lio/nekohasekai/sfa/database/Profile;Lxl2;Lxl2;Lxl2;Leg4;Leg4;Lwo0;Lrt0;I)Lde7;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    return-object p0

    .line 86
    nop

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
