.class public final synthetic Lfu6;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"

# interfaces
.implements Lnm2;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Lqh4;

.field public final synthetic Z:Z

.field public final synthetic a0:I


# direct methods
.method public synthetic constructor <init>(Lqh4;ZII)V
    .locals 0

    .line 1
    iput p4, p0, Lfu6;->X:I

    .line 2
    .line 3
    iput-object p1, p0, Lfu6;->Y:Lqh4;

    .line 4
    .line 5
    iput-boolean p2, p0, Lfu6;->Z:Z

    .line 6
    .line 7
    iput p3, p0, Lfu6;->a0:I

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lfu6;->X:I

    .line 2
    .line 3
    iget v1, p0, Lfu6;->a0:I

    .line 4
    .line 5
    iget-boolean v2, p0, Lfu6;->Z:Z

    .line 6
    .line 7
    iget-object p0, p0, Lfu6;->Y:Lqh4;

    .line 8
    .line 9
    check-cast p1, Lrt0;

    .line 10
    .line 11
    check-cast p2, Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    packed-switch v0, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    invoke-static {p0, v2, v1, p1, p2}, Lio/nekohasekai/sfa/compose/screen/settings/TailscaleThemePickerScreenKt;->h(Lqh4;ZILrt0;I)Lde7;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :pswitch_0
    invoke-static {p0, v2, v1, p1, p2}, Lio/nekohasekai/sfa/compose/screen/settings/TailscaleGhosttyConfigEditorScreenKt;->i(Lqh4;ZILrt0;I)Lde7;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
