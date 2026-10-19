.class public final Lzc1;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"

# interfaces
.implements Ltm6;
.implements Ls70;
.implements Lbr;
.implements Lcn2;
.implements Lsp5;
.implements Ly53;


# instance fields
.field public final synthetic X:I

.field public Y:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    const/16 v0, 0x1b

    iput v0, p0, Lzc1;->X:I

    .line 130
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131
    new-array p1, p1, [I

    invoke-static {p1}, Lcs5;->E(Ljava/lang/Object;)Lyj6;

    move-result-object p1

    iput-object p1, p0, Lzc1;->Y:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(IB)V
    .locals 0

    .line 1
    iput p1, p0, Lzc1;->X:I

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    sparse-switch p1, :sswitch_data_0

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    sget-object p1, Lac1;->a:Lzg5;

    .line 11
    .line 12
    const-class p1, Landroidx/camera/camera2/compat/quirk/SmallDisplaySizeQuirk;

    .line 13
    .line 14
    invoke-static {}, Lac1;->a()Lzg5;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-virtual {p2, p1}, Lzg5;->b(Ljava/lang/Class;)Lvg5;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Landroidx/camera/camera2/compat/quirk/SmallDisplaySizeQuirk;

    .line 23
    .line 24
    iput-object p1, p0, Lzc1;->Y:Ljava/lang/Object;

    .line 25
    .line 26
    return-void

    .line 27
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    new-instance p1, Lwy3;

    .line 31
    .line 32
    invoke-direct {p1, p2}, Lwy3;-><init>(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lzc1;->Y:Ljava/lang/Object;

    .line 36
    .line 37
    return-void

    .line 38
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    .line 40
    .line 41
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 42
    .line 43
    const/16 p2, 0x1c

    .line 44
    .line 45
    if-lt p1, p2, :cond_0

    .line 46
    .line 47
    new-instance p1, La75;

    .line 48
    .line 49
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    new-instance p1, Lb05;

    .line 54
    .line 55
    const/4 p2, 0x4

    .line 56
    invoke-direct {p1, p2}, Lb05;-><init>(I)V

    .line 57
    .line 58
    .line 59
    :goto_0
    iput-object p1, p0, Lzc1;->Y:Ljava/lang/Object;

    .line 60
    .line 61
    return-void

    .line 62
    :sswitch_2
    new-instance p1, Lm44;

    .line 63
    .line 64
    invoke-direct {p1}, Lm44;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    .line 69
    .line 70
    iput-object p1, p0, Lzc1;->Y:Ljava/lang/Object;

    .line 71
    .line 72
    iget-boolean p0, p1, Lm44;->Y:Z

    .line 73
    .line 74
    if-eqz p0, :cond_1

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_1
    iget-boolean p0, p1, Lm44;->Z:Z

    .line 78
    .line 79
    if-eqz p0, :cond_2

    .line 80
    .line 81
    const-string p0, "ManagedValuesStore tried to enter composition twice. Did you attempt to install the same store multiple times or into two compositions?"

    .line 82
    .line 83
    invoke-static {p0}, Lra5;->a(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    :cond_2
    invoke-virtual {p1}, Lm44;->a()V

    .line 87
    .line 88
    .line 89
    const/4 p0, 0x1

    .line 90
    iput-boolean p0, p1, Lm44;->Z:Z

    .line 91
    .line 92
    :goto_1
    return-void

    .line 93
    :sswitch_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 94
    .line 95
    .line 96
    new-instance p1, Landroid/util/SparseIntArray;

    .line 97
    .line 98
    invoke-direct {p1}, Landroid/util/SparseIntArray;-><init>()V

    .line 99
    .line 100
    .line 101
    iput-object p1, p0, Lzc1;->Y:Ljava/lang/Object;

    .line 102
    .line 103
    new-instance p0, Landroid/util/SparseIntArray;

    .line 104
    .line 105
    invoke-direct {p0}, Landroid/util/SparseIntArray;-><init>()V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :sswitch_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 110
    .line 111
    .line 112
    iput-object p2, p0, Lzc1;->Y:Ljava/lang/Object;

    .line 113
    .line 114
    return-void

    .line 115
    :sswitch_5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_5
        0x8 -> :sswitch_4
        0xd -> :sswitch_3
        0x15 -> :sswitch_2
        0x1c -> :sswitch_1
        0x1d -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 121
    iput p1, p0, Lzc1;->X:I

    iput-object p2, p0, Lzc1;->Y:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;Landroid/content/ClipDescription;Landroid/net/Uri;)V
    .locals 2

    const/16 v0, 0x10

    iput v0, p0, Lzc1;->X:I

    .line 126
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 127
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x19

    if-lt v0, v1, :cond_0

    .line 128
    new-instance v0, Ls93;

    invoke-direct {v0, p1, p2, p3}, Ls93;-><init>(Landroid/net/Uri;Landroid/content/ClipDescription;Landroid/net/Uri;)V

    iput-object v0, p0, Lzc1;->Y:Ljava/lang/Object;

    goto :goto_0

    .line 129
    :cond_0
    new-instance v0, Lbn;

    const/16 v1, 0x11

    invoke-direct {v0, p1, p2, p3, v1}, Lbn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v0, p0, Lzc1;->Y:Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public constructor <init>(Landroid/widget/EditText;)V
    .locals 2

    const/4 v0, 0x5

    iput v0, p0, Lzc1;->X:I

    .line 124
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 125
    new-instance v0, Ly93;

    const/16 v1, 0x16

    invoke-direct {v0, p1, v1}, Ly93;-><init>(Landroid/widget/EditText;I)V

    iput-object v0, p0, Lzc1;->Y:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/widget/TextView;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, Lzc1;->X:I

    .line 122
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 123
    new-instance v0, Lyq1;

    invoke-direct {v0, p1}, Lyq1;-><init>(Landroid/widget/TextView;)V

    iput-object v0, p0, Lzc1;->Y:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbj5;Ly93;)V
    .locals 0

    const/16 p2, 0x17

    iput p2, p0, Lzc1;->X:I

    .line 119
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120
    iput-object p1, p0, Lzc1;->Y:Ljava/lang/Object;

    return-void
.end method

.method public static r(Lv53;)Lr66;
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    sget-object v1, Lmt6;->b:Lmt6;

    .line 6
    .line 7
    new-instance v2, Lr66;

    .line 8
    .line 9
    new-instance v3, Landroid/util/Size;

    .line 10
    .line 11
    invoke-interface {p0}, Lv53;->b()I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    invoke-interface {p0}, Lv53;->a()I

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    invoke-direct {v3, v4, v5}, Landroid/util/Size;-><init>(II)V

    .line 20
    .line 21
    .line 22
    new-instance v4, Lla0;

    .line 23
    .line 24
    new-instance v5, Lsz3;

    .line 25
    .line 26
    invoke-interface {p0}, Lv53;->c0()Lm53;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    invoke-interface {v6}, Lm53;->c()J

    .line 31
    .line 32
    .line 33
    move-result-wide v6

    .line 34
    invoke-direct {v5, v0, v1, v6, v7}, Lsz3;-><init>(Lka0;Lmt6;J)V

    .line 35
    .line 36
    .line 37
    invoke-direct {v4, v5}, Lla0;-><init>(Lka0;)V

    .line 38
    .line 39
    .line 40
    invoke-direct {v2, p0, v3, v4}, Lr66;-><init>(Lv53;Landroid/util/Size;Lm53;)V

    .line 41
    .line 42
    .line 43
    return-object v2
.end method

.method public static u(II)I
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    move v2, v1

    .line 4
    move v3, v2

    .line 5
    :goto_0
    const/4 v4, 0x1

    .line 6
    if-ge v1, p0, :cond_2

    .line 7
    .line 8
    add-int/lit8 v2, v2, 0x1

    .line 9
    .line 10
    if-ne v2, p1, :cond_0

    .line 11
    .line 12
    add-int/lit8 v3, v3, 0x1

    .line 13
    .line 14
    move v2, v0

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    if-le v2, p1, :cond_1

    .line 17
    .line 18
    add-int/lit8 v3, v3, 0x1

    .line 19
    .line 20
    move v2, v4

    .line 21
    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_2
    add-int/2addr v2, v4

    .line 25
    if-le v2, p1, :cond_3

    .line 26
    .line 27
    add-int/2addr v3, v4

    .line 28
    :cond_3
    return v3
.end method


# virtual methods
.method public A(I)Ljava/util/ArrayList;
    .locals 19

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    move-object/from16 v1, p0

    .line 7
    .line 8
    iget-object v1, v1, Lzc1;->Y:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lun3;

    .line 11
    .line 12
    invoke-static {}, Lju5;->g()Lef6;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-virtual {v2}, Lef6;->e()Lzl2;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    move-object v9, v3

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v9, 0x0

    .line 25
    :goto_0
    invoke-static {v2}, Lju5;->A(Lef6;)Lef6;

    .line 26
    .line 27
    .line 28
    move-result-object v10

    .line 29
    :try_start_0
    iget-boolean v3, v1, Lun3;->b:Z

    .line 30
    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    iget-object v3, v1, Lun3;->c:Lin3;

    .line 34
    .line 35
    :goto_1
    move-object v8, v3

    .line 36
    goto :goto_2

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    goto :goto_4

    .line 39
    :cond_1
    iget-object v3, v1, Lun3;->e:Ljz4;

    .line 40
    .line 41
    invoke-virtual {v3}, Ljz4;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    check-cast v3, Lin3;

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :goto_2
    if-eqz v8, :cond_2

    .line 49
    .line 50
    new-instance v5, Ljl5;

    .line 51
    .line 52
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 53
    .line 54
    .line 55
    const/4 v3, 0x1

    .line 56
    iput v3, v5, Ljl5;->X:I

    .line 57
    .line 58
    iget-object v3, v8, Lin3;->k:Lzl2;

    .line 59
    .line 60
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    invoke-interface {v3, v6}, Lzl2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    move-object v6, v3

    .line 69
    check-cast v6, Ljava/util/List;

    .line 70
    .line 71
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    .line 72
    .line 73
    .line 74
    move-result v11

    .line 75
    const/4 v3, 0x0

    .line 76
    move v12, v3

    .line 77
    :goto_3
    if-ge v12, v11, :cond_2

    .line 78
    .line 79
    invoke-interface {v6, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    check-cast v3, Lly4;

    .line 84
    .line 85
    iget-object v13, v1, Lun3;->o:Ldp3;

    .line 86
    .line 87
    iget-object v7, v3, Lly4;->X:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v7, Ljava/lang/Number;

    .line 90
    .line 91
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 92
    .line 93
    .line 94
    move-result v14

    .line 95
    iget-object v3, v3, Lly4;->Y:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v3, Lux0;

    .line 98
    .line 99
    move-object v7, v5

    .line 100
    iget-wide v4, v3, Lux0;->a:J

    .line 101
    .line 102
    sget-object v3, Lun3;->w:Lnn3;

    .line 103
    .line 104
    new-instance v18, Lgg;

    .line 105
    .line 106
    move-wide v15, v4

    .line 107
    move-object v5, v7

    .line 108
    move-object/from16 v3, v18

    .line 109
    .line 110
    const/4 v4, 0x0

    .line 111
    move/from16 v7, p1

    .line 112
    .line 113
    invoke-direct/range {v3 .. v8}, Lgg;-><init>(Ljava/util/ArrayList;Ljl5;Ljava/util/List;ILin3;)V

    .line 114
    .line 115
    .line 116
    move-object/from16 v18, v3

    .line 117
    .line 118
    const/16 v17, 0x0

    .line 119
    .line 120
    invoke-virtual/range {v13 .. v18}, Ldp3;->a(IJZLzl2;)Lcp3;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 125
    .line 126
    .line 127
    add-int/lit8 v12, v12, 0x1

    .line 128
    .line 129
    goto :goto_3

    .line 130
    :cond_2
    invoke-static {v2, v10, v9}, Lju5;->E(Lef6;Lef6;Lzl2;)V

    .line 131
    .line 132
    .line 133
    return-object v0

    .line 134
    :goto_4
    invoke-static {v2, v10, v9}, Lju5;->E(Lef6;Lef6;Lzl2;)V

    .line 135
    .line 136
    .line 137
    throw v0
.end method

.method public a()I
    .locals 0

    .line 1
    iget-object p0, p0, Lzc1;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lvb;

    .line 4
    .line 5
    invoke-virtual {p0}, Lvb;->a()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public apply(Ljava/lang/Object;)Lyv3;
    .locals 0

    .line 1
    iget-object p0, p0, Lzc1;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lvm2;

    .line 4
    .line 5
    invoke-interface {p0, p1}, Lvm2;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Ly9;->B(Ljava/lang/Object;)Lx63;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public b()I
    .locals 0

    .line 1
    iget-object p0, p0, Lzc1;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lvb;

    .line 4
    .line 5
    invoke-virtual {p0}, Lvb;->b()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public c()J
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    return-wide v0
.end method

.method public clear()V
    .locals 0

    .line 1
    return-void
.end method

.method public close()V
    .locals 0

    .line 1
    iget-object p0, p0, Lzc1;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lvb;

    .line 4
    .line 5
    invoke-virtual {p0}, Lvb;->close()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public d(Lv74;Ln43;Ljava/util/Map;J)V
    .locals 6

    .line 1
    iget-object p0, p0, Lzc1;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    check-cast v0, Lz5;

    .line 5
    .line 6
    move-object v1, p1

    .line 7
    move-object v2, p2

    .line 8
    move-object v3, p3

    .line 9
    move-wide v4, p4

    .line 10
    invoke-virtual/range {v0 .. v5}, Lz5;->u(Lv74;Ln43;Ljava/util/Map;J)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public e()Lv53;
    .locals 0

    .line 1
    iget-object p0, p0, Lzc1;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lvb;

    .line 4
    .line 5
    invoke-virtual {p0}, Lvb;->e()Lv53;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Lzc1;->r(Lv53;)Lr66;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public f()I
    .locals 0

    .line 1
    iget-object p0, p0, Lzc1;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lvb;

    .line 4
    .line 5
    invoke-virtual {p0}, Lvb;->f()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public g()V
    .locals 0

    .line 1
    iget-object p0, p0, Lzc1;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lvb;

    .line 4
    .line 5
    invoke-virtual {p0}, Lvb;->g()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public getSurface()Landroid/view/Surface;
    .locals 0

    .line 1
    iget-object p0, p0, Lzc1;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lvb;

    .line 4
    .line 5
    invoke-virtual {p0}, Lvb;->getSurface()Landroid/view/Surface;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public h(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Lzc1;->X:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    check-cast p1, Ljava/lang/Void;

    .line 7
    .line 8
    return-void

    .line 9
    :pswitch_1
    check-cast p1, Ljava/lang/Void;

    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_2
    check-cast p1, Ljava/lang/Void;

    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_3
    iget-object p0, p0, Lzc1;->Y:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p0, Lr70;

    .line 18
    .line 19
    :try_start_0
    invoke-virtual {p0, p1}, Lr70;->b(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    invoke-virtual {p0, p1}, Lr70;->d(Ljava/lang/Throwable;)Z

    .line 25
    .line 26
    .line 27
    :goto_0
    return-void

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public i(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public j(Lr70;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lzc1;->X:I

    .line 2
    .line 3
    const-string v1, "]"

    .line 4
    .line 5
    const-string v2, "The result can only set once!"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lzc1;->Y:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lbv3;

    .line 15
    .line 16
    iget-object v5, v0, Lbv3;->c0:Lr70;

    .line 17
    .line 18
    if-nez v5, :cond_0

    .line 19
    .line 20
    move v3, v4

    .line 21
    :cond_0
    invoke-static {v2, v3}, Lek3;->k(Ljava/lang/String;Z)V

    .line 22
    .line 23
    .line 24
    iput-object p1, v0, Lbv3;->c0:Lr70;

    .line 25
    .line 26
    new-instance p1, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string v0, "ListFuture["

    .line 29
    .line 30
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    :pswitch_0
    iget-object p0, p0, Lzc1;->Y:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p0, Ldn2;

    .line 47
    .line 48
    iget-object v0, p0, Ldn2;->Y:Lr70;

    .line 49
    .line 50
    if-nez v0, :cond_1

    .line 51
    .line 52
    move v3, v4

    .line 53
    :cond_1
    invoke-static {v2, v3}, Lek3;->k(Ljava/lang/String;Z)V

    .line 54
    .line 55
    .line 56
    iput-object p1, p0, Ldn2;->Y:Lr70;

    .line 57
    .line 58
    new-instance p1, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    const-string v0, "FutureChain["

    .line 61
    .line 62
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    return-object p0

    .line 76
    nop

    .line 77
    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_0
    .end packed-switch
.end method

.method public k(Lx53;Ljava/util/concurrent/Executor;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lzc1;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lvb;

    .line 4
    .line 5
    new-instance v1, Lpg0;

    .line 6
    .line 7
    const/4 v2, 0x4

    .line 8
    invoke-direct {v1, v2, p0, p1}, Lpg0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1, p2}, Lvb;->k(Lx53;Ljava/util/concurrent/Executor;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public l()I
    .locals 0

    .line 1
    iget-object p0, p0, Lzc1;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lvb;

    .line 4
    .line 5
    invoke-virtual {p0}, Lvb;->l()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public m()Lv53;
    .locals 0

    .line 1
    iget-object p0, p0, Lzc1;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lvb;

    .line 4
    .line 5
    invoke-virtual {p0}, Lvb;->m()Lv53;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Lzc1;->r(Lv53;)Lr66;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public n(Ljava/lang/Throwable;)V
    .locals 5

    .line 1
    iget v0, p0, Lzc1;->X:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    iget-object p0, p0, Lzc1;->Y:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lde0;

    .line 9
    .line 10
    new-instance p1, Le0;

    .line 11
    .line 12
    const/16 v0, 0x1b

    .line 13
    .line 14
    invoke-direct {p1, v0, p0}, Le0;-><init>(ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Leu5;->D()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x1

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p1}, Le0;->run()V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    .line 29
    .line 30
    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 31
    .line 32
    .line 33
    new-instance v2, Landroid/os/Handler;

    .line 34
    .line 35
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 40
    .line 41
    .line 42
    new-instance v3, Lfs4;

    .line 43
    .line 44
    const/16 v4, 0xb

    .line 45
    .line 46
    invoke-direct {v3, v4, p1, v0}, Lfs4;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    const-string v2, "Unable to post to main thread"

    .line 54
    .line 55
    invoke-static {v2, p1}, Lek3;->k(Ljava/lang/String;Z)V

    .line 56
    .line 57
    .line 58
    :try_start_0
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 59
    .line 60
    const-wide/16 v2, 0x7530

    .line 61
    .line 62
    invoke-virtual {v0, v2, v3, p1}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 63
    .line 64
    .line 65
    move-result p1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    if-eqz p1, :cond_5

    .line 67
    .line 68
    :goto_0
    iget-object p1, p0, Lde0;->d:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p1, Lff0;

    .line 71
    .line 72
    if-eqz p1, :cond_4

    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    iget-object p1, p1, Lff0;->n:Lkd0;

    .line 78
    .line 79
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    iget-object p1, p1, Lkd0;->n:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 83
    .line 84
    new-instance v0, La0;

    .line 85
    .line 86
    const/16 v2, 0xf

    .line 87
    .line 88
    invoke-direct {v0, v2, p0}, La0;-><init>(ILjava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    invoke-static {v0, p1}, Lao0;->d0(Lzl2;Ljava/util/List;)V

    .line 92
    .line 93
    .line 94
    iget-object p1, p0, Lde0;->d:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast p1, Lff0;

    .line 97
    .line 98
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    iget-object v0, p1, Lff0;->b:Ljava/lang/Object;

    .line 102
    .line 103
    monitor-enter v0

    .line 104
    :try_start_1
    iget-object v2, p1, Lff0;->e:Landroid/os/Handler;

    .line 105
    .line 106
    const-string v3, "retry_token"

    .line 107
    .line 108
    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    iget v2, p1, Lff0;->p:I

    .line 112
    .line 113
    invoke-static {v2}, Lj21;->E(I)I

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    const/4 v3, 0x5

    .line 118
    if-eqz v2, :cond_3

    .line 119
    .line 120
    if-eq v2, v1, :cond_2

    .line 121
    .line 122
    const/4 v1, 0x2

    .line 123
    const/4 v4, 0x3

    .line 124
    if-eq v2, v1, :cond_1

    .line 125
    .line 126
    if-eq v2, v4, :cond_1

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_1
    iput v3, p1, Lff0;->p:I

    .line 130
    .line 131
    iget-object v1, p1, Lff0;->r:Ljava/lang/Integer;

    .line 132
    .line 133
    invoke-static {v1}, Lff0;->a(Ljava/lang/Integer;)V

    .line 134
    .line 135
    .line 136
    new-instance v1, Li21;

    .line 137
    .line 138
    invoke-direct {v1, v4, p1}, Li21;-><init>(ILjava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    invoke-static {v1}, Ly9;->x(Ls70;)Lu70;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    iput-object v1, p1, Lff0;->q:Lyv3;

    .line 146
    .line 147
    :goto_1
    iget-object p1, p1, Lff0;->q:Lyv3;

    .line 148
    .line 149
    monitor-exit v0

    .line 150
    goto :goto_3

    .line 151
    :catchall_0
    move-exception p0

    .line 152
    goto :goto_2

    .line 153
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 154
    .line 155
    const-string p1, "CameraX could not be shutdown when it is initializing."

    .line 156
    .line 157
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    throw p0

    .line 161
    :cond_3
    iput v3, p1, Lff0;->p:I

    .line 162
    .line 163
    sget-object p1, Lx63;->Z:Lx63;

    .line 164
    .line 165
    monitor-exit v0

    .line 166
    goto :goto_3

    .line 167
    :goto_2
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 168
    throw p0

    .line 169
    :cond_4
    sget-object p1, Lx63;->Z:Lx63;

    .line 170
    .line 171
    :goto_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    iget-object v0, p0, Lde0;->a:Ljava/lang/Object;

    .line 175
    .line 176
    monitor-enter v0

    .line 177
    const/4 v1, 0x0

    .line 178
    :try_start_2
    iput-object v1, p0, Lde0;->b:Ljava/lang/Object;

    .line 179
    .line 180
    iput-object p1, p0, Lde0;->c:Ljava/lang/Object;

    .line 181
    .line 182
    iget-object p1, p0, Lde0;->g:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast p1, Ljava/util/HashMap;

    .line 185
    .line 186
    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    .line 187
    .line 188
    .line 189
    iget-object p1, p0, Lde0;->h:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast p1, Ljava/util/HashSet;

    .line 192
    .line 193
    invoke-virtual {p1}, Ljava/util/HashSet;->clear()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 194
    .line 195
    .line 196
    monitor-exit v0

    .line 197
    invoke-virtual {p0, v1, v1}, Lde0;->d(Lff0;Landroid/content/Context;)V

    .line 198
    .line 199
    .line 200
    return-void

    .line 201
    :catchall_1
    move-exception p0

    .line 202
    monitor-exit v0

    .line 203
    throw p0

    .line 204
    :cond_5
    :try_start_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 205
    .line 206
    const-string p1, "Timeout to wait main thread execution"

    .line 207
    .line 208
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    throw p0
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0

    .line 212
    :catch_0
    move-exception p0

    .line 213
    new-instance p1, Lcq0;

    .line 214
    .line 215
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 216
    .line 217
    .line 218
    throw p1

    .line 219
    :pswitch_1
    iget-object p0, p0, Lzc1;->Y:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast p0, Lz43;

    .line 222
    .line 223
    invoke-virtual {p0}, Lmj2;->close()V

    .line 224
    .line 225
    .line 226
    return-void

    .line 227
    :pswitch_2
    iget-object p0, p0, Lzc1;->Y:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast p0, Lv53;

    .line 230
    .line 231
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    .line 232
    .line 233
    .line 234
    return-void

    .line 235
    :pswitch_3
    iget-object p0, p0, Lzc1;->Y:Ljava/lang/Object;

    .line 236
    .line 237
    check-cast p0, Lr70;

    .line 238
    .line 239
    invoke-virtual {p0, p1}, Lr70;->d(Ljava/lang/Throwable;)Z

    .line 240
    .line 241
    .line 242
    return-void

    .line 243
    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public o(Lii0;Lj01;)V
    .locals 4

    .line 1
    instance-of v0, p2, Lcq4;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcq4;

    .line 7
    .line 8
    iget v1, v0, Lcq4;->Z:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcq4;->Z:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcq4;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcq4;-><init>(Lzc1;Lj01;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcq4;->X:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lcq4;->Z:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-eq v1, v2, :cond_1

    .line 33
    .line 34
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 35
    .line 36
    invoke-static {p0}, Lht;->j(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    invoke-static {p2}, Llk3;->E(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-static {}, Loy0;->m()V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_2
    invoke-static {p2}, Llk3;->E(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object p0, p0, Lzc1;->Y:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p0, Lyj6;

    .line 53
    .line 54
    iput v2, v0, Lcq4;->Z:I

    .line 55
    .line 56
    invoke-virtual {p0, p1, v0}, Lyj6;->a(Lhe2;Li01;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public p(Lv74;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public q(Lv74;)Lw74;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public s(Ld63;Lv74;Lwb6;Lrx5;)Lw74;
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    iget-object v3, v0, Ld63;->i:La70;

    .line 8
    .line 9
    iget-object v4, v0, Ld63;->q:Lna5;

    .line 10
    .line 11
    iget-boolean v3, v3, La70;->X:Z

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    if-nez v3, :cond_0

    .line 15
    .line 16
    goto/16 :goto_15

    .line 17
    .line 18
    :cond_0
    move-object/from16 v3, p0

    .line 19
    .line 20
    iget-object v3, v3, Lzc1;->Y:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v3, Lbj5;

    .line 23
    .line 24
    iget-object v3, v3, Lbj5;->a:Lzi5;

    .line 25
    .line 26
    iget-object v3, v3, Lzi5;->c:Ljr6;

    .line 27
    .line 28
    invoke-virtual {v3}, Ljr6;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Lej5;

    .line 33
    .line 34
    const/4 v6, 0x0

    .line 35
    if-eqz v3, :cond_8

    .line 36
    .line 37
    iget-object v8, v3, Lej5;->c:Ljava/lang/Object;

    .line 38
    .line 39
    monitor-enter v8

    .line 40
    :try_start_0
    iget-object v9, v3, Lej5;->a:Ltm6;

    .line 41
    .line 42
    invoke-interface {v9, v1}, Ltm6;->q(Lv74;)Lw74;

    .line 43
    .line 44
    .line 45
    move-result-object v9

    .line 46
    if-nez v9, :cond_5

    .line 47
    .line 48
    iget-object v9, v3, Lej5;->b:Lz5;

    .line 49
    .line 50
    iget-object v10, v9, Lz5;->Z:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v10, Ljava/util/LinkedHashMap;

    .line 53
    .line 54
    invoke-virtual {v10, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v10

    .line 58
    check-cast v10, Ljava/util/ArrayList;

    .line 59
    .line 60
    if-nez v10, :cond_1

    .line 61
    .line 62
    move-object v9, v5

    .line 63
    goto :goto_3

    .line 64
    :cond_1
    invoke-interface {v10}, Ljava/util/Collection;->size()I

    .line 65
    .line 66
    .line 67
    move-result v11

    .line 68
    move v12, v6

    .line 69
    :goto_0
    if-ge v12, v11, :cond_4

    .line 70
    .line 71
    invoke-interface {v10, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v13

    .line 75
    check-cast v13, Ljj5;

    .line 76
    .line 77
    iget-object v14, v13, Ljj5;->a:Ljava/lang/ref/WeakReference;

    .line 78
    .line 79
    invoke-virtual {v14}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v14

    .line 83
    check-cast v14, Ln43;

    .line 84
    .line 85
    if-eqz v14, :cond_2

    .line 86
    .line 87
    new-instance v15, Lw74;

    .line 88
    .line 89
    iget-object v13, v13, Ljj5;->b:Ljava/util/Map;

    .line 90
    .line 91
    invoke-direct {v15, v14, v13}, Lw74;-><init>(Ln43;Ljava/util/Map;)V

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_2
    move-object v15, v5

    .line 96
    :goto_1
    if-eqz v15, :cond_3

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_3
    add-int/lit8 v12, v12, 0x1

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_4
    move-object v15, v5

    .line 103
    :goto_2
    invoke-virtual {v9}, Lz5;->e()V

    .line 104
    .line 105
    .line 106
    move-object v9, v15

    .line 107
    goto :goto_3

    .line 108
    :catchall_0
    move-exception v0

    .line 109
    goto :goto_6

    .line 110
    :cond_5
    :goto_3
    if-eqz v9, :cond_7

    .line 111
    .line 112
    iget-object v10, v9, Lw74;->a:Ln43;

    .line 113
    .line 114
    invoke-interface {v10}, Ln43;->d()Z

    .line 115
    .line 116
    .line 117
    move-result v10

    .line 118
    if-nez v10, :cond_7

    .line 119
    .line 120
    iget-object v10, v3, Lej5;->c:Ljava/lang/Object;

    .line 121
    .line 122
    monitor-enter v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 123
    :try_start_1
    iget-object v11, v3, Lej5;->a:Ltm6;

    .line 124
    .line 125
    invoke-interface {v11, v1}, Ltm6;->p(Lv74;)Z

    .line 126
    .line 127
    .line 128
    move-result v11

    .line 129
    iget-object v3, v3, Lej5;->b:Lz5;

    .line 130
    .line 131
    iget-object v3, v3, Lz5;->Z:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v3, Ljava/util/LinkedHashMap;

    .line 134
    .line 135
    invoke-virtual {v3, v1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 139
    if-eqz v3, :cond_6

    .line 140
    .line 141
    const/4 v3, 0x1

    .line 142
    goto :goto_4

    .line 143
    :cond_6
    move v3, v6

    .line 144
    :goto_4
    :try_start_2
    monitor-exit v10

    .line 145
    goto :goto_5

    .line 146
    :catchall_1
    move-exception v0

    .line 147
    monitor-exit v10

    .line 148
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 149
    :cond_7
    :goto_5
    monitor-exit v8

    .line 150
    goto :goto_7

    .line 151
    :goto_6
    monitor-exit v8

    .line 152
    throw v0

    .line 153
    :cond_8
    move-object v9, v5

    .line 154
    :goto_7
    if-eqz v9, :cond_20

    .line 155
    .line 156
    iget-object v3, v9, Lw74;->a:Ln43;

    .line 157
    .line 158
    instance-of v8, v3, Lkz;

    .line 159
    .line 160
    if-eqz v8, :cond_9

    .line 161
    .line 162
    move-object v8, v3

    .line 163
    check-cast v8, Lkz;

    .line 164
    .line 165
    goto :goto_8

    .line 166
    :cond_9
    move-object v8, v5

    .line 167
    :goto_8
    if-nez v8, :cond_a

    .line 168
    .line 169
    goto :goto_9

    .line 170
    :cond_a
    iget-object v8, v8, Lkz;->a:Landroid/graphics/Bitmap;

    .line 171
    .line 172
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 173
    .line 174
    .line 175
    move-result-object v8

    .line 176
    if-nez v8, :cond_b

    .line 177
    .line 178
    sget-object v8, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 179
    .line 180
    :cond_b
    invoke-static {v8}, La8;->y(Landroid/graphics/Bitmap$Config;)Z

    .line 181
    .line 182
    .line 183
    move-result v8

    .line 184
    if-nez v8, :cond_c

    .line 185
    .line 186
    goto :goto_9

    .line 187
    :cond_c
    sget-object v8, Lg63;->g:Lf4;

    .line 188
    .line 189
    invoke-static {v0, v8}, Lk21;->x(Ld63;Lf4;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v8

    .line 193
    check-cast v8, Ljava/lang/Boolean;

    .line 194
    .line 195
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 196
    .line 197
    .line 198
    move-result v8

    .line 199
    if-nez v8, :cond_d

    .line 200
    .line 201
    return-object v5

    .line 202
    :cond_d
    :goto_9
    iget-object v1, v1, Lv74;->b:Ljava/util/Map;

    .line 203
    .line 204
    const-string v8, "coil#size"

    .line 205
    .line 206
    invoke-interface {v1, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    check-cast v1, Ljava/lang/String;

    .line 211
    .line 212
    if-eqz v1, :cond_e

    .line 213
    .line 214
    invoke-virtual {v2}, Lwb6;->toString()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    if-eqz v0, :cond_20

    .line 223
    .line 224
    goto/16 :goto_14

    .line 225
    .line 226
    :cond_e
    iget-object v1, v9, Lw74;->b:Ljava/util/Map;

    .line 227
    .line 228
    const-string v8, "coil#is_sampled"

    .line 229
    .line 230
    invoke-interface {v1, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    instance-of v8, v1, Ljava/lang/Boolean;

    .line 235
    .line 236
    if-eqz v8, :cond_f

    .line 237
    .line 238
    check-cast v1, Ljava/lang/Boolean;

    .line 239
    .line 240
    goto :goto_a

    .line 241
    :cond_f
    move-object v1, v5

    .line 242
    :goto_a
    if-eqz v1, :cond_10

    .line 243
    .line 244
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 245
    .line 246
    .line 247
    move-result v6

    .line 248
    :cond_10
    if-nez v6, :cond_11

    .line 249
    .line 250
    sget-object v1, Lwb6;->c:Lwb6;

    .line 251
    .line 252
    invoke-static {v2, v1}, Loc3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    move-result v1

    .line 256
    if-nez v1, :cond_1f

    .line 257
    .line 258
    sget-object v1, Lna5;->Y:Lna5;

    .line 259
    .line 260
    if-ne v4, v1, :cond_11

    .line 261
    .line 262
    goto/16 :goto_14

    .line 263
    .line 264
    :cond_11
    invoke-interface {v3}, Ln43;->b()I

    .line 265
    .line 266
    .line 267
    move-result v1

    .line 268
    invoke-interface {v3}, Ln43;->a()I

    .line 269
    .line 270
    .line 271
    move-result v6

    .line 272
    instance-of v3, v3, Lkz;

    .line 273
    .line 274
    if-eqz v3, :cond_12

    .line 275
    .line 276
    sget-object v3, Lf63;->a:Lf4;

    .line 277
    .line 278
    invoke-static {v0, v3}, Lk21;->x(Ld63;Lf4;)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    check-cast v0, Lwb6;

    .line 283
    .line 284
    goto :goto_b

    .line 285
    :cond_12
    sget-object v0, Lwb6;->c:Lwb6;

    .line 286
    .line 287
    :goto_b
    iget-object v3, v2, Lwb6;->a:Lzd1;

    .line 288
    .line 289
    instance-of v8, v3, Lxd1;

    .line 290
    .line 291
    const v10, 0x7fffffff

    .line 292
    .line 293
    .line 294
    if-eqz v8, :cond_13

    .line 295
    .line 296
    check-cast v3, Lxd1;

    .line 297
    .line 298
    iget v3, v3, Lxd1;->a:I

    .line 299
    .line 300
    goto :goto_c

    .line 301
    :cond_13
    move v3, v10

    .line 302
    :goto_c
    iget-object v8, v0, Lwb6;->a:Lzd1;

    .line 303
    .line 304
    instance-of v11, v8, Lxd1;

    .line 305
    .line 306
    if-eqz v11, :cond_14

    .line 307
    .line 308
    check-cast v8, Lxd1;

    .line 309
    .line 310
    iget v8, v8, Lxd1;->a:I

    .line 311
    .line 312
    goto :goto_d

    .line 313
    :cond_14
    move v8, v10

    .line 314
    :goto_d
    invoke-static {v3, v8}, Ljava/lang/Math;->min(II)I

    .line 315
    .line 316
    .line 317
    move-result v3

    .line 318
    iget-object v2, v2, Lwb6;->b:Lzd1;

    .line 319
    .line 320
    instance-of v8, v2, Lxd1;

    .line 321
    .line 322
    if-eqz v8, :cond_15

    .line 323
    .line 324
    check-cast v2, Lxd1;

    .line 325
    .line 326
    iget v2, v2, Lxd1;->a:I

    .line 327
    .line 328
    goto :goto_e

    .line 329
    :cond_15
    move v2, v10

    .line 330
    :goto_e
    iget-object v0, v0, Lwb6;->b:Lzd1;

    .line 331
    .line 332
    instance-of v8, v0, Lxd1;

    .line 333
    .line 334
    if-eqz v8, :cond_16

    .line 335
    .line 336
    check-cast v0, Lxd1;

    .line 337
    .line 338
    iget v0, v0, Lxd1;->a:I

    .line 339
    .line 340
    goto :goto_f

    .line 341
    :cond_16
    move v0, v10

    .line 342
    :goto_f
    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    .line 343
    .line 344
    .line 345
    move-result v0

    .line 346
    int-to-double v11, v3

    .line 347
    int-to-double v13, v1

    .line 348
    div-double/2addr v11, v13

    .line 349
    int-to-double v13, v0

    .line 350
    int-to-double v7, v6

    .line 351
    div-double/2addr v13, v7

    .line 352
    if-eq v3, v10, :cond_17

    .line 353
    .line 354
    if-eq v0, v10, :cond_17

    .line 355
    .line 356
    move-object/from16 v2, p4

    .line 357
    .line 358
    goto :goto_10

    .line 359
    :cond_17
    sget-object v2, Lrx5;->X:Lrx5;

    .line 360
    .line 361
    :goto_10
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 362
    .line 363
    .line 364
    move-result v2

    .line 365
    if-eqz v2, :cond_1a

    .line 366
    .line 367
    const/4 v7, 0x1

    .line 368
    if-ne v2, v7, :cond_19

    .line 369
    .line 370
    cmpg-double v2, v11, v13

    .line 371
    .line 372
    if-gez v2, :cond_18

    .line 373
    .line 374
    sub-int/2addr v3, v1

    .line 375
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    .line 376
    .line 377
    .line 378
    move-result v0

    .line 379
    :goto_11
    const/4 v7, 0x1

    .line 380
    goto :goto_13

    .line 381
    :cond_18
    sub-int/2addr v0, v6

    .line 382
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 383
    .line 384
    .line 385
    move-result v0

    .line 386
    :goto_12
    move-wide v11, v13

    .line 387
    goto :goto_11

    .line 388
    :cond_19
    invoke-static {}, Loy0;->d()V

    .line 389
    .line 390
    .line 391
    return-object v5

    .line 392
    :cond_1a
    cmpl-double v2, v11, v13

    .line 393
    .line 394
    if-lez v2, :cond_1b

    .line 395
    .line 396
    sub-int/2addr v3, v1

    .line 397
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    .line 398
    .line 399
    .line 400
    move-result v0

    .line 401
    goto :goto_11

    .line 402
    :cond_1b
    sub-int/2addr v0, v6

    .line 403
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 404
    .line 405
    .line 406
    move-result v0

    .line 407
    goto :goto_12

    .line 408
    :goto_13
    if-gt v0, v7, :cond_1c

    .line 409
    .line 410
    goto :goto_14

    .line 411
    :cond_1c
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 412
    .line 413
    .line 414
    move-result v0

    .line 415
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 416
    .line 417
    if-eqz v0, :cond_1e

    .line 418
    .line 419
    if-ne v0, v7, :cond_1d

    .line 420
    .line 421
    cmpg-double v0, v11, v1

    .line 422
    .line 423
    if-gtz v0, :cond_20

    .line 424
    .line 425
    goto :goto_14

    .line 426
    :cond_1d
    invoke-static {}, Loy0;->d()V

    .line 427
    .line 428
    .line 429
    return-object v5

    .line 430
    :cond_1e
    cmpg-double v0, v11, v1

    .line 431
    .line 432
    if-nez v0, :cond_20

    .line 433
    .line 434
    :cond_1f
    :goto_14
    return-object v9

    .line 435
    :cond_20
    :goto_15
    return-object v5
.end method

.method public t()Ljava/lang/StringBuilder;
    .locals 1

    .line 1
    iget-object p0, p0, Lzc1;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lm;

    .line 4
    .line 5
    instance-of v0, p0, Lcz4;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    check-cast p0, Lcz4;

    .line 10
    .line 11
    iget-object p0, p0, Lcz4;->b:Lju3;

    .line 12
    .line 13
    iget-object p0, p0, Lju3;->b:Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-object p0

    .line 23
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 24
    return-object p0
.end method

.method public v(Ld63;Ljava/lang/Object;Lcv4;Lxt1;)Lv74;
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p4, p1, Ld63;->d:Ljava/util/Map;

    .line 5
    .line 6
    iget-object p0, p0, Lzc1;->Y:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lbj5;

    .line 9
    .line 10
    iget-object p0, p0, Lbj5;->d:Lyq0;

    .line 11
    .line 12
    iget-object p0, p0, Lyq0;->c:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x0

    .line 19
    :goto_0
    const/4 v2, 0x0

    .line 20
    if-ge v1, v0, :cond_4

    .line 21
    .line 22
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Lly4;

    .line 27
    .line 28
    iget-object v4, v3, Lly4;->X:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v4, Lwd;

    .line 31
    .line 32
    iget-object v3, v3, Lly4;->Y:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v3, Lsg3;

    .line 35
    .line 36
    check-cast v3, Lgl0;

    .line 37
    .line 38
    invoke-virtual {v3, p2}, Lgl0;->d(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_3

    .line 43
    .line 44
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    iget v3, v4, Lwd;->a:I

    .line 48
    .line 49
    packed-switch v3, :pswitch_data_0

    .line 50
    .line 51
    .line 52
    move-object v3, p2

    .line 53
    check-cast v3, Ldf7;

    .line 54
    .line 55
    iget-object v3, v3, Ldf7;->a:Ljava/lang/String;

    .line 56
    .line 57
    goto/16 :goto_2

    .line 58
    .line 59
    :pswitch_0
    move-object v3, p2

    .line 60
    check-cast v3, Ldf7;

    .line 61
    .line 62
    iget-object v4, v3, Ldf7;->c:Ljava/lang/String;

    .line 63
    .line 64
    const-string v5, "file"

    .line 65
    .line 66
    if-eqz v4, :cond_0

    .line 67
    .line 68
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    if-eqz v4, :cond_2

    .line 73
    .line 74
    :cond_0
    iget-object v4, v3, Ldf7;->e:Ljava/lang/String;

    .line 75
    .line 76
    if-eqz v4, :cond_2

    .line 77
    .line 78
    sget-object v4, Lbh7;->a:[Landroid/graphics/Bitmap$Config;

    .line 79
    .line 80
    iget-object v4, v3, Ldf7;->c:Ljava/lang/String;

    .line 81
    .line 82
    invoke-static {v4, v5}, Loc3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    if-eqz v4, :cond_1

    .line 87
    .line 88
    invoke-static {v3}, Llu5;->p(Ldf7;)Ljava/util/List;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    invoke-static {v4}, Lvn0;->p0(Ljava/util/List;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    const-string v5, "android_asset"

    .line 97
    .line 98
    invoke-static {v4, v5}, Loc3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    if-eqz v4, :cond_1

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_1
    sget-object v4, Lf63;->b:Lf4;

    .line 106
    .line 107
    invoke-static {p3, v4}, Lk21;->y(Lcv4;Lf4;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    check-cast v4, Ljava/lang/Boolean;

    .line 112
    .line 113
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    if-eqz v4, :cond_2

    .line 118
    .line 119
    invoke-static {v3}, Llu5;->n(Ldf7;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    if-eqz v4, :cond_2

    .line 124
    .line 125
    iget-object v5, p3, Lcv4;->f:Lb12;

    .line 126
    .line 127
    sget-object v6, Ld05;->Y:Ljava/lang/String;

    .line 128
    .line 129
    invoke-static {v4}, Lb05;->m(Ljava/lang/String;)Ld05;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    invoke-virtual {v5, v4}, Lb12;->h(Ld05;)Ly02;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    iget-object v4, v4, Ly02;->g:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v4, Ljava/lang/Long;

    .line 140
    .line 141
    new-instance v5, Ljava/lang/StringBuilder;

    .line 142
    .line 143
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    const/16 v3, 0x2d

    .line 150
    .line 151
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    goto :goto_2

    .line 162
    :cond_2
    :goto_1
    move-object v3, v2

    .line 163
    goto :goto_2

    .line 164
    :pswitch_1
    move-object v3, p2

    .line 165
    check-cast v3, Ldf7;

    .line 166
    .line 167
    iget-object v4, v3, Ldf7;->c:Ljava/lang/String;

    .line 168
    .line 169
    const-string v5, "android.resource"

    .line 170
    .line 171
    invoke-static {v4, v5}, Loc3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v4

    .line 175
    if-eqz v4, :cond_2

    .line 176
    .line 177
    new-instance v4, Ljava/lang/StringBuilder;

    .line 178
    .line 179
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    const/16 v3, 0x3a

    .line 186
    .line 187
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    iget-object v3, p3, Lcv4;->a:Landroid/content/Context;

    .line 191
    .line 192
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    sget-object v5, Lbh7;->a:[Landroid/graphics/Bitmap$Config;

    .line 201
    .line 202
    iget v3, v3, Landroid/content/res/Configuration;->uiMode:I

    .line 203
    .line 204
    and-int/lit8 v3, v3, 0x30

    .line 205
    .line 206
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    :goto_2
    if-eqz v3, :cond_3

    .line 214
    .line 215
    goto :goto_3

    .line 216
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 217
    .line 218
    goto/16 :goto_0

    .line 219
    .line 220
    :cond_4
    move-object v3, v2

    .line 221
    :goto_3
    if-nez v3, :cond_5

    .line 222
    .line 223
    return-object v2

    .line 224
    :cond_5
    new-instance p0, Ljava/util/LinkedHashMap;

    .line 225
    .line 226
    invoke-direct {p0, p4}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 227
    .line 228
    .line 229
    sget-object p2, Lg63;->a:Lf4;

    .line 230
    .line 231
    invoke-static {p1, p2}, Lk21;->x(Ld63;Lf4;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    check-cast p1, Ljava/util/List;

    .line 236
    .line 237
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 238
    .line 239
    .line 240
    move-result p1

    .line 241
    if-nez p1, :cond_6

    .line 242
    .line 243
    iget-object p1, p3, Lcv4;->b:Lwb6;

    .line 244
    .line 245
    invoke-virtual {p1}, Lwb6;->toString()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    const-string p2, "coil#size"

    .line 250
    .line 251
    invoke-interface {p0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    :cond_6
    new-instance p1, Lv74;

    .line 255
    .line 256
    invoke-direct {p1, v3, p0}, Lv74;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 257
    .line 258
    .line 259
    return-object p1

    .line 260
    nop

    .line 261
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public w(Lx80;)V
    .locals 1

    .line 1
    iget-boolean v0, p1, Lx80;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lzc1;->Y:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Ldg0;

    .line 8
    .line 9
    iget-object v0, p0, Ldg0;->c:Ljava/io/Serializable;

    .line 10
    .line 11
    check-cast v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    monitor-enter v0

    .line 14
    :try_start_0
    iget-object p0, p0, Ldg0;->c:Ljava/io/Serializable;

    .line 15
    .line 16
    check-cast p0, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    monitor-exit v0

    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception p0

    .line 24
    monitor-exit v0

    .line 25
    throw p0

    .line 26
    :cond_0
    return-void
.end method

.method public x(Lnn3;Lj9;)Lvb;
    .locals 41

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    iget-object v1, v1, Lzc1;->Y:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lwy3;

    .line 8
    .line 9
    new-instance v2, Lwy3;

    .line 10
    .line 11
    iget-object v3, v0, Lnn3;->Y:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v3, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    invoke-direct {v2, v4}, Lwy3;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    const/4 v6, 0x0

    .line 27
    :goto_0
    if-ge v6, v4, :cond_2

    .line 28
    .line 29
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    check-cast v7, Lo85;

    .line 34
    .line 35
    iget-wide v8, v7, Lo85;->a:J

    .line 36
    .line 37
    invoke-virtual {v1, v8, v9}, Lwy3;->b(J)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v10

    .line 41
    check-cast v10, Ln85;

    .line 42
    .line 43
    if-nez v10, :cond_0

    .line 44
    .line 45
    iget-wide v10, v7, Lo85;->b:J

    .line 46
    .line 47
    iget-wide v12, v7, Lo85;->d:J

    .line 48
    .line 49
    move-wide/from16 v25, v10

    .line 50
    .line 51
    move-wide/from16 v27, v12

    .line 52
    .line 53
    const/16 v29, 0x0

    .line 54
    .line 55
    move-object/from16 v10, p2

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_0
    iget-wide v11, v10, Ln85;->a:J

    .line 59
    .line 60
    iget-boolean v13, v10, Ln85;->c:Z

    .line 61
    .line 62
    iget-wide v14, v10, Ln85;->b:J

    .line 63
    .line 64
    move-object/from16 v10, p2

    .line 65
    .line 66
    invoke-virtual {v10, v14, v15}, Lj9;->H(J)J

    .line 67
    .line 68
    .line 69
    move-result-wide v14

    .line 70
    move-wide/from16 v25, v11

    .line 71
    .line 72
    move/from16 v29, v13

    .line 73
    .line 74
    move-wide/from16 v27, v14

    .line 75
    .line 76
    :goto_1
    iget-wide v11, v7, Lo85;->a:J

    .line 77
    .line 78
    new-instance v16, Lm85;

    .line 79
    .line 80
    iget-wide v13, v7, Lo85;->b:J

    .line 81
    .line 82
    move v15, v6

    .line 83
    iget-wide v5, v7, Lo85;->d:J

    .line 84
    .line 85
    move-object/from16 v39, v3

    .line 86
    .line 87
    iget-boolean v3, v7, Lo85;->e:Z

    .line 88
    .line 89
    move/from16 v23, v3

    .line 90
    .line 91
    iget v3, v7, Lo85;->f:F

    .line 92
    .line 93
    move/from16 v24, v3

    .line 94
    .line 95
    iget v3, v7, Lo85;->g:I

    .line 96
    .line 97
    move/from16 v30, v3

    .line 98
    .line 99
    iget-object v3, v7, Lo85;->i:Ljava/util/ArrayList;

    .line 100
    .line 101
    move-object/from16 v31, v3

    .line 102
    .line 103
    move/from16 v40, v4

    .line 104
    .line 105
    iget-wide v3, v7, Lo85;->j:J

    .line 106
    .line 107
    move-wide/from16 v32, v3

    .line 108
    .line 109
    iget v3, v7, Lo85;->k:F

    .line 110
    .line 111
    move/from16 v34, v3

    .line 112
    .line 113
    iget-wide v3, v7, Lo85;->l:J

    .line 114
    .line 115
    move-wide/from16 v35, v3

    .line 116
    .line 117
    iget-wide v3, v7, Lo85;->m:J

    .line 118
    .line 119
    move-wide/from16 v37, v3

    .line 120
    .line 121
    move-wide/from16 v21, v5

    .line 122
    .line 123
    move-wide/from16 v17, v11

    .line 124
    .line 125
    move-wide/from16 v19, v13

    .line 126
    .line 127
    invoke-direct/range {v16 .. v38}, Lm85;-><init>(JJJZFJJZILjava/util/ArrayList;JFJJ)V

    .line 128
    .line 129
    .line 130
    move-object/from16 v5, v16

    .line 131
    .line 132
    move-wide/from16 v3, v17

    .line 133
    .line 134
    invoke-virtual {v2, v3, v4, v5}, Lwy3;->d(JLjava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    iget-boolean v3, v7, Lo85;->e:Z

    .line 138
    .line 139
    if-eqz v3, :cond_1

    .line 140
    .line 141
    new-instance v16, Ln85;

    .line 142
    .line 143
    iget-wide v4, v7, Lo85;->b:J

    .line 144
    .line 145
    iget-wide v6, v7, Lo85;->c:J

    .line 146
    .line 147
    move/from16 v21, v3

    .line 148
    .line 149
    move-wide/from16 v17, v4

    .line 150
    .line 151
    move-wide/from16 v19, v6

    .line 152
    .line 153
    invoke-direct/range {v16 .. v21}, Ln85;-><init>(JJZ)V

    .line 154
    .line 155
    .line 156
    move-object/from16 v3, v16

    .line 157
    .line 158
    invoke-virtual {v1, v8, v9, v3}, Lwy3;->d(JLjava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    goto :goto_2

    .line 162
    :cond_1
    invoke-virtual {v1, v8, v9}, Lwy3;->e(J)V

    .line 163
    .line 164
    .line 165
    :goto_2
    add-int/lit8 v6, v15, 0x1

    .line 166
    .line 167
    move-object/from16 v3, v39

    .line 168
    .line 169
    move/from16 v4, v40

    .line 170
    .line 171
    goto/16 :goto_0

    .line 172
    .line 173
    :cond_2
    new-instance v1, Lvb;

    .line 174
    .line 175
    invoke-direct {v1, v2, v0}, Lvb;-><init>(Lwy3;Lnn3;)V

    .line 176
    .line 177
    .line 178
    return-object v1
.end method

.method public y(I)I
    .locals 2

    .line 1
    iget-object p0, p0, Lzc1;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, [B

    .line 4
    .line 5
    aget-byte v0, p0, p1

    .line 6
    .line 7
    and-int/lit16 v0, v0, 0xff

    .line 8
    .line 9
    add-int/lit8 v1, p1, 0x1

    .line 10
    .line 11
    aget-byte v1, p0, v1

    .line 12
    .line 13
    and-int/lit16 v1, v1, 0xff

    .line 14
    .line 15
    shl-int/lit8 v1, v1, 0x8

    .line 16
    .line 17
    or-int/2addr v0, v1

    .line 18
    add-int/lit8 v1, p1, 0x2

    .line 19
    .line 20
    aget-byte v1, p0, v1

    .line 21
    .line 22
    and-int/lit16 v1, v1, 0xff

    .line 23
    .line 24
    shl-int/lit8 v1, v1, 0x10

    .line 25
    .line 26
    or-int/2addr v0, v1

    .line 27
    add-int/lit8 v1, p1, 0x3

    .line 28
    .line 29
    aget-byte p0, p0, v1

    .line 30
    .line 31
    shl-int/lit8 p0, p0, 0x18

    .line 32
    .line 33
    or-int/2addr p0, v0

    .line 34
    if-ltz p0, :cond_0

    .line 35
    .line 36
    return p0

    .line 37
    :cond_0
    new-instance p0, Llu1;

    .line 38
    .line 39
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const/4 v0, 0x0

    .line 48
    const-string v1, "Encountered small uint that is out of range at offset 0x%x"

    .line 49
    .line 50
    invoke-direct {p0, v0, v1, p1}, Llu1;-><init>(Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    throw p0
.end method

.method public z(I)I
    .locals 1

    .line 1
    iget-object p0, p0, Lzc1;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, [B

    .line 4
    .line 5
    aget-byte v0, p0, p1

    .line 6
    .line 7
    and-int/lit16 v0, v0, 0xff

    .line 8
    .line 9
    add-int/lit8 p1, p1, 0x1

    .line 10
    .line 11
    aget-byte p0, p0, p1

    .line 12
    .line 13
    and-int/lit16 p0, p0, 0xff

    .line 14
    .line 15
    shl-int/lit8 p0, p0, 0x8

    .line 16
    .line 17
    or-int/2addr p0, v0

    .line 18
    return p0
.end method
