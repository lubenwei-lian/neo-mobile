.class public final Lfo3;
.super Ltb4;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"

# interfaces
.implements Lql3;


# static fields
.field public static final p0:Ldo3;


# instance fields
.field public l0:Lgo3;

.field public m0:Lt30;

.field public n0:Z

.field public o0:Lnv4;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ldo3;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lfo3;->p0:Ldo3;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final Q0(Lbo3;I)Z
    .locals 4

    .line 1
    const/4 v0, 0x5

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    if-ne p2, v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x6

    .line 8
    if-ne p2, v0, :cond_1

    .line 9
    .line 10
    :goto_0
    iget-object v0, p0, Lfo3;->o0:Lnv4;

    .line 11
    .line 12
    sget-object v3, Lnv4;->Y:Lnv4;

    .line 13
    .line 14
    if-ne v0, v3, :cond_5

    .line 15
    .line 16
    goto :goto_4

    .line 17
    :cond_1
    const/4 v0, 0x3

    .line 18
    if-ne p2, v0, :cond_2

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_2
    const/4 v0, 0x4

    .line 22
    if-ne p2, v0, :cond_3

    .line 23
    .line 24
    :goto_1
    iget-object v0, p0, Lfo3;->o0:Lnv4;

    .line 25
    .line 26
    sget-object v3, Lnv4;->X:Lnv4;

    .line 27
    .line 28
    if-ne v0, v3, :cond_5

    .line 29
    .line 30
    goto :goto_4

    .line 31
    :cond_3
    if-ne p2, v2, :cond_4

    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_4
    const/4 v0, 0x2

    .line 35
    if-ne p2, v0, :cond_8

    .line 36
    .line 37
    :cond_5
    :goto_2
    invoke-virtual {p0, p2}, Lfo3;->R0(I)Z

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    if-eqz p2, :cond_6

    .line 42
    .line 43
    iget p1, p1, Lbo3;->b:I

    .line 44
    .line 45
    iget-object p0, p0, Lfo3;->l0:Lgo3;

    .line 46
    .line 47
    invoke-interface {p0}, Lgo3;->a()I

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    sub-int/2addr p0, v2

    .line 52
    if-ge p1, p0, :cond_7

    .line 53
    .line 54
    goto :goto_3

    .line 55
    :cond_6
    iget p0, p1, Lbo3;->a:I

    .line 56
    .line 57
    if-lez p0, :cond_7

    .line 58
    .line 59
    :goto_3
    return v2

    .line 60
    :cond_7
    :goto_4
    return v1

    .line 61
    :cond_8
    const-string p0, "Lazy list does not support beyond bounds layout for the specified direction"

    .line 62
    .line 63
    invoke-static {p0}, Lht;->j(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return v1
.end method

.method public final R0(I)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    goto :goto_2

    .line 5
    :cond_0
    const/4 v1, 0x2

    .line 6
    if-ne p1, v1, :cond_1

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_1
    const/4 v1, 0x5

    .line 10
    if-ne p1, v1, :cond_2

    .line 11
    .line 12
    iget-boolean p0, p0, Lfo3;->n0:Z

    .line 13
    .line 14
    return p0

    .line 15
    :cond_2
    const/4 v1, 0x6

    .line 16
    if-ne p1, v1, :cond_3

    .line 17
    .line 18
    iget-boolean p0, p0, Lfo3;->n0:Z

    .line 19
    .line 20
    if-nez p0, :cond_9

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_3
    const/4 v1, 0x3

    .line 24
    if-ne p1, v1, :cond_6

    .line 25
    .line 26
    invoke-static {p0}, Lg21;->G(Lma1;)Lyl3;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iget-object p1, p1, Lyl3;->w0:Lhl3;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_5

    .line 37
    .line 38
    if-ne p1, v0, :cond_4

    .line 39
    .line 40
    iget-boolean p0, p0, Lfo3;->n0:Z

    .line 41
    .line 42
    if-nez p0, :cond_9

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_4
    invoke-static {}, Loy0;->d()V

    .line 46
    .line 47
    .line 48
    :goto_0
    const/4 p0, 0x0

    .line 49
    return p0

    .line 50
    :cond_5
    iget-boolean p0, p0, Lfo3;->n0:Z

    .line 51
    .line 52
    return p0

    .line 53
    :cond_6
    const/4 v1, 0x4

    .line 54
    if-ne p1, v1, :cond_a

    .line 55
    .line 56
    invoke-static {p0}, Lg21;->G(Lma1;)Lyl3;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iget-object p1, p1, Lyl3;->w0:Lhl3;

    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-eqz p1, :cond_8

    .line 67
    .line 68
    if-ne p1, v0, :cond_7

    .line 69
    .line 70
    iget-boolean p0, p0, Lfo3;->n0:Z

    .line 71
    .line 72
    return p0

    .line 73
    :cond_7
    invoke-static {}, Loy0;->d()V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_8
    iget-boolean p0, p0, Lfo3;->n0:Z

    .line 78
    .line 79
    if-nez p0, :cond_9

    .line 80
    .line 81
    :goto_1
    return v0

    .line 82
    :cond_9
    :goto_2
    const/4 p0, 0x0

    .line 83
    return p0

    .line 84
    :cond_a
    const-string p0, "Lazy list does not support beyond bounds layout for the specified direction"

    .line 85
    .line 86
    invoke-static {p0}, Lht;->j(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    goto :goto_0
.end method

.method public final c(Li74;Lb74;J)Lh74;
    .locals 1

    .line 1
    invoke-interface {p2, p3, p4}, Lb74;->x(J)Lm65;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget p2, p0, Lm65;->X:I

    .line 6
    .line 7
    iget p3, p0, Lm65;->Y:I

    .line 8
    .line 9
    new-instance p4, La9;

    .line 10
    .line 11
    const/4 v0, 0x7

    .line 12
    invoke-direct {p4, p0, v0}, La9;-><init>(Lm65;I)V

    .line 13
    .line 14
    .line 15
    sget-object p0, Lnr1;->X:Lnr1;

    .line 16
    .line 17
    invoke-interface {p1, p2, p3, p0, p4}, Li74;->F(IILjava/util/Map;Lzl2;)Lh74;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method
