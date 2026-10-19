.class public final Lio/nekohasekai/sfa/compose/screen/dashboard/ProfilePickerSheetKt$ProfilePickerSheet$lambda$6$0$1$0$$inlined$itemsIndexed$default$3;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"

# interfaces
.implements Lpm2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/nekohasekai/sfa/compose/screen/dashboard/ProfilePickerSheetKt;->ProfilePickerSheet(Ljava/util/List;JLzl2;Lzl2;Lzl2;Lnm2;Lxl2;Lrt0;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lpm2;"
    }
.end annotation


# instance fields
.field final synthetic $context$inlined:Landroid/content/Context;

.field final synthetic $coroutineScope$inlined:Ly21;

.field final synthetic $items:Ljava/util/List;

.field final synthetic $onDismiss$inlined:Lxl2;

.field final synthetic $onProfileDelete$inlined:Lzl2;

.field final synthetic $onProfileEdit$inlined:Lzl2;

.field final synthetic $onProfileSelected$inlined:Lzl2;

.field final synthetic $qrCodeProfile$delegate$inlined:Leg4;

.field final synthetic $reorderableLazyListState$inlined:Lon5;

.field final synthetic $selectedProfileId$inlined:J

.field final synthetic $showQRCodeDialog$delegate$inlined:Leg4;


# direct methods
.method public constructor <init>(Ljava/util/List;Lon5;JLzl2;Lxl2;Lzl2;Ly21;Landroid/content/Context;Lzl2;Leg4;Leg4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/nekohasekai/sfa/compose/screen/dashboard/ProfilePickerSheetKt$ProfilePickerSheet$lambda$6$0$1$0$$inlined$itemsIndexed$default$3;->$items:Ljava/util/List;

    .line 2
    .line 3
    iput-object p2, p0, Lio/nekohasekai/sfa/compose/screen/dashboard/ProfilePickerSheetKt$ProfilePickerSheet$lambda$6$0$1$0$$inlined$itemsIndexed$default$3;->$reorderableLazyListState$inlined:Lon5;

    .line 4
    .line 5
    iput-wide p3, p0, Lio/nekohasekai/sfa/compose/screen/dashboard/ProfilePickerSheetKt$ProfilePickerSheet$lambda$6$0$1$0$$inlined$itemsIndexed$default$3;->$selectedProfileId$inlined:J

    .line 6
    .line 7
    iput-object p5, p0, Lio/nekohasekai/sfa/compose/screen/dashboard/ProfilePickerSheetKt$ProfilePickerSheet$lambda$6$0$1$0$$inlined$itemsIndexed$default$3;->$onProfileSelected$inlined:Lzl2;

    .line 8
    .line 9
    iput-object p6, p0, Lio/nekohasekai/sfa/compose/screen/dashboard/ProfilePickerSheetKt$ProfilePickerSheet$lambda$6$0$1$0$$inlined$itemsIndexed$default$3;->$onDismiss$inlined:Lxl2;

    .line 10
    .line 11
    iput-object p7, p0, Lio/nekohasekai/sfa/compose/screen/dashboard/ProfilePickerSheetKt$ProfilePickerSheet$lambda$6$0$1$0$$inlined$itemsIndexed$default$3;->$onProfileEdit$inlined:Lzl2;

    .line 12
    .line 13
    iput-object p8, p0, Lio/nekohasekai/sfa/compose/screen/dashboard/ProfilePickerSheetKt$ProfilePickerSheet$lambda$6$0$1$0$$inlined$itemsIndexed$default$3;->$coroutineScope$inlined:Ly21;

    .line 14
    .line 15
    iput-object p9, p0, Lio/nekohasekai/sfa/compose/screen/dashboard/ProfilePickerSheetKt$ProfilePickerSheet$lambda$6$0$1$0$$inlined$itemsIndexed$default$3;->$context$inlined:Landroid/content/Context;

    .line 16
    .line 17
    iput-object p10, p0, Lio/nekohasekai/sfa/compose/screen/dashboard/ProfilePickerSheetKt$ProfilePickerSheet$lambda$6$0$1$0$$inlined$itemsIndexed$default$3;->$onProfileDelete$inlined:Lzl2;

    .line 18
    .line 19
    iput-object p11, p0, Lio/nekohasekai/sfa/compose/screen/dashboard/ProfilePickerSheetKt$ProfilePickerSheet$lambda$6$0$1$0$$inlined$itemsIndexed$default$3;->$qrCodeProfile$delegate$inlined:Leg4;

    .line 20
    .line 21
    iput-object p12, p0, Lio/nekohasekai/sfa/compose/screen/dashboard/ProfilePickerSheetKt$ProfilePickerSheet$lambda$6$0$1$0$$inlined$itemsIndexed$default$3;->$showQRCodeDialog$delegate$inlined:Leg4;

    .line 22
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 165
    check-cast p1, Lxn3;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Lrt0;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    invoke-virtual {p0, p1, p2, p3, p4}, Lio/nekohasekai/sfa/compose/screen/dashboard/ProfilePickerSheetKt$ProfilePickerSheet$lambda$6$0$1$0$$inlined$itemsIndexed$default$3;->invoke(Lxn3;ILrt0;I)V

    sget-object p0, Lde7;->a:Lde7;

    return-object p0
.end method

.method public final invoke(Lxn3;ILrt0;I)V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    and-int/lit8 v2, p4, 0x6

    .line 6
    .line 7
    if-nez v2, :cond_1

    .line 8
    .line 9
    move-object/from16 v2, p3

    .line 10
    .line 11
    check-cast v2, Lrn2;

    .line 12
    .line 13
    move-object/from16 v3, p1

    .line 14
    .line 15
    invoke-virtual {v2, v3}, Lrn2;->f(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    const/4 v2, 0x4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v2, 0x2

    .line 24
    :goto_0
    or-int v2, p4, v2

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move-object/from16 v3, p1

    .line 28
    .line 29
    move/from16 v2, p4

    .line 30
    .line 31
    :goto_1
    and-int/lit8 v4, p4, 0x30

    .line 32
    .line 33
    if-nez v4, :cond_3

    .line 34
    .line 35
    move-object/from16 v4, p3

    .line 36
    .line 37
    check-cast v4, Lrn2;

    .line 38
    .line 39
    invoke-virtual {v4, v1}, Lrn2;->d(I)Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-eqz v4, :cond_2

    .line 44
    .line 45
    const/16 v4, 0x20

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/16 v4, 0x10

    .line 49
    .line 50
    :goto_2
    or-int/2addr v2, v4

    .line 51
    :cond_3
    and-int/lit16 v4, v2, 0x93

    .line 52
    .line 53
    const/16 v5, 0x92

    .line 54
    .line 55
    if-eq v4, v5, :cond_4

    .line 56
    .line 57
    const/4 v4, 0x1

    .line 58
    goto :goto_3

    .line 59
    :cond_4
    const/4 v4, 0x0

    .line 60
    :goto_3
    and-int/lit8 v5, v2, 0x1

    .line 61
    .line 62
    move-object/from16 v10, p3

    .line 63
    .line 64
    check-cast v10, Lrn2;

    .line 65
    .line 66
    invoke-virtual {v10, v5, v4}, Lrn2;->O(IZ)Z

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    if-eqz v4, :cond_5

    .line 71
    .line 72
    iget-object v4, v0, Lio/nekohasekai/sfa/compose/screen/dashboard/ProfilePickerSheetKt$ProfilePickerSheet$lambda$6$0$1$0$$inlined$itemsIndexed$default$3;->$items:Ljava/util/List;

    .line 73
    .line 74
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    move-object v14, v1

    .line 79
    check-cast v14, Lio/nekohasekai/sfa/database/Profile;

    .line 80
    .line 81
    const v1, 0x62adaa00

    .line 82
    .line 83
    .line 84
    invoke-virtual {v10, v1}, Lrn2;->X(I)V

    .line 85
    .line 86
    .line 87
    iget-object v4, v0, Lio/nekohasekai/sfa/compose/screen/dashboard/ProfilePickerSheetKt$ProfilePickerSheet$lambda$6$0$1$0$$inlined$itemsIndexed$default$3;->$reorderableLazyListState$inlined:Lon5;

    .line 88
    .line 89
    invoke-virtual {v14}, Lio/nekohasekai/sfa/database/Profile;->getId()J

    .line 90
    .line 91
    .line 92
    move-result-wide v5

    .line 93
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    new-instance v13, Lio/nekohasekai/sfa/compose/screen/dashboard/ProfilePickerSheetKt$ProfilePickerSheet$1$1$1$1$2$1;

    .line 98
    .line 99
    iget-wide v6, v0, Lio/nekohasekai/sfa/compose/screen/dashboard/ProfilePickerSheetKt$ProfilePickerSheet$lambda$6$0$1$0$$inlined$itemsIndexed$default$3;->$selectedProfileId$inlined:J

    .line 100
    .line 101
    iget-object v1, v0, Lio/nekohasekai/sfa/compose/screen/dashboard/ProfilePickerSheetKt$ProfilePickerSheet$lambda$6$0$1$0$$inlined$itemsIndexed$default$3;->$onProfileSelected$inlined:Lzl2;

    .line 102
    .line 103
    iget-object v8, v0, Lio/nekohasekai/sfa/compose/screen/dashboard/ProfilePickerSheetKt$ProfilePickerSheet$lambda$6$0$1$0$$inlined$itemsIndexed$default$3;->$onDismiss$inlined:Lxl2;

    .line 104
    .line 105
    iget-object v9, v0, Lio/nekohasekai/sfa/compose/screen/dashboard/ProfilePickerSheetKt$ProfilePickerSheet$lambda$6$0$1$0$$inlined$itemsIndexed$default$3;->$onProfileEdit$inlined:Lzl2;

    .line 106
    .line 107
    iget-object v11, v0, Lio/nekohasekai/sfa/compose/screen/dashboard/ProfilePickerSheetKt$ProfilePickerSheet$lambda$6$0$1$0$$inlined$itemsIndexed$default$3;->$coroutineScope$inlined:Ly21;

    .line 108
    .line 109
    iget-object v15, v0, Lio/nekohasekai/sfa/compose/screen/dashboard/ProfilePickerSheetKt$ProfilePickerSheet$lambda$6$0$1$0$$inlined$itemsIndexed$default$3;->$context$inlined:Landroid/content/Context;

    .line 110
    .line 111
    iget-object v12, v0, Lio/nekohasekai/sfa/compose/screen/dashboard/ProfilePickerSheetKt$ProfilePickerSheet$lambda$6$0$1$0$$inlined$itemsIndexed$default$3;->$onProfileDelete$inlined:Lzl2;

    .line 112
    .line 113
    move-object/from16 v17, v1

    .line 114
    .line 115
    iget-object v1, v0, Lio/nekohasekai/sfa/compose/screen/dashboard/ProfilePickerSheetKt$ProfilePickerSheet$lambda$6$0$1$0$$inlined$itemsIndexed$default$3;->$qrCodeProfile$delegate$inlined:Leg4;

    .line 116
    .line 117
    iget-object v0, v0, Lio/nekohasekai/sfa/compose/screen/dashboard/ProfilePickerSheetKt$ProfilePickerSheet$lambda$6$0$1$0$$inlined$itemsIndexed$default$3;->$showQRCodeDialog$delegate$inlined:Leg4;

    .line 118
    .line 119
    move-object/from16 v24, v0

    .line 120
    .line 121
    move-object/from16 v23, v1

    .line 122
    .line 123
    move-object/from16 v18, v8

    .line 124
    .line 125
    move-object/from16 v19, v9

    .line 126
    .line 127
    move-object/from16 v20, v11

    .line 128
    .line 129
    move-object/from16 v22, v12

    .line 130
    .line 131
    move-object/from16 v21, v15

    .line 132
    .line 133
    move-wide v15, v6

    .line 134
    invoke-direct/range {v13 .. v24}, Lio/nekohasekai/sfa/compose/screen/dashboard/ProfilePickerSheetKt$ProfilePickerSheet$1$1$1$1$2$1;-><init>(Lio/nekohasekai/sfa/database/Profile;JLzl2;Lxl2;Lzl2;Ly21;Landroid/content/Context;Lzl2;Leg4;Leg4;)V

    .line 135
    .line 136
    .line 137
    const v0, 0x25ae24e4

    .line 138
    .line 139
    .line 140
    invoke-static {v0, v13, v10}, Lvg7;->t(ILjm2;Lrt0;)Lcr0;

    .line 141
    .line 142
    .line 143
    move-result-object v9

    .line 144
    and-int/lit8 v0, v2, 0xe

    .line 145
    .line 146
    const/high16 v1, 0x180000

    .line 147
    .line 148
    or-int v11, v0, v1

    .line 149
    .line 150
    const/4 v6, 0x0

    .line 151
    const/4 v7, 0x0

    .line 152
    const/4 v8, 0x0

    .line 153
    invoke-static/range {v3 .. v11}, Lwj3;->a(Lxn3;Lon5;Ljava/lang/Long;Lub4;ZLub4;Lcr0;Lrt0;I)V

    .line 154
    .line 155
    .line 156
    const/4 v0, 0x0

    .line 157
    invoke-virtual {v10, v0}, Lrn2;->p(Z)V

    .line 158
    .line 159
    .line 160
    return-void

    .line 161
    :cond_5
    invoke-virtual {v10}, Lrn2;->R()V

    .line 162
    .line 163
    .line 164
    return-void
.end method
