.class public abstract La86;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"


# static fields
.field public static final a:Lql1;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lt66;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lt66;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lql1;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-direct {v1, v2, v0}, Lql1;-><init>(ILxl2;)V

    .line 12
    .line 13
    .line 14
    sput-object v1, La86;->a:Lql1;

    .line 15
    .line 16
    return-void
.end method

.method public static final a(Lo76;Lrt0;)Li76;
    .locals 6

    .line 1
    sget-object v0, La86;->a:Lql1;

    .line 2
    .line 3
    check-cast p1, Lrn2;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lrn2;->j(Lif5;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lz76;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    packed-switch p0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    invoke-static {}, Loy0;->d()V

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    goto :goto_0

    .line 23
    :pswitch_0
    iget-object p0, p1, Lz76;->b:Lot5;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :pswitch_1
    sget-object p0, Lkt4;->Q:Lb03;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :pswitch_2
    iget-object p0, p1, Lz76;->c:Lot5;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :pswitch_3
    iget-object p0, p1, Lz76;->d:Lot5;

    .line 33
    .line 34
    invoke-static {p0}, La86;->b(Lot5;)Lot5;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    goto :goto_0

    .line 39
    :pswitch_4
    iget-object v0, p1, Lz76;->d:Lot5;

    .line 40
    .line 41
    sget-object v2, Ln76;->i:Lfh1;

    .line 42
    .line 43
    const/4 v4, 0x0

    .line 44
    const/16 v5, 0x9

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    move-object v3, v2

    .line 48
    invoke-static/range {v0 .. v5}, Lot5;->b(Lot5;Lf21;Lf21;Lf21;Lf21;I)Lot5;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    goto :goto_0

    .line 53
    :pswitch_5
    iget-object p0, p1, Lz76;->f:Lot5;

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :pswitch_6
    iget-object v0, p1, Lz76;->d:Lot5;

    .line 57
    .line 58
    sget-object v1, Ln76;->i:Lfh1;

    .line 59
    .line 60
    const/4 v3, 0x0

    .line 61
    const/4 v5, 0x6

    .line 62
    const/4 v2, 0x0

    .line 63
    move-object v4, v1

    .line 64
    invoke-static/range {v0 .. v5}, Lot5;->b(Lot5;Lf21;Lf21;Lf21;Lf21;I)Lot5;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    goto :goto_0

    .line 69
    :pswitch_7
    iget-object p0, p1, Lz76;->d:Lot5;

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :pswitch_8
    sget-object p0, Lpt5;->a:Lot5;

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :pswitch_9
    iget-object p0, p1, Lz76;->a:Lot5;

    .line 76
    .line 77
    invoke-static {p0}, La86;->b(Lot5;)Lot5;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    goto :goto_0

    .line 82
    :pswitch_a
    iget-object p0, p1, Lz76;->a:Lot5;

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :pswitch_b
    iget-object p0, p1, Lz76;->e:Lot5;

    .line 86
    .line 87
    invoke-static {p0}, La86;->b(Lot5;)Lot5;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    goto :goto_0

    .line 92
    :pswitch_c
    iget-object p0, p1, Lz76;->g:Lot5;

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :pswitch_d
    iget-object p0, p1, Lz76;->e:Lot5;

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :pswitch_e
    iget-object p0, p1, Lz76;->h:Lot5;

    .line 99
    .line 100
    :goto_0
    return-object p0

    .line 101
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
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

.method public static b(Lot5;)Lot5;
    .locals 6

    .line 1
    sget-object v3, Ln76;->i:Lfh1;

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v5, 0x3

    .line 5
    const/4 v1, 0x0

    .line 6
    move-object v4, v3

    .line 7
    move-object v0, p0

    .line 8
    invoke-static/range {v0 .. v5}, Lot5;->b(Lot5;Lf21;Lf21;Lf21;Lf21;I)Lot5;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method
