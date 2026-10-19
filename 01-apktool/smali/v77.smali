.class public final synthetic Lv77;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"

# interfaces
.implements Lzl2;


# instance fields
.field public final synthetic X:Lm65;

.field public final synthetic Y:I

.field public final synthetic Z:Lm65;

.field public final synthetic a0:Lm65;

.field public final synthetic b0:J

.field public final synthetic c0:Li74;


# direct methods
.method public synthetic constructor <init>(Lm65;ILm65;Lm65;JLi74;Lw77;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv77;->X:Lm65;

    .line 5
    .line 6
    iput p2, p0, Lv77;->Y:I

    .line 7
    .line 8
    iput-object p3, p0, Lv77;->Z:Lm65;

    .line 9
    .line 10
    iput-object p4, p0, Lv77;->a0:Lm65;

    .line 11
    .line 12
    iput-wide p5, p0, Lv77;->b0:J

    .line 13
    .line 14
    iput-object p7, p0, Lv77;->c0:Li74;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Ll65;

    .line 2
    .line 3
    iget-object v0, p0, Lv77;->X:Lm65;

    .line 4
    .line 5
    iget v1, v0, Lm65;->Y:I

    .line 6
    .line 7
    iget v2, p0, Lv77;->Y:I

    .line 8
    .line 9
    sub-int v1, v2, v1

    .line 10
    .line 11
    div-int/lit8 v1, v1, 0x2

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-static {p1, v0, v3, v1}, Ll65;->l(Ll65;Lm65;II)V

    .line 15
    .line 16
    .line 17
    sget v1, Ldk;->c:F

    .line 18
    .line 19
    iget-object v3, p0, Lv77;->c0:Li74;

    .line 20
    .line 21
    invoke-interface {v3, v1}, Lcb1;->o0(F)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    iget v0, v0, Lm65;->X:I

    .line 26
    .line 27
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iget-object v1, p0, Lv77;->a0:Lm65;

    .line 32
    .line 33
    iget v3, v1, Lm65;->X:I

    .line 34
    .line 35
    iget-object v4, p0, Lv77;->Z:Lm65;

    .line 36
    .line 37
    iget v5, v4, Lm65;->X:I

    .line 38
    .line 39
    iget-wide v6, p0, Lv77;->b0:J

    .line 40
    .line 41
    invoke-static {v6, v7}, Lux0;->h(J)I

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    sub-int/2addr p0, v5

    .line 46
    int-to-float p0, p0

    .line 47
    const/high16 v5, 0x40000000    # 2.0f

    .line 48
    .line 49
    div-float/2addr p0, v5

    .line 50
    const/high16 v5, -0x40800000    # -1.0f

    .line 51
    .line 52
    const/high16 v8, 0x3f800000    # 1.0f

    .line 53
    .line 54
    add-float/2addr v8, v5

    .line 55
    mul-float/2addr v8, p0

    .line 56
    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    if-ge p0, v0, :cond_0

    .line 61
    .line 62
    sub-int/2addr v0, p0

    .line 63
    :goto_0
    add-int/2addr p0, v0

    .line 64
    goto :goto_1

    .line 65
    :cond_0
    iget v0, v4, Lm65;->X:I

    .line 66
    .line 67
    add-int/2addr v0, p0

    .line 68
    invoke-static {v6, v7}, Lux0;->h(J)I

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    sub-int/2addr v5, v3

    .line 73
    if-le v0, v5, :cond_1

    .line 74
    .line 75
    invoke-static {v6, v7}, Lux0;->h(J)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    sub-int/2addr v0, v3

    .line 80
    iget v3, v4, Lm65;->X:I

    .line 81
    .line 82
    add-int/2addr v3, p0

    .line 83
    sub-int/2addr v0, v3

    .line 84
    goto :goto_0

    .line 85
    :cond_1
    :goto_1
    iget v0, v4, Lm65;->Y:I

    .line 86
    .line 87
    sub-int v0, v2, v0

    .line 88
    .line 89
    div-int/lit8 v0, v0, 0x2

    .line 90
    .line 91
    invoke-static {p1, v4, p0, v0}, Ll65;->l(Ll65;Lm65;II)V

    .line 92
    .line 93
    .line 94
    invoke-static {v6, v7}, Lux0;->h(J)I

    .line 95
    .line 96
    .line 97
    move-result p0

    .line 98
    iget v0, v1, Lm65;->X:I

    .line 99
    .line 100
    sub-int/2addr p0, v0

    .line 101
    iget v0, v1, Lm65;->Y:I

    .line 102
    .line 103
    sub-int/2addr v2, v0

    .line 104
    div-int/lit8 v2, v2, 0x2

    .line 105
    .line 106
    invoke-static {p1, v1, p0, v2}, Ll65;->l(Ll65;Lm65;II)V

    .line 107
    .line 108
    .line 109
    sget-object p0, Lde7;->a:Lde7;

    .line 110
    .line 111
    return-object p0
.end method
