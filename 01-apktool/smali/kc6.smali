.class public final Lkc6;
.super Lhc6;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"

# interfaces
.implements Lic6;


# instance fields
.field public final d:Ljava/lang/String;

.field public final e:J

.field public final f:I

.field public final g:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Lzp1;Ljava/lang/String;JI)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, p1, v0}, Lhc6;-><init>(Lzp1;I)V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, Lkc6;->d:Ljava/lang/String;

    .line 6
    .line 7
    iput-wide p3, p0, Lkc6;->e:J

    .line 8
    .line 9
    iput p5, p0, Lkc6;->f:I

    .line 10
    .line 11
    new-instance p1, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lkc6;->g:Ljava/util/HashMap;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Llc6;Llc6;)Lo67;
    .locals 19

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
    iget-object v3, v1, Llc6;->Y:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, v2, Llc6;->Y:Ljava/lang/String;

    .line 10
    .line 11
    new-instance v5, Lly4;

    .line 12
    .line 13
    invoke-direct {v5, v1, v2}, Lly4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v6, v0, Lkc6;->g:Ljava/util/HashMap;

    .line 17
    .line 18
    invoke-virtual {v6, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v7

    .line 22
    if-nez v7, :cond_2

    .line 23
    .line 24
    if-ne v1, v2, :cond_0

    .line 25
    .line 26
    invoke-virtual/range {p0 .. p1}, Lhc6;->b(Llc6;)Lm67;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-instance v1, Lo67;

    .line 31
    .line 32
    check-cast v0, Lnq1;

    .line 33
    .line 34
    iget-object v0, v0, Lnq1;->a:Lzp1;

    .line 35
    .line 36
    invoke-direct {v1, v0}, Lnq1;-><init>(Lzp1;)V

    .line 37
    .line 38
    .line 39
    move-object v7, v1

    .line 40
    goto/16 :goto_1

    .line 41
    .line 42
    :cond_0
    const/4 v7, 0x0

    .line 43
    iget-object v8, v0, Lkc6;->d:Ljava/lang/String;

    .line 44
    .line 45
    const/4 v9, 0x2

    .line 46
    invoke-virtual {v8, v7, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    iget-object v1, v1, Llc6;->X:Ljava/lang/String;

    .line 51
    .line 52
    iget v10, v0, Lkc6;->f:I

    .line 53
    .line 54
    invoke-virtual {v8, v9, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v9

    .line 58
    iget-object v2, v2, Llc6;->X:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v8, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v8

    .line 64
    invoke-static {v7, v1, v9, v2, v8}, Lbv2;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v11

    .line 68
    iget-object v1, v0, Lnq1;->a:Lzp1;

    .line 69
    .line 70
    iget-object v2, v1, Lzp1;->b:Ljava/lang/String;

    .line 71
    .line 72
    const-string v7, ", "

    .line 73
    .line 74
    const-string v8, " & "

    .line 75
    .line 76
    invoke-static {v2, v7, v3, v8, v4}, Lqx;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    const-string v7, " skin tones"

    .line 81
    .line 82
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v12

    .line 89
    iget-object v2, v1, Lzp1;->d:Ljava/util/List;

    .line 90
    .line 91
    new-instance v15, Ljava/util/ArrayList;

    .line 92
    .line 93
    const/16 v7, 0xa

    .line 94
    .line 95
    invoke-static {v2, v7}, Lwn0;->Y(Ljava/lang/Iterable;I)I

    .line 96
    .line 97
    .line 98
    move-result v7

    .line 99
    invoke-direct {v15, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 100
    .line 101
    .line 102
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    .line 108
    .line 109
    move-result v7

    .line 110
    if-eqz v7, :cond_1

    .line 111
    .line 112
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v7

    .line 116
    check-cast v7, Ljava/lang/String;

    .line 117
    .line 118
    new-instance v8, Ljava/lang/StringBuilder;

    .line 119
    .line 120
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    const-string v7, "~"

    .line 127
    .line 128
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    const-string v7, ","

    .line 135
    .line 136
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v7

    .line 146
    invoke-virtual {v15, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    goto :goto_0

    .line 150
    :cond_1
    iget v2, v1, Lzp1;->f:F

    .line 151
    .line 152
    iget v1, v1, Lzp1;->g:F

    .line 153
    .line 154
    new-instance v10, Lzp1;

    .line 155
    .line 156
    iget-wide v13, v0, Lkc6;->e:J

    .line 157
    .line 158
    sget-object v16, Lmr1;->X:Lmr1;

    .line 159
    .line 160
    move/from16 v18, v1

    .line 161
    .line 162
    move/from16 v17, v2

    .line 163
    .line 164
    invoke-direct/range {v10 .. v18}, Lzp1;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/util/List;Ljava/util/List;FF)V

    .line 165
    .line 166
    .line 167
    new-instance v0, Lo67;

    .line 168
    .line 169
    invoke-direct {v0, v10}, Lnq1;-><init>(Lzp1;)V

    .line 170
    .line 171
    .line 172
    move-object v7, v0

    .line 173
    :goto_1
    invoke-virtual {v6, v5, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    :cond_2
    check-cast v7, Lo67;

    .line 177
    .line 178
    return-object v7
.end method
