.class final Lio/nekohasekai/sfa/compose/screen/settings/TailscaleFontPickerScreenKt$TailscaleFontPickerScreen$2$1$3$4;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"

# interfaces
.implements Lnm2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/nekohasekai/sfa/compose/screen/settings/TailscaleFontPickerScreenKt;->TailscaleFontPickerScreen(Lqh4;Lrt0;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lnm2;"
    }
.end annotation


# instance fields
.field final synthetic $context:Landroid/content/Context;

.field final synthetic $font:Lsp2;

.field final synthetic $importedFonts$delegate:Leg4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leg4;"
        }
    .end annotation
.end field

.field final synthetic $isSelected:Z

.field final synthetic $manageMode$delegate:Leg4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leg4;"
        }
    .end annotation
.end field

.field final synthetic $selectedCustomPath$delegate:Leg4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leg4;"
        }
    .end annotation
.end field

.field final synthetic $selectedFamily$delegate:Leg4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leg4;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lsp2;ZLeg4;Leg4;Leg4;Leg4;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lsp2;",
            "Z",
            "Leg4;",
            "Leg4;",
            "Leg4;",
            "Leg4;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/nekohasekai/sfa/compose/screen/settings/TailscaleFontPickerScreenKt$TailscaleFontPickerScreen$2$1$3$4;->$context:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p2, p0, Lio/nekohasekai/sfa/compose/screen/settings/TailscaleFontPickerScreenKt$TailscaleFontPickerScreen$2$1$3$4;->$font:Lsp2;

    .line 4
    .line 5
    iput-boolean p3, p0, Lio/nekohasekai/sfa/compose/screen/settings/TailscaleFontPickerScreenKt$TailscaleFontPickerScreen$2$1$3$4;->$isSelected:Z

    .line 6
    .line 7
    iput-object p4, p0, Lio/nekohasekai/sfa/compose/screen/settings/TailscaleFontPickerScreenKt$TailscaleFontPickerScreen$2$1$3$4;->$manageMode$delegate:Leg4;

    .line 8
    .line 9
    iput-object p5, p0, Lio/nekohasekai/sfa/compose/screen/settings/TailscaleFontPickerScreenKt$TailscaleFontPickerScreen$2$1$3$4;->$importedFonts$delegate:Leg4;

    .line 10
    .line 11
    iput-object p6, p0, Lio/nekohasekai/sfa/compose/screen/settings/TailscaleFontPickerScreenKt$TailscaleFontPickerScreen$2$1$3$4;->$selectedFamily$delegate:Leg4;

    .line 12
    .line 13
    iput-object p7, p0, Lio/nekohasekai/sfa/compose/screen/settings/TailscaleFontPickerScreenKt$TailscaleFontPickerScreen$2$1$3$4;->$selectedCustomPath$delegate:Leg4;

    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 138
    check-cast p1, Lrt0;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lio/nekohasekai/sfa/compose/screen/settings/TailscaleFontPickerScreenKt$TailscaleFontPickerScreen$2$1$3$4;->invoke(Lrt0;I)V

    sget-object p0, Lde7;->a:Lde7;

    return-object p0
.end method

.method public final invoke(Lrt0;I)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    and-int/lit8 v1, p2, 0x3

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    if-eq v1, v2, :cond_0

    .line 9
    .line 10
    move v1, v3

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v1, v4

    .line 13
    :goto_0
    and-int/lit8 v2, p2, 0x1

    .line 14
    .line 15
    move-object/from16 v11, p1

    .line 16
    .line 17
    check-cast v11, Lrn2;

    .line 18
    .line 19
    invoke-virtual {v11, v2, v1}, Lrn2;->O(IZ)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_4

    .line 24
    .line 25
    iget-object v1, v0, Lio/nekohasekai/sfa/compose/screen/settings/TailscaleFontPickerScreenKt$TailscaleFontPickerScreen$2$1$3$4;->$manageMode$delegate:Leg4;

    .line 26
    .line 27
    invoke-static {v1}, Lio/nekohasekai/sfa/compose/screen/settings/TailscaleFontPickerScreenKt;->access$TailscaleFontPickerScreen$lambda$13(Leg4;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_3

    .line 32
    .line 33
    const v1, -0x2d6d9bd4

    .line 34
    .line 35
    .line 36
    invoke-virtual {v11, v1}, Lrn2;->X(I)V

    .line 37
    .line 38
    .line 39
    iget-object v1, v0, Lio/nekohasekai/sfa/compose/screen/settings/TailscaleFontPickerScreenKt$TailscaleFontPickerScreen$2$1$3$4;->$context:Landroid/content/Context;

    .line 40
    .line 41
    invoke-virtual {v11, v1}, Lrn2;->h(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    iget-object v2, v0, Lio/nekohasekai/sfa/compose/screen/settings/TailscaleFontPickerScreenKt$TailscaleFontPickerScreen$2$1$3$4;->$font:Lsp2;

    .line 46
    .line 47
    invoke-virtual {v11, v2}, Lrn2;->h(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    or-int/2addr v1, v2

    .line 52
    iget-boolean v2, v0, Lio/nekohasekai/sfa/compose/screen/settings/TailscaleFontPickerScreenKt$TailscaleFontPickerScreen$2$1$3$4;->$isSelected:Z

    .line 53
    .line 54
    invoke-virtual {v11, v2}, Lrn2;->g(Z)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    or-int/2addr v1, v2

    .line 59
    iget-object v13, v0, Lio/nekohasekai/sfa/compose/screen/settings/TailscaleFontPickerScreenKt$TailscaleFontPickerScreen$2$1$3$4;->$context:Landroid/content/Context;

    .line 60
    .line 61
    iget-object v14, v0, Lio/nekohasekai/sfa/compose/screen/settings/TailscaleFontPickerScreenKt$TailscaleFontPickerScreen$2$1$3$4;->$font:Lsp2;

    .line 62
    .line 63
    iget-boolean v15, v0, Lio/nekohasekai/sfa/compose/screen/settings/TailscaleFontPickerScreenKt$TailscaleFontPickerScreen$2$1$3$4;->$isSelected:Z

    .line 64
    .line 65
    iget-object v2, v0, Lio/nekohasekai/sfa/compose/screen/settings/TailscaleFontPickerScreenKt$TailscaleFontPickerScreen$2$1$3$4;->$importedFonts$delegate:Leg4;

    .line 66
    .line 67
    iget-object v3, v0, Lio/nekohasekai/sfa/compose/screen/settings/TailscaleFontPickerScreenKt$TailscaleFontPickerScreen$2$1$3$4;->$manageMode$delegate:Leg4;

    .line 68
    .line 69
    iget-object v5, v0, Lio/nekohasekai/sfa/compose/screen/settings/TailscaleFontPickerScreenKt$TailscaleFontPickerScreen$2$1$3$4;->$selectedFamily$delegate:Leg4;

    .line 70
    .line 71
    iget-object v0, v0, Lio/nekohasekai/sfa/compose/screen/settings/TailscaleFontPickerScreenKt$TailscaleFontPickerScreen$2$1$3$4;->$selectedCustomPath$delegate:Leg4;

    .line 72
    .line 73
    invoke-virtual {v11}, Lrn2;->L()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    if-nez v1, :cond_1

    .line 78
    .line 79
    sget-object v1, Lqt0;->a:Lpt0;

    .line 80
    .line 81
    if-ne v6, v1, :cond_2

    .line 82
    .line 83
    :cond_1
    new-instance v12, Lio/nekohasekai/sfa/compose/screen/settings/TailscaleFontPickerScreenKt$TailscaleFontPickerScreen$2$1$3$4$1$1;

    .line 84
    .line 85
    move-object/from16 v19, v0

    .line 86
    .line 87
    move-object/from16 v16, v2

    .line 88
    .line 89
    move-object/from16 v17, v3

    .line 90
    .line 91
    move-object/from16 v18, v5

    .line 92
    .line 93
    invoke-direct/range {v12 .. v19}, Lio/nekohasekai/sfa/compose/screen/settings/TailscaleFontPickerScreenKt$TailscaleFontPickerScreen$2$1$3$4$1$1;-><init>(Landroid/content/Context;Lsp2;ZLeg4;Leg4;Leg4;Leg4;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v11, v12}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    move-object v6, v12

    .line 100
    :cond_2
    move-object v5, v6

    .line 101
    check-cast v5, Lxl2;

    .line 102
    .line 103
    sget-object v0, Lio/nekohasekai/sfa/compose/screen/settings/ComposableSingletons$TailscaleFontPickerScreenKt;->INSTANCE:Lio/nekohasekai/sfa/compose/screen/settings/ComposableSingletons$TailscaleFontPickerScreenKt;

    .line 104
    .line 105
    invoke-virtual {v0}, Lio/nekohasekai/sfa/compose/screen/settings/ComposableSingletons$TailscaleFontPickerScreenKt;->getLambda$1397796626$sing_box_neo_0_1_18_otherRelease()Lnm2;

    .line 106
    .line 107
    .line 108
    move-result-object v10

    .line 109
    const/high16 v12, 0x180000

    .line 110
    .line 111
    const/16 v13, 0x3e

    .line 112
    .line 113
    const/4 v6, 0x0

    .line 114
    const/4 v7, 0x0

    .line 115
    const/4 v8, 0x0

    .line 116
    const/4 v9, 0x0

    .line 117
    invoke-static/range {v5 .. v13}, Lnc3;->f(Lxl2;Lub4;ZLv33;Li76;Lnm2;Lrt0;II)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v11, v4}, Lrn2;->p(Z)V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :cond_3
    const v0, -0x2d5db2d7

    .line 125
    .line 126
    .line 127
    invoke-virtual {v11, v0}, Lrn2;->X(I)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v11, v4}, Lrn2;->p(Z)V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :cond_4
    invoke-virtual {v11}, Lrn2;->R()V

    .line 135
    .line 136
    .line 137
    return-void
.end method
