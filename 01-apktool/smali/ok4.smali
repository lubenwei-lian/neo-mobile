.class public final synthetic Lok4;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"

# interfaces
.implements Lnm2;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Lub4;

.field public final synthetic Z:F

.field public final synthetic a0:Z

.field public final synthetic b0:Lnm2;

.field public final synthetic c0:I

.field public final synthetic d0:I


# direct methods
.method public synthetic constructor <init>(Lub4;FZLnm2;III)V
    .locals 0

    .line 1
    iput p7, p0, Lok4;->X:I

    .line 2
    .line 3
    iput-object p1, p0, Lok4;->Y:Lub4;

    .line 4
    .line 5
    iput p2, p0, Lok4;->Z:F

    .line 6
    .line 7
    iput-boolean p3, p0, Lok4;->a0:Z

    .line 8
    .line 9
    iput-object p4, p0, Lok4;->b0:Lnm2;

    .line 10
    .line 11
    iput p5, p0, Lok4;->c0:I

    .line 12
    .line 13
    iput p6, p0, Lok4;->d0:I

    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lok4;->X:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    move-object v7, p1

    .line 7
    check-cast v7, Lrt0;

    .line 8
    .line 9
    check-cast p2, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v8

    .line 15
    iget-object v1, p0, Lok4;->Y:Lub4;

    .line 16
    .line 17
    iget v2, p0, Lok4;->Z:F

    .line 18
    .line 19
    iget-boolean v3, p0, Lok4;->a0:Z

    .line 20
    .line 21
    iget-object v4, p0, Lok4;->b0:Lnm2;

    .line 22
    .line 23
    iget v5, p0, Lok4;->c0:I

    .line 24
    .line 25
    iget v6, p0, Lok4;->d0:I

    .line 26
    .line 27
    invoke-static/range {v1 .. v8}, Lio/nekohasekai/sfa/compose/theme/NeoPanelKt;->d(Lub4;FZLnm2;IILrt0;I)Lde7;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :pswitch_0
    move-object v6, p1

    .line 33
    check-cast v6, Lrt0;

    .line 34
    .line 35
    check-cast p2, Ljava/lang/Integer;

    .line 36
    .line 37
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result v7

    .line 41
    iget-object v0, p0, Lok4;->Y:Lub4;

    .line 42
    .line 43
    iget v1, p0, Lok4;->Z:F

    .line 44
    .line 45
    iget-boolean v2, p0, Lok4;->a0:Z

    .line 46
    .line 47
    iget-object v3, p0, Lok4;->b0:Lnm2;

    .line 48
    .line 49
    iget v4, p0, Lok4;->c0:I

    .line 50
    .line 51
    iget v5, p0, Lok4;->d0:I

    .line 52
    .line 53
    invoke-static/range {v0 .. v7}, Lio/nekohasekai/sfa/compose/theme/NeoPanelKt;->a(Lub4;FZLnm2;IILrt0;I)Lde7;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0

    .line 58
    nop

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
