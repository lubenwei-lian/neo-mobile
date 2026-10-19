.class public final Lfh;
.super Lpk3;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"

# interfaces
.implements Lzl2;


# instance fields
.field public final synthetic Y:I

.field public final synthetic Z:Lhh;


# direct methods
.method public synthetic constructor <init>(Lhh;I)V
    .locals 0

    .line 1
    iput p2, p0, Lfh;->Y:I

    .line 2
    .line 3
    iput-object p1, p0, Lfh;->Z:Lhh;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lpk3;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Lfh;->Y:I

    .line 2
    .line 3
    sget-object v1, Lde7;->a:Lde7;

    .line 4
    .line 5
    const-wide v2, 0xffffffffL

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    const/16 v4, 0x20

    .line 11
    .line 12
    iget-object p0, p0, Lfh;->Z:Lhh;

    .line 13
    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    check-cast p1, Ll65;

    .line 18
    .line 19
    iget-object v0, p0, Lhh;->p0:Lm65;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    iget-wide v8, p0, Lhh;->r0:J

    .line 25
    .line 26
    iget-object p0, p0, Lhh;->o0:Ljh;

    .line 27
    .line 28
    iget-object v5, p0, Ljh;->b:Lo6;

    .line 29
    .line 30
    iget p0, v0, Lm65;->X:I

    .line 31
    .line 32
    iget v6, v0, Lm65;->Y:I

    .line 33
    .line 34
    int-to-long v10, p0

    .line 35
    shl-long/2addr v10, v4

    .line 36
    int-to-long v6, v6

    .line 37
    and-long/2addr v2, v6

    .line 38
    or-long v6, v10, v2

    .line 39
    .line 40
    sget-object v10, Lhl3;->X:Lhl3;

    .line 41
    .line 42
    invoke-interface/range {v5 .. v10}, Lo6;->a(JJLhl3;)J

    .line 43
    .line 44
    .line 45
    move-result-wide v2

    .line 46
    invoke-static {p1, v0, v2, v3}, Ll65;->j(Ll65;Lm65;J)V

    .line 47
    .line 48
    .line 49
    return-object v1

    .line 50
    :pswitch_0
    check-cast p1, Ll65;

    .line 51
    .line 52
    iget-object v0, p0, Lhh;->q0:Lm65;

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    iget-wide v8, p0, Lhh;->s0:J

    .line 58
    .line 59
    iget-object p0, p0, Lhh;->o0:Ljh;

    .line 60
    .line 61
    iget-object v5, p0, Ljh;->b:Lo6;

    .line 62
    .line 63
    iget p0, v0, Lm65;->X:I

    .line 64
    .line 65
    iget v6, v0, Lm65;->Y:I

    .line 66
    .line 67
    int-to-long v10, p0

    .line 68
    shl-long/2addr v10, v4

    .line 69
    int-to-long v6, v6

    .line 70
    and-long/2addr v2, v6

    .line 71
    or-long v6, v10, v2

    .line 72
    .line 73
    sget-object v10, Lhl3;->X:Lhl3;

    .line 74
    .line 75
    invoke-interface/range {v5 .. v10}, Lo6;->a(JJLhl3;)J

    .line 76
    .line 77
    .line 78
    move-result-wide v2

    .line 79
    invoke-static {p1, v0, v2, v3}, Ll65;->j(Ll65;Lm65;J)V

    .line 80
    .line 81
    .line 82
    return-object v1

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
