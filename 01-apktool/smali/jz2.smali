.class public final synthetic Ljz2;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"

# interfaces
.implements Lnm2;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Ljava/lang/String;

.field public final synthetic Z:Lub4;

.field public final synthetic a0:J

.field public final synthetic b0:I

.field public final synthetic c0:I

.field public final synthetic d0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;JLub4;II)V
    .locals 1

    .line 20
    const/4 v0, 0x0

    iput v0, p0, Ljz2;->X:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljz2;->Y:Ljava/lang/String;

    iput-object p2, p0, Ljz2;->d0:Ljava/lang/Object;

    iput-wide p3, p0, Ljz2;->a0:J

    iput-object p5, p0, Ljz2;->Z:Lub4;

    iput p6, p0, Ljz2;->b0:I

    iput p7, p0, Ljz2;->c0:I

    return-void
.end method

.method public synthetic constructor <init>(Ln63;Ljava/lang/String;Lub4;JII)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Ljz2;->X:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ljz2;->d0:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Ljz2;->Y:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p3, p0, Ljz2;->Z:Lub4;

    .line 12
    .line 13
    iput-wide p4, p0, Ljz2;->a0:J

    .line 14
    .line 15
    iput p6, p0, Ljz2;->b0:I

    .line 16
    .line 17
    iput p7, p0, Ljz2;->c0:I

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Ljz2;->X:I

    .line 2
    .line 3
    iget-object v1, p0, Ljz2;->d0:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object v2, v1

    .line 9
    check-cast v2, Ln63;

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
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iget p1, p0, Ljz2;->b0:I

    .line 20
    .line 21
    or-int/lit8 p1, p1, 0x1

    .line 22
    .line 23
    invoke-static {p1}, Lli3;->G(I)I

    .line 24
    .line 25
    .line 26
    move-result v8

    .line 27
    iget-object v3, p0, Ljz2;->Y:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v4, p0, Ljz2;->Z:Lub4;

    .line 30
    .line 31
    iget-wide v5, p0, Ljz2;->a0:J

    .line 32
    .line 33
    iget v9, p0, Ljz2;->c0:I

    .line 34
    .line 35
    invoke-static/range {v2 .. v9}, Lx33;->a(Ln63;Ljava/lang/String;Lub4;JLrt0;II)V

    .line 36
    .line 37
    .line 38
    sget-object p0, Lde7;->a:Lde7;

    .line 39
    .line 40
    return-object p0

    .line 41
    :pswitch_0
    check-cast v1, Ljava/lang/String;

    .line 42
    .line 43
    move-object v7, p1

    .line 44
    check-cast v7, Lrt0;

    .line 45
    .line 46
    check-cast p2, Ljava/lang/Integer;

    .line 47
    .line 48
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 49
    .line 50
    .line 51
    move-result v8

    .line 52
    iget-object v0, p0, Ljz2;->Y:Ljava/lang/String;

    .line 53
    .line 54
    iget-wide v2, p0, Ljz2;->a0:J

    .line 55
    .line 56
    iget-object v4, p0, Ljz2;->Z:Lub4;

    .line 57
    .line 58
    iget v5, p0, Ljz2;->b0:I

    .line 59
    .line 60
    iget v6, p0, Ljz2;->c0:I

    .line 61
    .line 62
    invoke-static/range {v0 .. v8}, Lio/nekohasekai/sfa/compose/screen/home/HomeScreenKt;->t(Ljava/lang/String;Ljava/lang/String;JLub4;IILrt0;I)Lde7;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
