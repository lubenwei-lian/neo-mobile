.class public final synthetic La41;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"

# interfaces
.implements Lom2;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Lvj6;

.field public final synthetic Z:Lqh4;


# direct methods
.method public synthetic constructor <init>(Leg4;Lqh4;I)V
    .locals 0

    .line 1
    iput p3, p0, La41;->X:I

    .line 2
    .line 3
    iput-object p1, p0, La41;->Y:Lvj6;

    .line 4
    .line 5
    iput-object p2, p0, La41;->Z:Lqh4;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, La41;->X:I

    .line 2
    .line 3
    iget-object v1, p0, La41;->Z:Lqh4;

    .line 4
    .line 5
    iget-object p0, p0, La41;->Y:Lvj6;

    .line 6
    .line 7
    check-cast p1, Lwo0;

    .line 8
    .line 9
    check-cast p2, Lrt0;

    .line 10
    .line 11
    check-cast p3, Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result p3

    .line 17
    packed-switch v0, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    invoke-static {p0, v1, p1, p2, p3}, Lio/nekohasekai/sfa/compose/screen/tools/ToolsScreenKt;->A(Lvj6;Lqh4;Lwo0;Lrt0;I)Lde7;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :pswitch_0
    invoke-static {p0, v1, p1, p2, p3}, Lio/nekohasekai/sfa/compose/screen/tools/PowerReportListScreenKt;->e(Lvj6;Lqh4;Lwo0;Lrt0;I)Lde7;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :pswitch_1
    invoke-static {p0, v1, p1, p2, p3}, Lio/nekohasekai/sfa/compose/screen/tools/OOMReportListScreenKt;->f(Lvj6;Lqh4;Lwo0;Lrt0;I)Lde7;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :pswitch_2
    invoke-static {p0, v1, p1, p2, p3}, Lio/nekohasekai/sfa/compose/screen/tools/CrashReportListScreenKt;->c(Lvj6;Lqh4;Lwo0;Lrt0;I)Lde7;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
