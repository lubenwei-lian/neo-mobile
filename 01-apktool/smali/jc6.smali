.class public final Ljc6;
.super Lnq1;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"

# interfaces
.implements Lic6;


# instance fields
.field public final b:I

.field public final c:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Lzp1;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lnq1;-><init>(Lzp1;)V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Ljc6;->b:I

    .line 5
    .line 6
    new-instance p1, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Ljc6;->c:Ljava/util/HashMap;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Llc6;Llc6;)Lo67;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v0, Lnq1;->a:Lzp1;

    .line 8
    .line 9
    iget-object v4, v3, Lzp1;->a:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, v1, Llc6;->Y:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v6, v2, Llc6;->Y:Ljava/lang/String;

    .line 14
    .line 15
    new-instance v7, Lly4;

    .line 16
    .line 17
    invoke-direct {v7, v1, v2}, Lly4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object v8, v0, Ljc6;->c:Ljava/util/HashMap;

    .line 21
    .line 22
    invoke-virtual {v8, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v9

    .line 26
    if-nez v9, :cond_1

    .line 27
    .line 28
    const/4 v9, 0x0

    .line 29
    const/4 v10, 0x2

    .line 30
    invoke-virtual {v4, v9, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v9

    .line 34
    iget-object v1, v1, Llc6;->X:Ljava/lang/String;

    .line 35
    .line 36
    iget v0, v0, Ljc6;->b:I

    .line 37
    .line 38
    invoke-virtual {v4, v10, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v10

    .line 42
    iget-object v2, v2, Llc6;->X:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v4, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v9, v1, v10, v2, v0}, Lbv2;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v12

    .line 52
    iget-object v0, v3, Lzp1;->b:Ljava/lang/String;

    .line 53
    .line 54
    const-string v1, ", "

    .line 55
    .line 56
    const-string v2, " & "

    .line 57
    .line 58
    invoke-static {v0, v1, v5, v2, v6}, Lqx;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    const-string v1, " skin tones"

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v13

    .line 71
    iget-wide v14, v3, Lzp1;->c:J

    .line 72
    .line 73
    iget-object v0, v3, Lzp1;->d:Ljava/util/List;

    .line 74
    .line 75
    new-instance v1, Ljava/util/ArrayList;

    .line 76
    .line 77
    const/16 v2, 0xa

    .line 78
    .line 79
    invoke-static {v0, v2}, Lwn0;->Y(Ljava/lang/Iterable;I)I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 84
    .line 85
    .line 86
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    if-eqz v2, :cond_0

    .line 95
    .line 96
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    check-cast v2, Ljava/lang/String;

    .line 101
    .line 102
    new-instance v4, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    const-string v2, "~"

    .line 111
    .line 112
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    const-string v2, ","

    .line 119
    .line 120
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_0
    iget v0, v3, Lzp1;->f:F

    .line 135
    .line 136
    iget v2, v3, Lzp1;->g:F

    .line 137
    .line 138
    new-instance v11, Lzp1;

    .line 139
    .line 140
    sget-object v17, Lmr1;->X:Lmr1;

    .line 141
    .line 142
    move/from16 v18, v0

    .line 143
    .line 144
    move-object/from16 v16, v1

    .line 145
    .line 146
    move/from16 v19, v2

    .line 147
    .line 148
    invoke-direct/range {v11 .. v19}, Lzp1;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/util/List;Ljava/util/List;FF)V

    .line 149
    .line 150
    .line 151
    new-instance v9, Lo67;

    .line 152
    .line 153
    invoke-direct {v9, v11}, Lnq1;-><init>(Lzp1;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v8, v7, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    :cond_1
    check-cast v9, Lo67;

    .line 160
    .line 161
    return-object v9
.end method

.method public final b(Llc6;)Lm67;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p1}, Ljc6;->a(Llc6;Llc6;)Lo67;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
