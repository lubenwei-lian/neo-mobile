.class final Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardSettingsBottomSheetKt$DashboardSettingsBottomSheet$3$1$2$1$2$3$1;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"

# interfaces
.implements Lzl2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardSettingsBottomSheetKt;->DashboardSettingsBottomSheet(Lb96;Ljava/util/Set;Ljava/util/List;Lzl2;Lzl2;Lxl2;Lxl2;Lrt0;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lzl2;"
    }
.end annotation


# instance fields
.field final synthetic $density:Lcb1;

.field final synthetic $dragOffset$delegate:Leg4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leg4;"
        }
    .end annotation
.end field

.field final synthetic $draggedIndex$delegate:Leg4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leg4;"
        }
    .end annotation
.end field

.field final synthetic $hapticFeedback:Lgw2;

.field final synthetic $index:I

.field final synthetic $reorderedList$delegate:Leg4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leg4;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILcb1;Leg4;Leg4;Lgw2;Leg4;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcb1;",
            "Leg4;",
            "Leg4;",
            "Lgw2;",
            "Leg4;",
            ")V"
        }
    .end annotation

    .line 1
    iput p1, p0, Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardSettingsBottomSheetKt$DashboardSettingsBottomSheet$3$1$2$1$2$3$1;->$index:I

    .line 2
    .line 3
    iput-object p2, p0, Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardSettingsBottomSheetKt$DashboardSettingsBottomSheet$3$1$2$1$2$3$1;->$density:Lcb1;

    .line 4
    .line 5
    iput-object p3, p0, Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardSettingsBottomSheetKt$DashboardSettingsBottomSheet$3$1$2$1$2$3$1;->$draggedIndex$delegate:Leg4;

    .line 6
    .line 7
    iput-object p4, p0, Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardSettingsBottomSheetKt$DashboardSettingsBottomSheet$3$1$2$1$2$3$1;->$dragOffset$delegate:Leg4;

    .line 8
    .line 9
    iput-object p5, p0, Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardSettingsBottomSheetKt$DashboardSettingsBottomSheet$3$1$2$1$2$3$1;->$hapticFeedback:Lgw2;

    .line 10
    .line 11
    iput-object p6, p0, Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardSettingsBottomSheetKt$DashboardSettingsBottomSheet$3$1$2$1$2$3$1;->$reorderedList$delegate:Leg4;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 167
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardSettingsBottomSheetKt$DashboardSettingsBottomSheet$3$1$2$1$2$3$1;->invoke(F)V

    sget-object p0, Lde7;->a:Lde7;

    return-object p0
.end method

.method public final invoke(F)V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardSettingsBottomSheetKt$DashboardSettingsBottomSheet$3$1$2$1$2$3$1;->$draggedIndex$delegate:Leg4;

    .line 2
    .line 3
    invoke-static {v0}, Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardSettingsBottomSheetKt;->access$DashboardSettingsBottomSheet$lambda$11(Leg4;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardSettingsBottomSheetKt$DashboardSettingsBottomSheet$3$1$2$1$2$3$1;->$index:I

    .line 8
    .line 9
    if-ne v0, v1, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardSettingsBottomSheetKt$DashboardSettingsBottomSheet$3$1$2$1$2$3$1;->$dragOffset$delegate:Leg4;

    .line 12
    .line 13
    invoke-static {v0}, Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardSettingsBottomSheetKt;->access$DashboardSettingsBottomSheet$lambda$14(Leg4;)F

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    add-float/2addr v1, p1

    .line 18
    invoke-static {v0, v1}, Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardSettingsBottomSheetKt;->access$DashboardSettingsBottomSheet$lambda$15(Leg4;F)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardSettingsBottomSheetKt$DashboardSettingsBottomSheet$3$1$2$1$2$3$1;->$density:Lcb1;

    .line 22
    .line 23
    const/high16 v0, 0x42a00000    # 80.0f

    .line 24
    .line 25
    invoke-interface {p1, v0}, Lcb1;->d0(F)F

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    const/high16 v0, 0x3f000000    # 0.5f

    .line 30
    .line 31
    mul-float/2addr v0, p1

    .line 32
    iget-object v1, p0, Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardSettingsBottomSheetKt$DashboardSettingsBottomSheet$3$1$2$1$2$3$1;->$dragOffset$delegate:Leg4;

    .line 33
    .line 34
    invoke-static {v1}, Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardSettingsBottomSheetKt;->access$DashboardSettingsBottomSheet$lambda$14(Leg4;)F

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    neg-float v2, v0

    .line 39
    cmpg-float v1, v1, v2

    .line 40
    .line 41
    if-gez v1, :cond_0

    .line 42
    .line 43
    iget-object v1, p0, Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardSettingsBottomSheetKt$DashboardSettingsBottomSheet$3$1$2$1$2$3$1;->$draggedIndex$delegate:Leg4;

    .line 44
    .line 45
    invoke-static {v1}, Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardSettingsBottomSheetKt;->access$DashboardSettingsBottomSheet$lambda$11(Leg4;)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-lez v1, :cond_0

    .line 50
    .line 51
    iget-object v0, p0, Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardSettingsBottomSheetKt$DashboardSettingsBottomSheet$3$1$2$1$2$3$1;->$hapticFeedback:Lgw2;

    .line 52
    .line 53
    iget-object v1, p0, Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardSettingsBottomSheetKt$DashboardSettingsBottomSheet$3$1$2$1$2$3$1;->$reorderedList$delegate:Leg4;

    .line 54
    .line 55
    iget-object v2, p0, Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardSettingsBottomSheetKt$DashboardSettingsBottomSheet$3$1$2$1$2$3$1;->$draggedIndex$delegate:Leg4;

    .line 56
    .line 57
    invoke-static {v2}, Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardSettingsBottomSheetKt;->access$DashboardSettingsBottomSheet$lambda$11(Leg4;)I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    iget-object v3, p0, Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardSettingsBottomSheetKt$DashboardSettingsBottomSheet$3$1$2$1$2$3$1;->$draggedIndex$delegate:Leg4;

    .line 62
    .line 63
    invoke-static {v3}, Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardSettingsBottomSheetKt;->access$DashboardSettingsBottomSheet$lambda$11(Leg4;)I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    add-int/lit8 v3, v3, -0x1

    .line 68
    .line 69
    invoke-static {v0, v1, v2, v3}, Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardSettingsBottomSheetKt;->access$DashboardSettingsBottomSheet$onMove(Lgw2;Leg4;II)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardSettingsBottomSheetKt$DashboardSettingsBottomSheet$3$1$2$1$2$3$1;->$draggedIndex$delegate:Leg4;

    .line 73
    .line 74
    invoke-static {v0}, Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardSettingsBottomSheetKt;->access$DashboardSettingsBottomSheet$lambda$11(Leg4;)I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    add-int/lit8 v1, v1, -0x1

    .line 79
    .line 80
    invoke-static {v0, v1}, Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardSettingsBottomSheetKt;->access$DashboardSettingsBottomSheet$lambda$12(Leg4;I)V

    .line 81
    .line 82
    .line 83
    iget-object p0, p0, Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardSettingsBottomSheetKt$DashboardSettingsBottomSheet$3$1$2$1$2$3$1;->$dragOffset$delegate:Leg4;

    .line 84
    .line 85
    invoke-static {p0}, Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardSettingsBottomSheetKt;->access$DashboardSettingsBottomSheet$lambda$14(Leg4;)F

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    add-float/2addr v0, p1

    .line 90
    invoke-static {p0, v0}, Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardSettingsBottomSheetKt;->access$DashboardSettingsBottomSheet$lambda$15(Leg4;F)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_0
    iget-object v1, p0, Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardSettingsBottomSheetKt$DashboardSettingsBottomSheet$3$1$2$1$2$3$1;->$dragOffset$delegate:Leg4;

    .line 95
    .line 96
    invoke-static {v1}, Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardSettingsBottomSheetKt;->access$DashboardSettingsBottomSheet$lambda$14(Leg4;)F

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    cmpl-float v0, v1, v0

    .line 101
    .line 102
    if-lez v0, :cond_1

    .line 103
    .line 104
    iget-object v0, p0, Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardSettingsBottomSheetKt$DashboardSettingsBottomSheet$3$1$2$1$2$3$1;->$draggedIndex$delegate:Leg4;

    .line 105
    .line 106
    invoke-static {v0}, Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardSettingsBottomSheetKt;->access$DashboardSettingsBottomSheet$lambda$11(Leg4;)I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    iget-object v1, p0, Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardSettingsBottomSheetKt$DashboardSettingsBottomSheet$3$1$2$1$2$3$1;->$reorderedList$delegate:Leg4;

    .line 111
    .line 112
    invoke-static {v1}, Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardSettingsBottomSheetKt;->access$DashboardSettingsBottomSheet$lambda$1(Leg4;)Ljava/util/List;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    add-int/lit8 v1, v1, -0x1

    .line 121
    .line 122
    if-ge v0, v1, :cond_1

    .line 123
    .line 124
    iget-object v0, p0, Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardSettingsBottomSheetKt$DashboardSettingsBottomSheet$3$1$2$1$2$3$1;->$hapticFeedback:Lgw2;

    .line 125
    .line 126
    iget-object v1, p0, Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardSettingsBottomSheetKt$DashboardSettingsBottomSheet$3$1$2$1$2$3$1;->$reorderedList$delegate:Leg4;

    .line 127
    .line 128
    iget-object v2, p0, Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardSettingsBottomSheetKt$DashboardSettingsBottomSheet$3$1$2$1$2$3$1;->$draggedIndex$delegate:Leg4;

    .line 129
    .line 130
    invoke-static {v2}, Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardSettingsBottomSheetKt;->access$DashboardSettingsBottomSheet$lambda$11(Leg4;)I

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    iget-object v3, p0, Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardSettingsBottomSheetKt$DashboardSettingsBottomSheet$3$1$2$1$2$3$1;->$draggedIndex$delegate:Leg4;

    .line 135
    .line 136
    invoke-static {v3}, Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardSettingsBottomSheetKt;->access$DashboardSettingsBottomSheet$lambda$11(Leg4;)I

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    add-int/lit8 v3, v3, 0x1

    .line 141
    .line 142
    invoke-static {v0, v1, v2, v3}, Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardSettingsBottomSheetKt;->access$DashboardSettingsBottomSheet$onMove(Lgw2;Leg4;II)V

    .line 143
    .line 144
    .line 145
    iget-object v0, p0, Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardSettingsBottomSheetKt$DashboardSettingsBottomSheet$3$1$2$1$2$3$1;->$draggedIndex$delegate:Leg4;

    .line 146
    .line 147
    invoke-static {v0}, Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardSettingsBottomSheetKt;->access$DashboardSettingsBottomSheet$lambda$11(Leg4;)I

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    add-int/lit8 v1, v1, 0x1

    .line 152
    .line 153
    invoke-static {v0, v1}, Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardSettingsBottomSheetKt;->access$DashboardSettingsBottomSheet$lambda$12(Leg4;I)V

    .line 154
    .line 155
    .line 156
    iget-object p0, p0, Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardSettingsBottomSheetKt$DashboardSettingsBottomSheet$3$1$2$1$2$3$1;->$dragOffset$delegate:Leg4;

    .line 157
    .line 158
    invoke-static {p0}, Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardSettingsBottomSheetKt;->access$DashboardSettingsBottomSheet$lambda$14(Leg4;)F

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    sub-float/2addr v0, p1

    .line 163
    invoke-static {p0, v0}, Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardSettingsBottomSheetKt;->access$DashboardSettingsBottomSheet$lambda$15(Leg4;F)V

    .line 164
    .line 165
    .line 166
    :cond_1
    return-void
.end method
