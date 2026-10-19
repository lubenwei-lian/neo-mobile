.class public final Lcb7;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"


# instance fields
.field public final a:Lcom/itsaky/androidide/treesitter/TSQuery;

.field public final b:Ljava/util/LinkedHashMap;

.field public final c:Landroid/util/SparseLongArray;


# direct methods
.method public constructor <init>(Lcom/itsaky/androidide/treesitter/TSQuery;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcb7;->a:Lcom/itsaky/androidide/treesitter/TSQuery;

    .line 8
    .line 9
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 10
    .line 11
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcb7;->b:Ljava/util/LinkedHashMap;

    .line 15
    .line 16
    new-instance p1, Landroid/util/SparseLongArray;

    .line 17
    .line 18
    invoke-direct {p1}, Landroid/util/SparseLongArray;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lcb7;->c:Landroid/util/SparseLongArray;

    .line 22
    .line 23
    const/4 p0, 0x5

    .line 24
    invoke-static {p0}, Luu5;->a(I)V

    .line 25
    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a(I)J
    .locals 7

    .line 1
    iget-object v0, p0, Lcb7;->c:Landroid/util/SparseLongArray;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/util/SparseLongArray;->indexOfKey(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-ltz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/util/SparseLongArray;->valueAt(I)J

    .line 10
    .line 11
    .line 12
    move-result-wide p0

    .line 13
    return-wide p0

    .line 14
    :cond_0
    iget-object v1, p0, Lcb7;->a:Lcom/itsaky/androidide/treesitter/TSQuery;

    .line 15
    .line 16
    invoke-virtual {v1, p1}, Lcom/itsaky/androidide/treesitter/TSQuery;->getCaptureNameForId(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object p0, p0, Lcb7;->b:Ljava/util/LinkedHashMap;

    .line 21
    .line 22
    invoke-virtual {p0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Ljava/lang/Long;

    .line 27
    .line 28
    const-wide/16 v3, 0x0

    .line 29
    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 33
    .line 34
    .line 35
    move-result-wide v5

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    move-wide v5, v3

    .line 38
    :goto_0
    cmp-long v2, v5, v3

    .line 39
    .line 40
    if-nez v2, :cond_3

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-lez v2, :cond_3

    .line 50
    .line 51
    const/4 v2, 0x6

    .line 52
    const/16 v5, 0x2e

    .line 53
    .line 54
    const/4 v6, 0x0

    .line 55
    invoke-static {v5, v6, v2, v1}, Ljm6;->t0(CIILjava/lang/CharSequence;)I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    const/4 v5, -0x1

    .line 60
    if-ne v2, v5, :cond_2

    .line 61
    .line 62
    const-string v1, ""

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    invoke-virtual {v1, v6, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    :goto_1
    invoke-virtual {p0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    check-cast v2, Ljava/lang/Long;

    .line 74
    .line 75
    if-eqz v2, :cond_1

    .line 76
    .line 77
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 78
    .line 79
    .line 80
    move-result-wide v5

    .line 81
    goto :goto_0

    .line 82
    :cond_3
    invoke-virtual {v0, p1, v5, v6}, Landroid/util/SparseLongArray;->put(IJ)V

    .line 83
    .line 84
    .line 85
    return-wide v5
.end method
