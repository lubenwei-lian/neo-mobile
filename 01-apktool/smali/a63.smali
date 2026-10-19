.class public final La63;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Lb63;

.field public c:Ljava/lang/Object;

.field public d:Lbn;

.field public final e:Ljava/util/Map;

.field public f:Lbc6;

.field public g:Lrx5;

.field public h:Lna5;

.field public final i:Lsw1;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p1, p0, La63;->a:Landroid/content/Context;

    .line 43
    sget-object p1, Lb63;->o:Lb63;

    iput-object p1, p0, La63;->b:Lb63;

    const/4 p1, 0x0

    .line 44
    iput-object p1, p0, La63;->c:Ljava/lang/Object;

    .line 45
    iput-object p1, p0, La63;->d:Lbn;

    .line 46
    sget-object v0, Lnr1;->X:Lnr1;

    iput-object v0, p0, La63;->e:Ljava/util/Map;

    .line 47
    iput-object p1, p0, La63;->f:Lbc6;

    .line 48
    iput-object p1, p0, La63;->g:Lrx5;

    .line 49
    iput-object p1, p0, La63;->h:Lna5;

    .line 50
    sget-object p1, Lsw1;->b:Lsw1;

    iput-object p1, p0, La63;->i:Lsw1;

    return-void
.end method

.method public constructor <init>(Ld63;Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, La63;->a:Landroid/content/Context;

    .line 5
    .line 6
    iget-object p2, p1, Ld63;->t:Lb63;

    .line 7
    .line 8
    iput-object p2, p0, La63;->b:Lb63;

    .line 9
    .line 10
    iget-object p2, p1, Ld63;->b:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p2, p0, La63;->c:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object p2, p1, Ld63;->c:Lbn;

    .line 15
    .line 16
    iput-object p2, p0, La63;->d:Lbn;

    .line 17
    .line 18
    iget-object p2, p1, Ld63;->d:Ljava/util/Map;

    .line 19
    .line 20
    iput-object p2, p0, La63;->e:Ljava/util/Map;

    .line 21
    .line 22
    iget-object p2, p1, Ld63;->s:Lc63;

    .line 23
    .line 24
    iget-object v0, p2, Lc63;->a:Lbc6;

    .line 25
    .line 26
    iput-object v0, p0, La63;->f:Lbc6;

    .line 27
    .line 28
    iget-object v0, p2, Lc63;->b:Lrx5;

    .line 29
    .line 30
    iput-object v0, p0, La63;->g:Lrx5;

    .line 31
    .line 32
    iget-object p2, p2, Lc63;->c:Lna5;

    .line 33
    .line 34
    iput-object p2, p0, La63;->h:Lna5;

    .line 35
    .line 36
    iget-object p1, p1, Ld63;->r:Lsw1;

    .line 37
    .line 38
    iput-object p1, p0, La63;->i:Lsw1;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final a()Ld63;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, La63;->c:Ljava/lang/Object;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    sget-object v1, Ldp4;->a:Ldp4;

    .line 8
    .line 9
    :cond_0
    move-object v4, v1

    .line 10
    iget-object v5, v0, La63;->d:Lbn;

    .line 11
    .line 12
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 13
    .line 14
    iget-object v2, v0, La63;->e:Ljava/util/Map;

    .line 15
    .line 16
    invoke-static {v2, v1}, Loc3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-static {v2}, Lrb7;->c(Ljava/lang/Object;)Ljava/util/Map;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {v1}, Le14;->E(Ljava/util/Map;)Ljava/util/Map;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    :goto_0
    move-object v6, v2

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    if-eqz v2, :cond_6

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :goto_1
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    iget-object v1, v0, La63;->b:Lb63;

    .line 42
    .line 43
    iget-object v7, v1, Lb63;->a:Lb12;

    .line 44
    .line 45
    iget-object v11, v1, Lb63;->e:La70;

    .line 46
    .line 47
    iget-object v12, v1, Lb63;->f:La70;

    .line 48
    .line 49
    iget-object v13, v1, Lb63;->g:La70;

    .line 50
    .line 51
    iget-object v8, v1, Lb63;->b:Ln21;

    .line 52
    .line 53
    iget-object v9, v1, Lb63;->c:Ln21;

    .line 54
    .line 55
    iget-object v10, v1, Lb63;->d:Ln21;

    .line 56
    .line 57
    sget-object v14, Lod;->d0:Lod;

    .line 58
    .line 59
    iget-object v2, v0, La63;->f:Lbc6;

    .line 60
    .line 61
    if-nez v2, :cond_2

    .line 62
    .line 63
    iget-object v2, v1, Lb63;->k:Lbc6;

    .line 64
    .line 65
    :cond_2
    move-object/from16 v17, v2

    .line 66
    .line 67
    iget-object v2, v0, La63;->g:Lrx5;

    .line 68
    .line 69
    if-nez v2, :cond_3

    .line 70
    .line 71
    iget-object v2, v1, Lb63;->l:Lrx5;

    .line 72
    .line 73
    :cond_3
    move-object/from16 v18, v2

    .line 74
    .line 75
    iget-object v2, v0, La63;->h:Lna5;

    .line 76
    .line 77
    if-nez v2, :cond_4

    .line 78
    .line 79
    iget-object v2, v1, Lb63;->m:Lna5;

    .line 80
    .line 81
    :cond_4
    move-object/from16 v19, v2

    .line 82
    .line 83
    iget-object v1, v0, La63;->i:Lsw1;

    .line 84
    .line 85
    if-eqz v1, :cond_5

    .line 86
    .line 87
    iget-object v2, v0, La63;->f:Lbc6;

    .line 88
    .line 89
    iget-object v3, v0, La63;->g:Lrx5;

    .line 90
    .line 91
    iget-object v15, v0, La63;->h:Lna5;

    .line 92
    .line 93
    move-object/from16 v20, v1

    .line 94
    .line 95
    new-instance v1, Lc63;

    .line 96
    .line 97
    invoke-direct {v1, v2, v3, v15}, Lc63;-><init>(Lbc6;Lrx5;Lna5;)V

    .line 98
    .line 99
    .line 100
    iget-object v2, v0, La63;->b:Lb63;

    .line 101
    .line 102
    move-object/from16 v22, v2

    .line 103
    .line 104
    new-instance v2, Ld63;

    .line 105
    .line 106
    iget-object v3, v0, La63;->a:Landroid/content/Context;

    .line 107
    .line 108
    move-object v15, v14

    .line 109
    move-object/from16 v16, v14

    .line 110
    .line 111
    move-object/from16 v21, v1

    .line 112
    .line 113
    invoke-direct/range {v2 .. v22}, Ld63;-><init>(Landroid/content/Context;Ljava/lang/Object;Lbn;Ljava/util/Map;Lb12;Ln21;Ln21;Ln21;La70;La70;La70;Lzl2;Lzl2;Lzl2;Lbc6;Lrx5;Lna5;Lsw1;Lc63;Lb63;)V

    .line 114
    .line 115
    .line 116
    return-object v2

    .line 117
    :cond_5
    new-instance v0, Ljava/lang/AssertionError;

    .line 118
    .line 119
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 120
    .line 121
    .line 122
    throw v0

    .line 123
    :cond_6
    new-instance v0, Ljava/lang/AssertionError;

    .line 124
    .line 125
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 126
    .line 127
    .line 128
    throw v0
.end method
