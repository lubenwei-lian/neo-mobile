.class public abstract Luz3;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"


# instance fields
.field public final synthetic a:I

.field public final b:I

.field public final c:I


# direct methods
.method public synthetic constructor <init>(III)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Luz3;->a:I

    .line 3
    .line 4
    and-int/lit8 v0, p3, 0x1

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    move p1, v1

    .line 10
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 11
    .line 12
    if-eqz p3, :cond_1

    .line 13
    .line 14
    move p2, v1

    .line 15
    :cond_1
    const/4 p3, 0x1

    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-direct {p0, p1, p2, p3, v0}, Luz3;-><init>(IIIB)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public synthetic constructor <init>(IIIB)V
    .locals 0

    .line 21
    iput p3, p0, Luz3;->a:I

    iput p1, p0, Luz3;->b:I

    iput p2, p0, Luz3;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(Lha3;Lcp;Lud6;Lq61;Lyu4;)V
.end method

.method public b(Lha3;)Lmn2;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public abstract c()[B
.end method

.method public abstract d([BI)[B
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    .line 1
    iget v0, p0, Luz3;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-static {p0}, Lml5;->a(Ljava/lang/Class;)Lgl0;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Lgl0;->c()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    if-nez p0, :cond_0

    .line 19
    .line 20
    const-string p0, ""

    .line 21
    .line 22
    :cond_0
    return-object p0

    .line 23
    :pswitch_0
    iget v0, p0, Luz3;->b:I

    .line 24
    .line 25
    new-array v1, v0, [B

    .line 26
    .line 27
    new-instance v2, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    add-int/lit8 v3, v0, 0x1

    .line 30
    .line 31
    iget v4, p0, Luz3;->c:I

    .line 32
    .line 33
    mul-int/2addr v3, v4

    .line 34
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 35
    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    move v5, v3

    .line 39
    :goto_0
    if-ge v5, v4, :cond_5

    .line 40
    .line 41
    invoke-virtual {p0, v1, v5}, Luz3;->d([BI)[B

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    move v6, v3

    .line 46
    :goto_1
    if-ge v6, v0, :cond_4

    .line 47
    .line 48
    aget-byte v7, v1, v6

    .line 49
    .line 50
    and-int/lit16 v7, v7, 0xff

    .line 51
    .line 52
    const/16 v8, 0x40

    .line 53
    .line 54
    if-ge v7, v8, :cond_1

    .line 55
    .line 56
    const/16 v7, 0x23

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_1
    const/16 v8, 0x80

    .line 60
    .line 61
    if-ge v7, v8, :cond_2

    .line 62
    .line 63
    const/16 v7, 0x2b

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_2
    const/16 v8, 0xc0

    .line 67
    .line 68
    if-ge v7, v8, :cond_3

    .line 69
    .line 70
    const/16 v7, 0x2e

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_3
    const/16 v7, 0x20

    .line 74
    .line 75
    :goto_2
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    add-int/lit8 v6, v6, 0x1

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_4
    const/16 v6, 0xa

    .line 82
    .line 83
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    add-int/lit8 v5, v5, 0x1

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_5
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    return-object p0

    .line 94
    nop

    .line 95
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
