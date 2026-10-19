.class public final synthetic Loh5;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"

# interfaces
.implements Lnm2;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Z

.field public final synthetic Z:Z

.field public final synthetic a0:Lxl2;

.field public final synthetic b0:I

.field public final synthetic c0:Ljava/lang/Object;

.field public final synthetic d0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ZLxl2;Lub4;ZLnh5;I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Loh5;->X:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-boolean p1, p0, Loh5;->Y:Z

    .line 8
    .line 9
    iput-object p2, p0, Loh5;->a0:Lxl2;

    .line 10
    .line 11
    iput-object p3, p0, Loh5;->c0:Ljava/lang/Object;

    .line 12
    .line 13
    iput-boolean p4, p0, Loh5;->Z:Z

    .line 14
    .line 15
    iput-object p5, p0, Loh5;->d0:Ljava/lang/Object;

    .line 16
    .line 17
    iput p6, p0, Loh5;->b0:I

    .line 18
    .line 19
    return-void
.end method

.method public synthetic constructor <init>(ZZLom2;Lom2;Lxl2;I)V
    .locals 1

    .line 20
    const/4 v0, 0x1

    iput v0, p0, Loh5;->X:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Loh5;->Y:Z

    iput-boolean p2, p0, Loh5;->Z:Z

    iput-object p3, p0, Loh5;->c0:Ljava/lang/Object;

    iput-object p4, p0, Loh5;->d0:Ljava/lang/Object;

    iput-object p5, p0, Loh5;->a0:Lxl2;

    iput p6, p0, Loh5;->b0:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Loh5;->X:I

    .line 2
    .line 3
    iget-object v1, p0, Loh5;->d0:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Loh5;->c0:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    move-object v5, v2

    .line 11
    check-cast v5, Lom2;

    .line 12
    .line 13
    move-object v6, v1

    .line 14
    check-cast v6, Lom2;

    .line 15
    .line 16
    move-object v9, p1

    .line 17
    check-cast v9, Lrt0;

    .line 18
    .line 19
    check-cast p2, Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v10

    .line 25
    iget-boolean v3, p0, Loh5;->Y:Z

    .line 26
    .line 27
    iget-boolean v4, p0, Loh5;->Z:Z

    .line 28
    .line 29
    iget-object v7, p0, Loh5;->a0:Lxl2;

    .line 30
    .line 31
    iget v8, p0, Loh5;->b0:I

    .line 32
    .line 33
    invoke-static/range {v3 .. v10}, Lio/nekohasekai/sfa/compose/screen/tools/ReportShareDialogKt;->b(ZZLom2;Lom2;Lxl2;ILrt0;I)Lde7;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :pswitch_0
    check-cast v2, Lub4;

    .line 39
    .line 40
    move-object v4, v1

    .line 41
    check-cast v4, Lnh5;

    .line 42
    .line 43
    move-object v5, p1

    .line 44
    check-cast v5, Lrt0;

    .line 45
    .line 46
    check-cast p2, Ljava/lang/Integer;

    .line 47
    .line 48
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    iget p1, p0, Loh5;->b0:I

    .line 52
    .line 53
    or-int/lit8 p1, p1, 0x1

    .line 54
    .line 55
    invoke-static {p1}, Lli3;->G(I)I

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    iget-boolean v0, p0, Loh5;->Y:Z

    .line 60
    .line 61
    iget-object v1, p0, Loh5;->a0:Lxl2;

    .line 62
    .line 63
    iget-boolean v3, p0, Loh5;->Z:Z

    .line 64
    .line 65
    invoke-static/range {v0 .. v6}, Llj3;->a(ZLxl2;Lub4;ZLnh5;Lrt0;I)V

    .line 66
    .line 67
    .line 68
    sget-object p0, Lde7;->a:Lde7;

    .line 69
    .line 70
    return-object p0

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
