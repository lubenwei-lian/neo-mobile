.class public final Lha3;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"


# static fields
.field public static final f:[Lha3;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v0, v0, [Lha3;

    .line 4
    .line 5
    sput-object v0, Lha3;->f:[Lha3;

    .line 6
    .line 7
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 9
    iput p1, p0, Lha3;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lha3;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lha3;->e:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lha3;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/view/View;

    .line 4
    .line 5
    iget v1, p0, Lha3;->d:I

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    iget v3, p0, Lha3;->b:I

    .line 12
    .line 13
    sub-int/2addr v2, v3

    .line 14
    sub-int/2addr v1, v2

    .line 15
    sget-object v2, Lak7;->a:Ljava/util/WeakHashMap;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    iget p0, p0, Lha3;->c:I

    .line 25
    .line 26
    sub-int/2addr v1, p0

    .line 27
    rsub-int/lit8 p0, v1, 0x0

    .line 28
    .line 29
    invoke-virtual {v0, p0}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public b()I
    .locals 6

    .line 1
    iget v0, p0, Lha3;->c:I

    .line 2
    .line 3
    iput v0, p0, Lha3;->b:I

    .line 4
    .line 5
    iget v1, p0, Lha3;->d:I

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    return v2

    .line 11
    :cond_0
    iget-object v1, p0, Lha3;->e:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Ljava/lang/CharSequence;

    .line 14
    .line 15
    invoke-interface {v1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/16 v1, 0xa

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    if-eq v0, v1, :cond_5

    .line 23
    .line 24
    iget v4, p0, Lha3;->b:I

    .line 25
    .line 26
    const/16 v5, 0xd

    .line 27
    .line 28
    if-eq v0, v5, :cond_3

    .line 29
    .line 30
    add-int/2addr v4, v3

    .line 31
    iput v4, p0, Lha3;->c:I

    .line 32
    .line 33
    :goto_0
    iget v0, p0, Lha3;->c:I

    .line 34
    .line 35
    iget v2, p0, Lha3;->d:I

    .line 36
    .line 37
    if-ge v0, v2, :cond_2

    .line 38
    .line 39
    iget-object v2, p0, Lha3;->e:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v2, Ljava/lang/CharSequence;

    .line 42
    .line 43
    invoke-interface {v2, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eq v0, v1, :cond_2

    .line 48
    .line 49
    if-ne v0, v5, :cond_1

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    iget v0, p0, Lha3;->c:I

    .line 53
    .line 54
    add-int/2addr v0, v3

    .line 55
    iput v0, p0, Lha3;->c:I

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    :goto_1
    const/4 p0, 0x0

    .line 59
    return p0

    .line 60
    :cond_3
    add-int/lit8 v0, v4, 0x1

    .line 61
    .line 62
    iget v5, p0, Lha3;->d:I

    .line 63
    .line 64
    if-ge v0, v5, :cond_4

    .line 65
    .line 66
    iget-object v0, p0, Lha3;->e:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v0, Ljava/lang/CharSequence;

    .line 69
    .line 70
    add-int/2addr v4, v3

    .line 71
    invoke-interface {v0, v4}, Ljava/lang/CharSequence;->charAt(I)C

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-ne v0, v1, :cond_4

    .line 76
    .line 77
    iget v0, p0, Lha3;->b:I

    .line 78
    .line 79
    add-int/2addr v0, v2

    .line 80
    iput v0, p0, Lha3;->c:I

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_4
    iget v0, p0, Lha3;->b:I

    .line 84
    .line 85
    add-int/2addr v0, v3

    .line 86
    iput v0, p0, Lha3;->c:I

    .line 87
    .line 88
    :goto_2
    return v3

    .line 89
    :cond_5
    iget v0, p0, Lha3;->b:I

    .line 90
    .line 91
    add-int/2addr v0, v3

    .line 92
    iput v0, p0, Lha3;->c:I

    .line 93
    .line 94
    return v3
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Lha3;->d:I

    .line 2
    .line 3
    iget p0, p0, Lha3;->c:I

    .line 4
    .line 5
    sub-int/2addr v0, p0

    .line 6
    return v0
.end method

.method public d(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lha3;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lzu4;

    .line 4
    .line 5
    iget-object v0, v0, Lzu4;->x:[I

    .line 6
    .line 7
    iget p0, p0, Lha3;->c:I

    .line 8
    .line 9
    add-int/2addr p0, p1

    .line 10
    aget p0, v0, p0

    .line 11
    .line 12
    return p0
.end method

.method public e(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lha3;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lzu4;

    .line 4
    .line 5
    iget-object v0, v0, Lzu4;->z:[Ljava/lang/Object;

    .line 6
    .line 7
    iget p0, p0, Lha3;->d:I

    .line 8
    .line 9
    add-int/2addr p0, p1

    .line 10
    aget-object p0, v0, p0

    .line 11
    .line 12
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lha3;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    const-string p0, ""

    .line 12
    .line 13
    return-object p0

    .line 14
    nop

    .line 15
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
