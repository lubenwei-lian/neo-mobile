.class public final synthetic Lr31;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"

# interfaces
.implements Lnm2;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Lqh4;

.field public final synthetic Z:Ljava/lang/String;

.field public final synthetic a0:I


# direct methods
.method public synthetic constructor <init>(Lqh4;Ljava/lang/String;II)V
    .locals 0

    .line 1
    iput p4, p0, Lr31;->X:I

    .line 2
    .line 3
    iput-object p1, p0, Lr31;->Y:Lqh4;

    .line 4
    .line 5
    iput-object p2, p0, Lr31;->Z:Ljava/lang/String;

    .line 6
    .line 7
    iput p3, p0, Lr31;->a0:I

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
    iget v0, p0, Lr31;->X:I

    .line 2
    .line 3
    iget v1, p0, Lr31;->a0:I

    .line 4
    .line 5
    iget-object v2, p0, Lr31;->Z:Ljava/lang/String;

    .line 6
    .line 7
    iget-object p0, p0, Lr31;->Y:Lqh4;

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
    invoke-static {p0, v2, v1, p1, p2}, Lio/nekohasekai/sfa/compose/screen/settings/SubscriptionDiagScreenKt;->n(Lqh4;Ljava/lang/String;ILrt0;I)Lde7;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :pswitch_0
    invoke-static {p0, v2, v1, p1, p2}, Lio/nekohasekai/sfa/compose/screen/settings/SubscriptionDiagScreenKt;->j(Lqh4;Ljava/lang/String;ILrt0;I)Lde7;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :pswitch_1
    invoke-static {p0, v2, v1, p1, p2}, Lio/nekohasekai/sfa/compose/screen/settings/SessionLogScreenKt;->j(Lqh4;Ljava/lang/String;ILrt0;I)Lde7;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :pswitch_2
    invoke-static {p0, v2, v1, p1, p2}, Lio/nekohasekai/sfa/compose/screen/tools/PowerReportDetailScreenKt;->d(Lqh4;Ljava/lang/String;ILrt0;I)Lde7;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :pswitch_3
    invoke-static {p0, v2, v1, p1, p2}, Lio/nekohasekai/sfa/compose/screen/tools/PowerReportDetailScreenKt;->E(Lqh4;Ljava/lang/String;ILrt0;I)Lde7;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :pswitch_4
    invoke-static {p0, v2, v1, p1, p2}, Lio/nekohasekai/sfa/compose/screen/tools/OutboundPickerScreenKt;->g(Lqh4;Ljava/lang/String;ILrt0;I)Lde7;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0

    .line 50
    :pswitch_5
    invoke-static {p0, v2, v1, p1, p2}, Lio/nekohasekai/sfa/compose/screen/tools/OOMReportDetailScreenKt;->a(Lqh4;Ljava/lang/String;ILrt0;I)Lde7;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0

    .line 55
    :pswitch_6
    invoke-static {p0, v2, v1, p1, p2}, Lio/nekohasekai/sfa/compose/screen/tools/OOMReportDetailScreenKt;->d(Lqh4;Ljava/lang/String;ILrt0;I)Lde7;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0

    .line 60
    :pswitch_7
    invoke-static {p0, v2, v1, p1, p2}, Lio/nekohasekai/sfa/compose/screen/tools/CrashReportDetailScreenKt;->i(Lqh4;Ljava/lang/String;ILrt0;I)Lde7;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    return-object p0

    .line 65
    :pswitch_8
    invoke-static {p0, v2, v1, p1, p2}, Lio/nekohasekai/sfa/compose/screen/tools/CrashReportDetailScreenKt;->B(Lqh4;Ljava/lang/String;ILrt0;I)Lde7;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    return-object p0

    .line 70
    nop

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
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
