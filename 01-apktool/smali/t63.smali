.class public final Lt63;
.super Lt0;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"


# static fields
.field public static final b:Ljava/util/HashMap;


# instance fields
.field public final a:Ls63;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lt63;->b:Ljava/util/HashMap;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ls63;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lt63;->a:Ls63;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Lb61;)V
    .locals 6

    .line 1
    const p0, 0x7f090144

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, p0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Ljava/lang/Integer;

    .line 9
    .line 10
    invoke-virtual {p1}, Lsm;->getText()Ljava/lang/CharSequence;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-ne v0, v1, :cond_0

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p1, p0, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-static {p1}, Lfi5;->g(Lb61;)[Lar;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    if-eqz p0, :cond_2

    .line 39
    .line 40
    array-length v0, p0

    .line 41
    if-lez v0, :cond_2

    .line 42
    .line 43
    const v0, 0x7f090143

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const/4 v2, 0x0

    .line 51
    if-nez v1, :cond_1

    .line 52
    .line 53
    new-instance v1, Lyq;

    .line 54
    .line 55
    invoke-direct {v1, p1, v2}, Lyq;-><init>(Lb61;I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    :cond_1
    new-instance v0, Lg9;

    .line 65
    .line 66
    const/4 v1, 0x1

    .line 67
    invoke-direct {v0, v1, p1}, Lg9;-><init>(ILjava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    array-length v1, p0

    .line 71
    :goto_0
    if-ge v2, v1, :cond_2

    .line 72
    .line 73
    aget-object v3, p0, v2

    .line 74
    .line 75
    iget-object v3, v3, Lar;->Y:Lwq;

    .line 76
    .line 77
    new-instance v4, Lzq;

    .line 78
    .line 79
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    invoke-direct {v4, p1, v0, v5}, Lzq;-><init>(Lb61;Lg9;Landroid/graphics/Rect;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3, v4}, Lwq;->c(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 87
    .line 88
    .line 89
    add-int/lit8 v2, v2, 0x1

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_2
    :goto_1
    return-void
.end method

.method public final d(Lb61;Landroid/text/SpannableStringBuilder;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lfi5;->x(Lb61;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final f(Lo54;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lt63;->a:Ls63;

    .line 2
    .line 3
    iput-object p0, p1, Lo54;->b:Lkt4;

    .line 4
    .line 5
    return-void
.end method

.method public final h(Lt54;)V
    .locals 1

    .line 1
    new-instance p0, Lr00;

    .line 2
    .line 3
    const/4 v0, 0x5

    .line 4
    invoke-direct {p0, v0}, Lr00;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const-class v0, Lm43;

    .line 8
    .line 9
    invoke-virtual {p1, v0, p0}, Lt54;->c(Ljava/lang/Class;Lhh6;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
