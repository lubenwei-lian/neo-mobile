.class final Lio/nekohasekai/sfa/compose/screen/settings/TailscaleFontPickerScreenKt$TailscaleFontPickerScreen$2$1$3$3;
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
.field final synthetic $isSelected:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/nekohasekai/sfa/compose/screen/settings/TailscaleFontPickerScreenKt$TailscaleFontPickerScreen$2$1$3$3;->$isSelected:Z

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 36
    check-cast p1, Lrt0;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lio/nekohasekai/sfa/compose/screen/settings/TailscaleFontPickerScreenKt$TailscaleFontPickerScreen$2$1$3$3;->invoke(Lrt0;I)V

    sget-object p0, Lde7;->a:Lde7;

    return-object p0
.end method

.method public final invoke(Lrt0;I)V
    .locals 8

    .line 1
    and-int/lit8 v0, p2, 0x3

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    move v0, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    and-int/2addr p2, v2

    .line 11
    move-object v6, p1

    .line 12
    check-cast v6, Lrn2;

    .line 13
    .line 14
    invoke-virtual {v6, p2, v0}, Lrn2;->O(IZ)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    iget-boolean v1, p0, Lio/nekohasekai/sfa/compose/screen/settings/TailscaleFontPickerScreenKt$TailscaleFontPickerScreen$2$1$3$3;->$isSelected:Z

    .line 21
    .line 22
    const/4 v5, 0x0

    .line 23
    const/16 v7, 0x30

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    const/4 v3, 0x0

    .line 27
    const/4 v4, 0x0

    .line 28
    invoke-static/range {v1 .. v7}, Llj3;->a(ZLxl2;Lub4;ZLnh5;Lrt0;I)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    invoke-virtual {v6}, Lrn2;->R()V

    .line 33
    .line 34
    .line 35
    return-void
.end method
