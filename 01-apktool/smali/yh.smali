.class public final Lyh;
.super Lpk3;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"

# interfaces
.implements Lnm2;


# instance fields
.field public final synthetic Y:I

.field public final synthetic Z:Z

.field public final synthetic a0:Lub4;

.field public final synthetic b0:Ljava/lang/String;

.field public final synthetic c0:I

.field public final synthetic d0:I

.field public final synthetic e0:Ldt1;

.field public final synthetic f0:Lkv1;

.field public final synthetic g0:Lom2;


# direct methods
.method public synthetic constructor <init>(ZLub4;Ldt1;Lkv1;Ljava/lang/String;Lom2;III)V
    .locals 0

    .line 1
    iput p9, p0, Lyh;->Y:I

    .line 2
    .line 3
    iput-boolean p1, p0, Lyh;->Z:Z

    .line 4
    .line 5
    iput-object p2, p0, Lyh;->a0:Lub4;

    .line 6
    .line 7
    iput-object p3, p0, Lyh;->e0:Ldt1;

    .line 8
    .line 9
    iput-object p4, p0, Lyh;->f0:Lkv1;

    .line 10
    .line 11
    iput-object p5, p0, Lyh;->b0:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p6, p0, Lyh;->g0:Lom2;

    .line 14
    .line 15
    iput p7, p0, Lyh;->c0:I

    .line 16
    .line 17
    iput p8, p0, Lyh;->d0:I

    .line 18
    .line 19
    const/4 p1, 0x2

    .line 20
    invoke-direct {p0, p1}, Lpk3;-><init>(I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lyh;->Y:I

    .line 4
    .line 5
    sget-object v2, Lde7;->a:Lde7;

    .line 6
    .line 7
    iget v3, v0, Lyh;->c0:I

    .line 8
    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    move-object/from16 v10, p1

    .line 13
    .line 14
    check-cast v10, Lrt0;

    .line 15
    .line 16
    move-object/from16 v1, p2

    .line 17
    .line 18
    check-cast v1, Ljava/lang/Number;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 21
    .line 22
    .line 23
    or-int/lit8 v1, v3, 0x1

    .line 24
    .line 25
    invoke-static {v1}, Lli3;->G(I)I

    .line 26
    .line 27
    .line 28
    move-result v11

    .line 29
    iget v12, v0, Lyh;->d0:I

    .line 30
    .line 31
    iget-boolean v4, v0, Lyh;->Z:Z

    .line 32
    .line 33
    iget-object v5, v0, Lyh;->a0:Lub4;

    .line 34
    .line 35
    iget-object v6, v0, Lyh;->e0:Ldt1;

    .line 36
    .line 37
    iget-object v7, v0, Lyh;->f0:Lkv1;

    .line 38
    .line 39
    iget-object v8, v0, Lyh;->b0:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v9, v0, Lyh;->g0:Lom2;

    .line 42
    .line 43
    invoke-static/range {v4 .. v12}, Lg14;->c(ZLub4;Ldt1;Lkv1;Ljava/lang/String;Lom2;Lrt0;II)V

    .line 44
    .line 45
    .line 46
    return-object v2

    .line 47
    :pswitch_0
    move-object/from16 v19, p1

    .line 48
    .line 49
    check-cast v19, Lrt0;

    .line 50
    .line 51
    move-object/from16 v1, p2

    .line 52
    .line 53
    check-cast v1, Ljava/lang/Number;

    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 56
    .line 57
    .line 58
    iget-object v1, v0, Lyh;->e0:Ldt1;

    .line 59
    .line 60
    move-object v15, v1

    .line 61
    check-cast v15, Let1;

    .line 62
    .line 63
    iget-object v1, v0, Lyh;->f0:Lkv1;

    .line 64
    .line 65
    move-object/from16 v16, v1

    .line 66
    .line 67
    check-cast v16, Llv1;

    .line 68
    .line 69
    iget-object v1, v0, Lyh;->g0:Lom2;

    .line 70
    .line 71
    move-object/from16 v18, v1

    .line 72
    .line 73
    check-cast v18, Lcr0;

    .line 74
    .line 75
    or-int/lit8 v1, v3, 0x1

    .line 76
    .line 77
    invoke-static {v1}, Lli3;->G(I)I

    .line 78
    .line 79
    .line 80
    move-result v20

    .line 81
    iget v1, v0, Lyh;->d0:I

    .line 82
    .line 83
    iget-boolean v13, v0, Lyh;->Z:Z

    .line 84
    .line 85
    iget-object v14, v0, Lyh;->a0:Lub4;

    .line 86
    .line 87
    iget-object v0, v0, Lyh;->b0:Ljava/lang/String;

    .line 88
    .line 89
    move-object/from16 v17, v0

    .line 90
    .line 91
    move/from16 v21, v1

    .line 92
    .line 93
    invoke-static/range {v13 .. v21}, Lg14;->e(ZLub4;Let1;Llv1;Ljava/lang/String;Lcr0;Lrt0;II)V

    .line 94
    .line 95
    .line 96
    return-object v2

    .line 97
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
