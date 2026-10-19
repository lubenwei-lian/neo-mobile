.class public final Lio/nekohasekai/sfa/compose/screen/settings/TailscaleFontPickerScreenKt$TailscaleFontPickerScreen$lambda$18$0$$inlined$items$default$3;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"

# interfaces
.implements Lzl2;


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
        "Lzl2;"
    }
.end annotation


# instance fields
.field final synthetic $contentType:Lzl2;

.field final synthetic $items:Ljava/util/List;


# direct methods
.method public constructor <init>(Lzl2;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/nekohasekai/sfa/compose/screen/settings/TailscaleFontPickerScreenKt$TailscaleFontPickerScreen$lambda$18$0$$inlined$items$default$3;->$contentType:Lzl2;

    .line 2
    .line 3
    iput-object p2, p0, Lio/nekohasekai/sfa/compose/screen/settings/TailscaleFontPickerScreenKt$TailscaleFontPickerScreen$lambda$18$0$$inlined$items$default$3;->$items:Ljava/util/List;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sfa/compose/screen/settings/TailscaleFontPickerScreenKt$TailscaleFontPickerScreen$lambda$18$0$$inlined$items$default$3;->$contentType:Lzl2;

    .line 2
    .line 3
    iget-object p0, p0, Lio/nekohasekai/sfa/compose/screen/settings/TailscaleFontPickerScreenKt$TailscaleFontPickerScreen$lambda$18$0$$inlined$items$default$3;->$items:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {v0, p0}, Lzl2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lio/nekohasekai/sfa/compose/screen/settings/TailscaleFontPickerScreenKt$TailscaleFontPickerScreen$lambda$18$0$$inlined$items$default$3;->invoke(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
