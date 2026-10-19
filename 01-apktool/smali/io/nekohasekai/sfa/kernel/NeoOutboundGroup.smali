.class public final Lio/nekohasekai/sfa/kernel/NeoOutboundGroup;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"


# static fields
.field public static final $stable:I


# instance fields
.field private final activePoolNodes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final isExpand:Z

.field private final items:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/nekohasekai/sfa/kernel/NeoOutboundItem;",
            ">;"
        }
    .end annotation
.end field

.field private final lockedManually:Z

.field private final selectable:Z

.field private final selected:Ljava/lang/String;

.field private final tag:Ljava/lang/String;

.field private final type:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLjava/util/List;ZLjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/List<",
            "Lio/nekohasekai/sfa/kernel/NeoOutboundItem;",
            ">;Z",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lio/nekohasekai/sfa/kernel/NeoOutboundGroup;->tag:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p2, p0, Lio/nekohasekai/sfa/kernel/NeoOutboundGroup;->type:Ljava/lang/String;

    .line 22
    .line 23
    iput-boolean p3, p0, Lio/nekohasekai/sfa/kernel/NeoOutboundGroup;->selectable:Z

    .line 24
    .line 25
    iput-object p4, p0, Lio/nekohasekai/sfa/kernel/NeoOutboundGroup;->selected:Ljava/lang/String;

    .line 26
    .line 27
    iput-boolean p5, p0, Lio/nekohasekai/sfa/kernel/NeoOutboundGroup;->isExpand:Z

    .line 28
    .line 29
    iput-object p6, p0, Lio/nekohasekai/sfa/kernel/NeoOutboundGroup;->items:Ljava/util/List;

    .line 30
    .line 31
    iput-boolean p7, p0, Lio/nekohasekai/sfa/kernel/NeoOutboundGroup;->lockedManually:Z

    .line 32
    .line 33
    iput-object p8, p0, Lio/nekohasekai/sfa/kernel/NeoOutboundGroup;->activePoolNodes:Ljava/util/List;

    .line 34
    .line 35
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLjava/util/List;ZLjava/util/List;ILk81;)V
    .locals 11

    move/from16 v0, p9

    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    move v9, v1

    goto :goto_0

    :cond_0
    move/from16 v9, p7

    :goto_0
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_1

    .line 36
    sget-object v0, Lmr1;->X:Lmr1;

    move-object v10, v0

    :goto_1
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move-object v6, p4

    move/from16 v7, p5

    move-object/from16 v8, p6

    goto :goto_2

    :cond_1
    move-object/from16 v10, p8

    goto :goto_1

    .line 37
    :goto_2
    invoke-direct/range {v2 .. v10}, Lio/nekohasekai/sfa/kernel/NeoOutboundGroup;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLjava/util/List;ZLjava/util/List;)V

    return-void
.end method

.method public static synthetic copy$default(Lio/nekohasekai/sfa/kernel/NeoOutboundGroup;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLjava/util/List;ZLjava/util/List;ILjava/lang/Object;)Lio/nekohasekai/sfa/kernel/NeoOutboundGroup;
    .locals 0

    .line 1
    and-int/lit8 p10, p9, 0x1

    .line 2
    .line 3
    if-eqz p10, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lio/nekohasekai/sfa/kernel/NeoOutboundGroup;->tag:Ljava/lang/String;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p10, p9, 0x2

    .line 8
    .line 9
    if-eqz p10, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lio/nekohasekai/sfa/kernel/NeoOutboundGroup;->type:Ljava/lang/String;

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p10, p9, 0x4

    .line 14
    .line 15
    if-eqz p10, :cond_2

    .line 16
    .line 17
    iget-boolean p3, p0, Lio/nekohasekai/sfa/kernel/NeoOutboundGroup;->selectable:Z

    .line 18
    .line 19
    :cond_2
    and-int/lit8 p10, p9, 0x8

    .line 20
    .line 21
    if-eqz p10, :cond_3

    .line 22
    .line 23
    iget-object p4, p0, Lio/nekohasekai/sfa/kernel/NeoOutboundGroup;->selected:Ljava/lang/String;

    .line 24
    .line 25
    :cond_3
    and-int/lit8 p10, p9, 0x10

    .line 26
    .line 27
    if-eqz p10, :cond_4

    .line 28
    .line 29
    iget-boolean p5, p0, Lio/nekohasekai/sfa/kernel/NeoOutboundGroup;->isExpand:Z

    .line 30
    .line 31
    :cond_4
    and-int/lit8 p10, p9, 0x20

    .line 32
    .line 33
    if-eqz p10, :cond_5

    .line 34
    .line 35
    iget-object p6, p0, Lio/nekohasekai/sfa/kernel/NeoOutboundGroup;->items:Ljava/util/List;

    .line 36
    .line 37
    :cond_5
    and-int/lit8 p10, p9, 0x40

    .line 38
    .line 39
    if-eqz p10, :cond_6

    .line 40
    .line 41
    iget-boolean p7, p0, Lio/nekohasekai/sfa/kernel/NeoOutboundGroup;->lockedManually:Z

    .line 42
    .line 43
    :cond_6
    and-int/lit16 p9, p9, 0x80

    .line 44
    .line 45
    if-eqz p9, :cond_7

    .line 46
    .line 47
    iget-object p8, p0, Lio/nekohasekai/sfa/kernel/NeoOutboundGroup;->activePoolNodes:Ljava/util/List;

    .line 48
    .line 49
    :cond_7
    move p9, p7

    .line 50
    move-object p10, p8

    .line 51
    move p7, p5

    .line 52
    move-object p8, p6

    .line 53
    move p5, p3

    .line 54
    move-object p6, p4

    .line 55
    move-object p3, p1

    .line 56
    move-object p4, p2

    .line 57
    move-object p2, p0

    .line 58
    invoke-virtual/range {p2 .. p10}, Lio/nekohasekai/sfa/kernel/NeoOutboundGroup;->copy(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLjava/util/List;ZLjava/util/List;)Lio/nekohasekai/sfa/kernel/NeoOutboundGroup;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/nekohasekai/sfa/kernel/NeoOutboundGroup;->tag:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/nekohasekai/sfa/kernel/NeoOutboundGroup;->type:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component3()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/nekohasekai/sfa/kernel/NeoOutboundGroup;->selectable:Z

    .line 2
    .line 3
    return p0
.end method

.method public final component4()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/nekohasekai/sfa/kernel/NeoOutboundGroup;->selected:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component5()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/nekohasekai/sfa/kernel/NeoOutboundGroup;->isExpand:Z

    .line 2
    .line 3
    return p0
.end method

.method public final component6()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/nekohasekai/sfa/kernel/NeoOutboundItem;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lio/nekohasekai/sfa/kernel/NeoOutboundGroup;->items:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component7()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/nekohasekai/sfa/kernel/NeoOutboundGroup;->lockedManually:Z

    .line 2
    .line 3
    return p0
.end method

.method public final component8()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lio/nekohasekai/sfa/kernel/NeoOutboundGroup;->activePoolNodes:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLjava/util/List;ZLjava/util/List;)Lio/nekohasekai/sfa/kernel/NeoOutboundGroup;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/List<",
            "Lio/nekohasekai/sfa/kernel/NeoOutboundItem;",
            ">;Z",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lio/nekohasekai/sfa/kernel/NeoOutboundGroup;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    new-instance p0, Lio/nekohasekai/sfa/kernel/NeoOutboundGroup;

    .line 17
    .line 18
    invoke-direct/range {p0 .. p8}, Lio/nekohasekai/sfa/kernel/NeoOutboundGroup;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLjava/util/List;ZLjava/util/List;)V

    .line 19
    .line 20
    .line 21
    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lio/nekohasekai/sfa/kernel/NeoOutboundGroup;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lio/nekohasekai/sfa/kernel/NeoOutboundGroup;

    .line 12
    .line 13
    iget-object v1, p0, Lio/nekohasekai/sfa/kernel/NeoOutboundGroup;->tag:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lio/nekohasekai/sfa/kernel/NeoOutboundGroup;->tag:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1, v3}, Loc3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lio/nekohasekai/sfa/kernel/NeoOutboundGroup;->type:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lio/nekohasekai/sfa/kernel/NeoOutboundGroup;->type:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v1, v3}, Loc3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-boolean v1, p0, Lio/nekohasekai/sfa/kernel/NeoOutboundGroup;->selectable:Z

    .line 36
    .line 37
    iget-boolean v3, p1, Lio/nekohasekai/sfa/kernel/NeoOutboundGroup;->selectable:Z

    .line 38
    .line 39
    if-eq v1, v3, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget-object v1, p0, Lio/nekohasekai/sfa/kernel/NeoOutboundGroup;->selected:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v3, p1, Lio/nekohasekai/sfa/kernel/NeoOutboundGroup;->selected:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v1, v3}, Loc3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_5

    .line 51
    .line 52
    return v2

    .line 53
    :cond_5
    iget-boolean v1, p0, Lio/nekohasekai/sfa/kernel/NeoOutboundGroup;->isExpand:Z

    .line 54
    .line 55
    iget-boolean v3, p1, Lio/nekohasekai/sfa/kernel/NeoOutboundGroup;->isExpand:Z

    .line 56
    .line 57
    if-eq v1, v3, :cond_6

    .line 58
    .line 59
    return v2

    .line 60
    :cond_6
    iget-object v1, p0, Lio/nekohasekai/sfa/kernel/NeoOutboundGroup;->items:Ljava/util/List;

    .line 61
    .line 62
    iget-object v3, p1, Lio/nekohasekai/sfa/kernel/NeoOutboundGroup;->items:Ljava/util/List;

    .line 63
    .line 64
    invoke-static {v1, v3}, Loc3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-nez v1, :cond_7

    .line 69
    .line 70
    return v2

    .line 71
    :cond_7
    iget-boolean v1, p0, Lio/nekohasekai/sfa/kernel/NeoOutboundGroup;->lockedManually:Z

    .line 72
    .line 73
    iget-boolean v3, p1, Lio/nekohasekai/sfa/kernel/NeoOutboundGroup;->lockedManually:Z

    .line 74
    .line 75
    if-eq v1, v3, :cond_8

    .line 76
    .line 77
    return v2

    .line 78
    :cond_8
    iget-object p0, p0, Lio/nekohasekai/sfa/kernel/NeoOutboundGroup;->activePoolNodes:Ljava/util/List;

    .line 79
    .line 80
    iget-object p1, p1, Lio/nekohasekai/sfa/kernel/NeoOutboundGroup;->activePoolNodes:Ljava/util/List;

    .line 81
    .line 82
    invoke-static {p0, p1}, Loc3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    if-nez p0, :cond_9

    .line 87
    .line 88
    return v2

    .line 89
    :cond_9
    return v0
.end method

.method public final getActivePoolNodes()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lio/nekohasekai/sfa/kernel/NeoOutboundGroup;->activePoolNodes:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getItems()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/nekohasekai/sfa/kernel/NeoOutboundItem;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lio/nekohasekai/sfa/kernel/NeoOutboundGroup;->items:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getLockedManually()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/nekohasekai/sfa/kernel/NeoOutboundGroup;->lockedManually:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getSelectable()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/nekohasekai/sfa/kernel/NeoOutboundGroup;->selectable:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getSelected()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/nekohasekai/sfa/kernel/NeoOutboundGroup;->selected:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getTag()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/nekohasekai/sfa/kernel/NeoOutboundGroup;->tag:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getType()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/nekohasekai/sfa/kernel/NeoOutboundGroup;->type:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sfa/kernel/NeoOutboundGroup;->tag:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lio/nekohasekai/sfa/kernel/NeoOutboundGroup;->type:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lht5;->b(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-boolean v2, p0, Lio/nekohasekai/sfa/kernel/NeoOutboundGroup;->selectable:Z

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Lht5;->c(IIZ)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Lio/nekohasekai/sfa/kernel/NeoOutboundGroup;->selected:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, Lht5;->b(IILjava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-boolean v2, p0, Lio/nekohasekai/sfa/kernel/NeoOutboundGroup;->isExpand:Z

    .line 29
    .line 30
    invoke-static {v0, v1, v2}, Lht5;->c(IIZ)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-object v2, p0, Lio/nekohasekai/sfa/kernel/NeoOutboundGroup;->items:Ljava/util/List;

    .line 35
    .line 36
    invoke-static {v2, v0, v1}, Lqx;->a(Ljava/util/List;II)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-boolean v2, p0, Lio/nekohasekai/sfa/kernel/NeoOutboundGroup;->lockedManually:Z

    .line 41
    .line 42
    invoke-static {v0, v1, v2}, Lht5;->c(IIZ)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget-object p0, p0, Lio/nekohasekai/sfa/kernel/NeoOutboundGroup;->activePoolNodes:Ljava/util/List;

    .line 47
    .line 48
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    add-int/2addr p0, v0

    .line 53
    return p0
.end method

.method public final isExpand()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/nekohasekai/sfa/kernel/NeoOutboundGroup;->isExpand:Z

    .line 2
    .line 3
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 10

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sfa/kernel/NeoOutboundGroup;->tag:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lio/nekohasekai/sfa/kernel/NeoOutboundGroup;->type:Ljava/lang/String;

    .line 4
    .line 5
    iget-boolean v2, p0, Lio/nekohasekai/sfa/kernel/NeoOutboundGroup;->selectable:Z

    .line 6
    .line 7
    iget-object v3, p0, Lio/nekohasekai/sfa/kernel/NeoOutboundGroup;->selected:Ljava/lang/String;

    .line 8
    .line 9
    iget-boolean v4, p0, Lio/nekohasekai/sfa/kernel/NeoOutboundGroup;->isExpand:Z

    .line 10
    .line 11
    iget-object v5, p0, Lio/nekohasekai/sfa/kernel/NeoOutboundGroup;->items:Ljava/util/List;

    .line 12
    .line 13
    iget-boolean v6, p0, Lio/nekohasekai/sfa/kernel/NeoOutboundGroup;->lockedManually:Z

    .line 14
    .line 15
    iget-object p0, p0, Lio/nekohasekai/sfa/kernel/NeoOutboundGroup;->activePoolNodes:Ljava/util/List;

    .line 16
    .line 17
    const-string v7, ", type="

    .line 18
    .line 19
    const-string v8, ", selectable="

    .line 20
    .line 21
    const-string v9, "NeoOutboundGroup(tag="

    .line 22
    .line 23
    invoke-static {v9, v0, v7, v1, v8}, Lqx;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, ", selected="

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v1, ", isExpand="

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, ", items="

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v1, ", lockedManually="

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v1, ", activePoolNodes="

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string p0, ")"

    .line 71
    .line 72
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    return-object p0
.end method
