.class public final synthetic Lcl1;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Ljava/lang/Object;

.field public final synthetic a0:Ljava/lang/Object;

.field public final synthetic b0:Ljava/lang/Object;

.field public final synthetic c0:Ljava/lang/Object;

.field public final synthetic d0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lbp1;Lxu1;Ljava/lang/String;Lhy3;Ljava/lang/String;Landroid/app/ProgressDialog;Le0;)V
    .locals 0

    .line 20
    const/4 p3, 0x1

    iput p3, p0, Lcl1;->X:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcl1;->Y:Ljava/lang/Object;

    iput-object p2, p0, Lcl1;->Z:Ljava/lang/Object;

    iput-object p4, p0, Lcl1;->a0:Ljava/lang/Object;

    iput-object p5, p0, Lcl1;->b0:Ljava/lang/Object;

    iput-object p6, p0, Lcl1;->c0:Ljava/lang/Object;

    iput-object p7, p0, Lcl1;->d0:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lts;Lhc0;Lhc0;Ltp6;Ltp6;Ljava/util/Map$Entry;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcl1;->X:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcl1;->Y:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lcl1;->Z:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lcl1;->a0:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, Lcl1;->b0:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p5, p0, Lcl1;->c0:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object p6, p0, Lcl1;->d0:Ljava/lang/Object;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcl1;->X:I

    .line 4
    .line 5
    iget-object v2, v0, Lcl1;->d0:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, v0, Lcl1;->c0:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, v0, Lcl1;->b0:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, v0, Lcl1;->a0:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v6, v0, Lcl1;->Z:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v0, v0, Lcl1;->Y:Ljava/lang/Object;

    .line 16
    .line 17
    packed-switch v1, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    move-object v8, v0

    .line 21
    check-cast v8, Lbp1;

    .line 22
    .line 23
    check-cast v6, Lxu1;

    .line 24
    .line 25
    check-cast v5, Lhy3;

    .line 26
    .line 27
    check-cast v4, Ljava/lang/String;

    .line 28
    .line 29
    move-object v10, v3

    .line 30
    check-cast v10, Landroid/app/ProgressDialog;

    .line 31
    .line 32
    move-object v11, v2

    .line 33
    check-cast v11, Le0;

    .line 34
    .line 35
    iget-object v1, v8, Lbp1;->a:Lln0;

    .line 36
    .line 37
    :try_start_0
    invoke-virtual {v1}, Lln0;->getText()Lky0;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Lky0;->F()Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    move-result-object v9

    .line 45
    iget v0, v6, Lxu1;->b:I

    .line 46
    .line 47
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    const/4 v2, 0x0

    .line 52
    move v3, v2

    .line 53
    :goto_0
    iget v6, v5, Lhy3;->b:I

    .line 54
    .line 55
    if-ge v2, v6, :cond_0

    .line 56
    .line 57
    invoke-virtual {v5, v2}, Lhy3;->b(I)J

    .line 58
    .line 59
    .line 60
    move-result-wide v6

    .line 61
    const/16 v12, 0x20

    .line 62
    .line 63
    shr-long v12, v6, v12

    .line 64
    .line 65
    long-to-int v12, v12

    .line 66
    const-wide v13, 0xffffffffL

    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    and-long/2addr v6, v13

    .line 72
    long-to-int v6, v6

    .line 73
    sub-int v7, v6, v12

    .line 74
    .line 75
    add-int/2addr v12, v3

    .line 76
    add-int/2addr v6, v3

    .line 77
    invoke-virtual {v9, v12, v6, v4}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    sub-int v6, v0, v7

    .line 81
    .line 82
    add-int/2addr v3, v6

    .line 83
    add-int/lit8 v2, v2, 0x1

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :catch_0
    move-exception v0

    .line 87
    goto :goto_1

    .line 88
    :cond_0
    new-instance v7, Lz90;

    .line 89
    .line 90
    const/4 v12, 0x2

    .line 91
    invoke-direct/range {v7 .. v12}, Lz90;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, v7}, Lln0;->postInLifecycle(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 95
    .line 96
    .line 97
    goto :goto_2

    .line 98
    :goto_1
    new-instance v2, Ln;

    .line 99
    .line 100
    const/16 v3, 0xb

    .line 101
    .line 102
    invoke-direct {v2, v8, v0, v10, v3}, Ln;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, v2}, Lln0;->postInLifecycle(Ljava/lang/Runnable;)Z

    .line 106
    .line 107
    .line 108
    :goto_2
    return-void

    .line 109
    :pswitch_0
    move-object v11, v0

    .line 110
    check-cast v11, Lts;

    .line 111
    .line 112
    move-object v12, v6

    .line 113
    check-cast v12, Lhc0;

    .line 114
    .line 115
    move-object v13, v5

    .line 116
    check-cast v13, Lhc0;

    .line 117
    .line 118
    move-object v14, v4

    .line 119
    check-cast v14, Ltp6;

    .line 120
    .line 121
    move-object v15, v3

    .line 122
    check-cast v15, Ltp6;

    .line 123
    .line 124
    move-object/from16 v16, v2

    .line 125
    .line 126
    check-cast v16, Ljava/util/Map$Entry;

    .line 127
    .line 128
    invoke-virtual/range {v11 .. v16}, Lts;->k(Lhc0;Lhc0;Ltp6;Ltp6;Ljava/util/Map$Entry;)V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    nop

    .line 133
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
