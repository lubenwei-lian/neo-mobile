.class public final Lts1;
.super Lpk3;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"

# interfaces
.implements Lzl2;


# instance fields
.field public final synthetic Y:I

.field public final synthetic Z:Ldt1;

.field public final synthetic a0:Lkv1;

.field public final synthetic b0:Lo86;


# direct methods
.method public synthetic constructor <init>(Ldt1;Lkv1;Lo86;I)V
    .locals 0

    .line 1
    iput p4, p0, Lts1;->Y:I

    .line 2
    .line 3
    iput-object p1, p0, Lts1;->Z:Ldt1;

    .line 4
    .line 5
    iput-object p2, p0, Lts1;->a0:Lkv1;

    .line 6
    .line 7
    iput-object p3, p0, Lts1;->b0:Lo86;

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1}, Lpk3;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lts1;->Y:I

    .line 2
    .line 3
    iget-object v1, p0, Lts1;->Z:Ldt1;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, Lts1;->b0:Lo86;

    .line 7
    .line 8
    iget-object p0, p0, Lts1;->a0:Lkv1;

    .line 9
    .line 10
    const/4 v4, 0x2

    .line 11
    const/4 v5, 0x1

    .line 12
    const/high16 v6, 0x3f800000    # 1.0f

    .line 13
    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    check-cast p1, Los1;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_2

    .line 24
    .line 25
    if-eq p1, v5, :cond_3

    .line 26
    .line 27
    if-ne p1, v4, :cond_1

    .line 28
    .line 29
    check-cast p0, Llv1;

    .line 30
    .line 31
    iget-object p0, p0, Llv1;->c:Lf97;

    .line 32
    .line 33
    iget-object p0, p0, Lf97;->d:Lsx5;

    .line 34
    .line 35
    if-eqz p0, :cond_0

    .line 36
    .line 37
    iget v6, p0, Lsx5;->a:F

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iget v6, v3, Lo86;->g:F

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-static {}, Loy0;->d()V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    check-cast v1, Let1;

    .line 48
    .line 49
    iget-object p0, v1, Let1;->b:Lf97;

    .line 50
    .line 51
    iget-object p0, p0, Lf97;->d:Lsx5;

    .line 52
    .line 53
    if-eqz p0, :cond_3

    .line 54
    .line 55
    iget v6, p0, Lsx5;->a:F

    .line 56
    .line 57
    :cond_3
    :goto_0
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    :goto_1
    return-object v2

    .line 62
    :pswitch_0
    check-cast p1, Los1;

    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-eqz p1, :cond_6

    .line 69
    .line 70
    if-eq p1, v5, :cond_7

    .line 71
    .line 72
    if-ne p1, v4, :cond_5

    .line 73
    .line 74
    check-cast p0, Llv1;

    .line 75
    .line 76
    iget-object p0, p0, Llv1;->c:Lf97;

    .line 77
    .line 78
    iget-object p0, p0, Lf97;->a:Lby1;

    .line 79
    .line 80
    if-eqz p0, :cond_4

    .line 81
    .line 82
    iget v6, p0, Lby1;->a:F

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_4
    iget v6, v3, Lo86;->f:F

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_5
    invoke-static {}, Loy0;->d()V

    .line 89
    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_6
    check-cast v1, Let1;

    .line 93
    .line 94
    iget-object p0, v1, Let1;->b:Lf97;

    .line 95
    .line 96
    iget-object p0, p0, Lf97;->a:Lby1;

    .line 97
    .line 98
    if-eqz p0, :cond_7

    .line 99
    .line 100
    iget v6, p0, Lby1;->a:F

    .line 101
    .line 102
    :cond_7
    :goto_2
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    :goto_3
    return-object v2

    .line 107
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
