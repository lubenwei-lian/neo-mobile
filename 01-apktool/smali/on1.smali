.class public final synthetic Lon1;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"

# interfaces
.implements Lnm2;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:J

.field public final synthetic a0:I

.field public final synthetic b0:I


# direct methods
.method public synthetic constructor <init>(JLub4;II)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lon1;->X:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-wide p1, p0, Lon1;->Z:J

    .line 8
    .line 9
    iput-object p3, p0, Lon1;->Y:Ljava/lang/Object;

    .line 10
    .line 11
    iput p4, p0, Lon1;->a0:I

    .line 12
    .line 13
    iput p5, p0, Lon1;->b0:I

    .line 14
    .line 15
    return-void
.end method

.method public synthetic constructor <init>(Lqh4;JIII)V
    .locals 0

    .line 16
    iput p6, p0, Lon1;->X:I

    iput-object p1, p0, Lon1;->Y:Ljava/lang/Object;

    iput-wide p2, p0, Lon1;->Z:J

    iput p4, p0, Lon1;->a0:I

    iput p5, p0, Lon1;->b0:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lon1;->X:I

    .line 2
    .line 3
    iget-object v1, p0, Lon1;->Y:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object v4, v1

    .line 9
    check-cast v4, Lub4;

    .line 10
    .line 11
    move-object v7, p1

    .line 12
    check-cast v7, Lrt0;

    .line 13
    .line 14
    check-cast p2, Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v8

    .line 20
    iget-wide v2, p0, Lon1;->Z:J

    .line 21
    .line 22
    iget v5, p0, Lon1;->a0:I

    .line 23
    .line 24
    iget v6, p0, Lon1;->b0:I

    .line 25
    .line 26
    invoke-static/range {v2 .. v8}, Lio/nekohasekai/sfa/compose/component/ServiceStatusBarKt;->c(JLub4;IILrt0;I)Lde7;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :pswitch_0
    move-object v0, v1

    .line 32
    check-cast v0, Lqh4;

    .line 33
    .line 34
    move-object v5, p1

    .line 35
    check-cast v5, Lrt0;

    .line 36
    .line 37
    check-cast p2, Ljava/lang/Integer;

    .line 38
    .line 39
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    iget-wide v1, p0, Lon1;->Z:J

    .line 44
    .line 45
    iget v3, p0, Lon1;->a0:I

    .line 46
    .line 47
    iget v4, p0, Lon1;->b0:I

    .line 48
    .line 49
    invoke-static/range {v0 .. v6}, Lio/nekohasekai/sfa/compose/screen/settings/EditRemoteServerScreenKt;->h(Lqh4;JIILrt0;I)Lde7;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0

    .line 54
    :pswitch_1
    move-object v0, v1

    .line 55
    check-cast v0, Lqh4;

    .line 56
    .line 57
    move-object v5, p1

    .line 58
    check-cast v5, Lrt0;

    .line 59
    .line 60
    check-cast p2, Ljava/lang/Integer;

    .line 61
    .line 62
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    iget-wide v1, p0, Lon1;->Z:J

    .line 67
    .line 68
    iget v3, p0, Lon1;->a0:I

    .line 69
    .line 70
    iget v4, p0, Lon1;->b0:I

    .line 71
    .line 72
    invoke-static/range {v0 .. v6}, Lio/nekohasekai/sfa/compose/screen/settings/EditRemoteServerScreenKt;->g(Lqh4;JIILrt0;I)Lde7;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    return-object p0

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
