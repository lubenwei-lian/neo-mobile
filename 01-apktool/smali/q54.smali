.class public final Lq54;
.super Llk3;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"


# instance fields
.field public final y:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lq54;->y:Ljava/util/Map;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final C(Lms;Lp54;)V
    .locals 4

    .line 1
    iget-object v0, p2, Lp54;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-lez v1, :cond_3

    .line 8
    .line 9
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_2

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Ln13;

    .line 28
    .line 29
    invoke-virtual {v2}, Ll1;->n()Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-nez v3, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    iget-object v3, v2, Ll1;->Z:Ljava/io/Serializable;

    .line 37
    .line 38
    check-cast v3, Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {p0, v3}, Lq54;->D(Ljava/lang/String;)Lnt6;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    if-eqz v3, :cond_0

    .line 45
    .line 46
    invoke-virtual {v3, p1, p0, v2}, Lnt6;->a(Lms;Llk3;Ll1;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 51
    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_3
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 55
    .line 56
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    :cond_4
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_6

    .line 65
    .line 66
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast v1, Ln13;

    .line 71
    .line 72
    invoke-virtual {v1}, Ll1;->n()Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-nez v2, :cond_5

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_5
    iget-object v2, v1, Ll1;->Z:Ljava/io/Serializable;

    .line 80
    .line 81
    check-cast v2, Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {p0, v2}, Lq54;->D(Ljava/lang/String;)Lnt6;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    if-eqz v2, :cond_4

    .line 88
    .line 89
    invoke-virtual {v2, p1, p0, v1}, Lnt6;->a(Lms;Llk3;Ll1;)V

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_6
    :goto_2
    new-instance v0, Lnn3;

    .line 94
    .line 95
    const/4 v1, 0x6

    .line 96
    const/4 v2, 0x0

    .line 97
    invoke-direct {v0, p0, p1, v2, v1}, Lnn3;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 98
    .line 99
    .line 100
    iget-object p0, p2, Lp54;->c:Lm13;

    .line 101
    .line 102
    :goto_3
    iget-object p1, p0, Lm13;->b0:Lm13;

    .line 103
    .line 104
    if-eqz p1, :cond_7

    .line 105
    .line 106
    move-object p0, p1

    .line 107
    goto :goto_3

    .line 108
    :cond_7
    iget-object p0, p0, Lm13;->c0:Ljava/util/ArrayList;

    .line 109
    .line 110
    if-nez p0, :cond_8

    .line 111
    .line 112
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 113
    .line 114
    goto :goto_4

    .line 115
    :cond_8
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    :goto_4
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    if-lez p1, :cond_9

    .line 124
    .line 125
    invoke-virtual {v0, p0}, Lnn3;->u(Ljava/util/List;)V

    .line 126
    .line 127
    .line 128
    goto :goto_5

    .line 129
    :cond_9
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 130
    .line 131
    invoke-virtual {v0, p0}, Lnn3;->u(Ljava/util/List;)V

    .line 132
    .line 133
    .line 134
    :goto_5
    new-instance p0, Lm13;

    .line 135
    .line 136
    sget-object p1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 137
    .line 138
    const-string v0, ""

    .line 139
    .line 140
    const/4 v1, 0x0

    .line 141
    invoke-direct {p0, v0, v2, p1, v1}, Lm13;-><init>(Ljava/lang/String;ILjava/util/Map;Lm13;)V

    .line 142
    .line 143
    .line 144
    iput-object p0, p2, Lp54;->c:Lm13;

    .line 145
    .line 146
    iget-object p0, p2, Lp54;->b:Ljava/util/ArrayList;

    .line 147
    .line 148
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    .line 149
    .line 150
    .line 151
    new-instance p0, Lm13;

    .line 152
    .line 153
    invoke-direct {p0, v0, v2, p1, v1}, Lm13;-><init>(Ljava/lang/String;ILjava/util/Map;Lm13;)V

    .line 154
    .line 155
    .line 156
    iput-object p0, p2, Lp54;->c:Lm13;

    .line 157
    .line 158
    return-void
.end method

.method public final D(Ljava/lang/String;)Lnt6;
    .locals 0

    .line 1
    iget-object p0, p0, Lq54;->y:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lnt6;

    .line 8
    .line 9
    return-object p0
.end method
