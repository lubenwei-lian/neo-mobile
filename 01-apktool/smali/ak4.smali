.class public final synthetic Lak4;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"

# interfaces
.implements Lzl2;


# instance fields
.field public final synthetic X:Lm65;

.field public final synthetic Y:Z

.field public final synthetic Z:F

.field public final synthetic a0:Lm65;

.field public final synthetic b0:I

.field public final synthetic c0:F

.field public final synthetic d0:F

.field public final synthetic e0:Lm65;

.field public final synthetic f0:I

.field public final synthetic g0:F

.field public final synthetic h0:Lm65;

.field public final synthetic i0:I

.field public final synthetic j0:F

.field public final synthetic k0:I

.field public final synthetic l0:Li74;


# direct methods
.method public synthetic constructor <init>(Lm65;ZFLm65;IFFLm65;IFLm65;IFILi74;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lak4;->X:Lm65;

    .line 5
    .line 6
    iput-boolean p2, p0, Lak4;->Y:Z

    .line 7
    .line 8
    iput p3, p0, Lak4;->Z:F

    .line 9
    .line 10
    iput-object p4, p0, Lak4;->a0:Lm65;

    .line 11
    .line 12
    iput p5, p0, Lak4;->b0:I

    .line 13
    .line 14
    iput p6, p0, Lak4;->c0:F

    .line 15
    .line 16
    iput p7, p0, Lak4;->d0:F

    .line 17
    .line 18
    iput-object p8, p0, Lak4;->e0:Lm65;

    .line 19
    .line 20
    iput p9, p0, Lak4;->f0:I

    .line 21
    .line 22
    iput p10, p0, Lak4;->g0:F

    .line 23
    .line 24
    iput-object p11, p0, Lak4;->h0:Lm65;

    .line 25
    .line 26
    iput p12, p0, Lak4;->i0:I

    .line 27
    .line 28
    iput p13, p0, Lak4;->j0:F

    .line 29
    .line 30
    iput p14, p0, Lak4;->k0:I

    .line 31
    .line 32
    iput-object p15, p0, Lak4;->l0:Li74;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Ll65;

    .line 2
    .line 3
    iget-object v0, p0, Lak4;->X:Lm65;

    .line 4
    .line 5
    iget v1, p0, Lak4;->d0:F

    .line 6
    .line 7
    iget v2, p0, Lak4;->g0:F

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget v3, v0, Lm65;->X:I

    .line 12
    .line 13
    iget v4, p0, Lak4;->k0:I

    .line 14
    .line 15
    sub-int/2addr v4, v3

    .line 16
    div-int/lit8 v4, v4, 0x2

    .line 17
    .line 18
    sget v3, Lfk4;->e:F

    .line 19
    .line 20
    iget-object v5, p0, Lak4;->l0:Li74;

    .line 21
    .line 22
    invoke-interface {v5, v3}, Lcb1;->d0(F)F

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    sub-float v3, v2, v3

    .line 27
    .line 28
    add-float/2addr v3, v1

    .line 29
    invoke-static {v3}, Lx64;->I(F)I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    invoke-static {p1, v0, v4, v3}, Ll65;->l(Ll65;Lm65;II)V

    .line 34
    .line 35
    .line 36
    :cond_0
    iget-boolean v0, p0, Lak4;->Y:Z

    .line 37
    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    iget v3, p0, Lak4;->Z:F

    .line 42
    .line 43
    cmpg-float v0, v3, v0

    .line 44
    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    iget v0, p0, Lak4;->c0:F

    .line 49
    .line 50
    add-float/2addr v0, v1

    .line 51
    invoke-static {v0}, Lx64;->I(F)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    iget-object v3, p0, Lak4;->a0:Lm65;

    .line 56
    .line 57
    iget v4, p0, Lak4;->b0:I

    .line 58
    .line 59
    invoke-static {p1, v3, v4, v0}, Ll65;->l(Ll65;Lm65;II)V

    .line 60
    .line 61
    .line 62
    :goto_0
    add-float/2addr v2, v1

    .line 63
    invoke-static {v2}, Lx64;->I(F)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    iget-object v2, p0, Lak4;->e0:Lm65;

    .line 68
    .line 69
    iget v3, p0, Lak4;->f0:I

    .line 70
    .line 71
    invoke-static {p1, v2, v3, v0}, Ll65;->l(Ll65;Lm65;II)V

    .line 72
    .line 73
    .line 74
    iget v0, p0, Lak4;->j0:F

    .line 75
    .line 76
    add-float/2addr v0, v1

    .line 77
    invoke-static {v0}, Lx64;->I(F)I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    iget-object v1, p0, Lak4;->h0:Lm65;

    .line 82
    .line 83
    iget p0, p0, Lak4;->i0:I

    .line 84
    .line 85
    invoke-static {p1, v1, p0, v0}, Ll65;->l(Ll65;Lm65;II)V

    .line 86
    .line 87
    .line 88
    sget-object p0, Lde7;->a:Lde7;

    .line 89
    .line 90
    return-object p0
.end method
