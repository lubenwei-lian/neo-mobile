.class public final Lof1;
.super Lj0;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"


# instance fields
.field public final synthetic Z:I

.field public final a0:Ljava/lang/Object;

.field public final b0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Li12;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lof1;->Z:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lof1;->b0:Ljava/lang/Object;

    .line 8
    .line 9
    new-instance v0, Ljava/util/ArrayDeque;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lof1;->a0:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object p1, p1, Li12;->a:Ljava/io/File;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Lof1;->b(Ljava/io/File;)Ld12;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {v0, p0}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->isFile()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    new-instance p0, Lf12;

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-direct {p0, p1}, Lh12;-><init>(Ljava/io/File;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, p0}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    const/4 p1, 0x2

    .line 51
    iput p1, p0, Lj0;->X:I

    .line 52
    .line 53
    :goto_0
    return-void
.end method

.method public constructor <init>(Ljava/util/Iterator;Le56;)V
    .locals 0

    const/4 p2, 0x0

    iput p2, p0, Lof1;->Z:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    iput-object p1, p0, Lof1;->a0:Ljava/lang/Object;

    .line 56
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lof1;->b0:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    iget v0, p0, Lof1;->Z:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    iget-object v3, p0, Lof1;->a0:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v3, Ljava/util/ArrayDeque;

    .line 11
    .line 12
    :goto_0
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lh12;

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    goto :goto_2

    .line 22
    :cond_0
    invoke-virtual {v0}, Lh12;->a()Ljava/io/File;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    if-nez v4, :cond_1

    .line 27
    .line 28
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    iget-object v0, v0, Lh12;->a:Ljava/io/File;

    .line 33
    .line 34
    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_3

    .line 39
    .line 40
    invoke-virtual {v4}, Ljava/io/File;->isDirectory()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->size()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    const v5, 0x7fffffff

    .line 51
    .line 52
    .line 53
    if-lt v0, v5, :cond_2

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    invoke-virtual {p0, v4}, Lof1;->b(Ljava/io/File;)Ld12;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v3, v0}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    :goto_1
    move-object v0, v4

    .line 65
    :goto_2
    if-eqz v0, :cond_4

    .line 66
    .line 67
    iput-object v0, p0, Lj0;->Y:Ljava/lang/Object;

    .line 68
    .line 69
    iput v2, p0, Lj0;->X:I

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_4
    iput v1, p0, Lj0;->X:I

    .line 73
    .line 74
    :goto_3
    return-void

    .line 75
    :pswitch_0
    check-cast v3, Ljava/util/Iterator;

    .line 76
    .line 77
    :cond_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_6

    .line 82
    .line 83
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iget-object v4, p0, Lof1;->b0:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v4, Ljava/util/HashSet;

    .line 90
    .line 91
    invoke-virtual {v4, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    if-eqz v4, :cond_5

    .line 96
    .line 97
    iput-object v0, p0, Lj0;->Y:Ljava/lang/Object;

    .line 98
    .line 99
    iput v2, p0, Lj0;->X:I

    .line 100
    .line 101
    goto :goto_4

    .line 102
    :cond_6
    iput v1, p0, Lj0;->X:I

    .line 103
    .line 104
    :goto_4
    return-void

    .line 105
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public b(Ljava/io/File;)Ld12;
    .locals 2

    .line 1
    iget-object v0, p0, Lof1;->b0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Li12;

    .line 4
    .line 5
    iget-object v0, v0, Li12;->b:Lj12;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    new-instance v0, Le12;

    .line 17
    .line 18
    invoke-direct {v0, p0, p1}, Le12;-><init>(Lof1;Ljava/io/File;)V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_0
    invoke-static {}, Loy0;->d()V

    .line 23
    .line 24
    .line 25
    const/4 p0, 0x0

    .line 26
    return-object p0

    .line 27
    :cond_1
    new-instance v0, Lg12;

    .line 28
    .line 29
    invoke-direct {v0, p0, p1}, Lg12;-><init>(Lof1;Ljava/io/File;)V

    .line 30
    .line 31
    .line 32
    return-object v0
.end method
