.class public final Ln16;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"


# instance fields
.field public final a:J

.field public final b:J

.field public final c:J

.field public final d:J

.field public final e:J

.field public final f:J

.field public final g:J

.field public final h:J

.field public final i:J

.field public final j:J

.field public final k:J

.field public final l:J


# direct methods
.method public constructor <init>(JJJJJJJJJJJJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Ln16;->a:J

    .line 5
    .line 6
    iput-wide p3, p0, Ln16;->b:J

    .line 7
    .line 8
    iput-wide p5, p0, Ln16;->c:J

    .line 9
    .line 10
    iput-wide p7, p0, Ln16;->d:J

    .line 11
    .line 12
    iput-wide p9, p0, Ln16;->e:J

    .line 13
    .line 14
    iput-wide p11, p0, Ln16;->f:J

    .line 15
    .line 16
    iput-wide p13, p0, Ln16;->g:J

    .line 17
    .line 18
    move-wide p1, p15

    .line 19
    iput-wide p1, p0, Ln16;->h:J

    .line 20
    .line 21
    move-wide/from16 p1, p17

    .line 22
    .line 23
    iput-wide p1, p0, Ln16;->i:J

    .line 24
    .line 25
    move-wide/from16 p1, p19

    .line 26
    .line 27
    iput-wide p1, p0, Ln16;->j:J

    .line 28
    .line 29
    move-wide/from16 p1, p21

    .line 30
    .line 31
    iput-wide p1, p0, Ln16;->k:J

    .line 32
    .line 33
    move-wide/from16 p1, p23

    .line 34
    .line 35
    iput-wide p1, p0, Ln16;->l:J

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto/16 :goto_1

    .line 4
    .line 5
    :cond_0
    if-nez p1, :cond_1

    .line 6
    .line 7
    goto/16 :goto_0

    .line 8
    .line 9
    :cond_1
    const-class v0, Ln16;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eq v0, v1, :cond_2

    .line 16
    .line 17
    goto/16 :goto_0

    .line 18
    .line 19
    :cond_2
    check-cast p1, Ln16;

    .line 20
    .line 21
    iget-wide v0, p1, Ln16;->c:J

    .line 22
    .line 23
    sget v2, Ldo0;->l:I

    .line 24
    .line 25
    iget-wide v2, p0, Ln16;->c:J

    .line 26
    .line 27
    invoke-static {v2, v3, v0, v1}, Luc7;->b(JJ)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_3

    .line 32
    .line 33
    goto/16 :goto_0

    .line 34
    .line 35
    :cond_3
    iget-wide v0, p0, Ln16;->b:J

    .line 36
    .line 37
    iget-wide v2, p1, Ln16;->b:J

    .line 38
    .line 39
    invoke-static {v0, v1, v2, v3}, Luc7;->b(JJ)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_4

    .line 44
    .line 45
    goto/16 :goto_0

    .line 46
    .line 47
    :cond_4
    iget-wide v0, p0, Ln16;->a:J

    .line 48
    .line 49
    iget-wide v2, p1, Ln16;->a:J

    .line 50
    .line 51
    invoke-static {v0, v1, v2, v3}, Luc7;->b(JJ)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_5

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_5
    iget-wide v0, p0, Ln16;->f:J

    .line 59
    .line 60
    iget-wide v2, p1, Ln16;->f:J

    .line 61
    .line 62
    invoke-static {v0, v1, v2, v3}, Luc7;->b(JJ)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_6

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_6
    iget-wide v0, p0, Ln16;->e:J

    .line 70
    .line 71
    iget-wide v2, p1, Ln16;->e:J

    .line 72
    .line 73
    invoke-static {v0, v1, v2, v3}, Luc7;->b(JJ)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_7

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_7
    iget-wide v0, p0, Ln16;->d:J

    .line 81
    .line 82
    iget-wide v2, p1, Ln16;->d:J

    .line 83
    .line 84
    invoke-static {v0, v1, v2, v3}, Luc7;->b(JJ)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_8

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_8
    iget-wide v0, p0, Ln16;->i:J

    .line 92
    .line 93
    iget-wide v2, p1, Ln16;->i:J

    .line 94
    .line 95
    invoke-static {v0, v1, v2, v3}, Luc7;->b(JJ)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-nez v0, :cond_9

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_9
    iget-wide v0, p0, Ln16;->h:J

    .line 103
    .line 104
    iget-wide v2, p1, Ln16;->h:J

    .line 105
    .line 106
    invoke-static {v0, v1, v2, v3}, Luc7;->b(JJ)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-nez v0, :cond_a

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_a
    iget-wide v0, p0, Ln16;->g:J

    .line 114
    .line 115
    iget-wide v2, p1, Ln16;->g:J

    .line 116
    .line 117
    invoke-static {v0, v1, v2, v3}, Luc7;->b(JJ)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-nez v0, :cond_b

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_b
    iget-wide v0, p0, Ln16;->l:J

    .line 125
    .line 126
    iget-wide v2, p1, Ln16;->l:J

    .line 127
    .line 128
    invoke-static {v0, v1, v2, v3}, Luc7;->b(JJ)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-nez v0, :cond_c

    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_c
    iget-wide v0, p0, Ln16;->k:J

    .line 136
    .line 137
    iget-wide v2, p1, Ln16;->k:J

    .line 138
    .line 139
    invoke-static {v0, v1, v2, v3}, Luc7;->b(JJ)Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-nez v0, :cond_d

    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_d
    iget-wide v0, p0, Ln16;->j:J

    .line 147
    .line 148
    iget-wide p0, p1, Ln16;->j:J

    .line 149
    .line 150
    invoke-static {v0, v1, p0, p1}, Luc7;->b(JJ)Z

    .line 151
    .line 152
    .line 153
    move-result p0

    .line 154
    if-nez p0, :cond_e

    .line 155
    .line 156
    :goto_0
    const/4 p0, 0x0

    .line 157
    return p0

    .line 158
    :cond_e
    :goto_1
    const/4 p0, 0x1

    .line 159
    return p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    sget v0, Ldo0;->l:I

    .line 2
    .line 3
    iget-wide v0, p0, Ln16;->c:J

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/16 v1, 0x1f

    .line 10
    .line 11
    mul-int/2addr v0, v1

    .line 12
    iget-wide v2, p0, Ln16;->b:J

    .line 13
    .line 14
    invoke-static {v0, v1, v2, v3}, Lj21;->c(IIJ)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget-wide v2, p0, Ln16;->a:J

    .line 19
    .line 20
    invoke-static {v0, v1, v2, v3}, Lj21;->c(IIJ)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-wide v2, p0, Ln16;->f:J

    .line 25
    .line 26
    invoke-static {v0, v1, v2, v3}, Lj21;->c(IIJ)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iget-wide v2, p0, Ln16;->e:J

    .line 31
    .line 32
    invoke-static {v0, v1, v2, v3}, Lj21;->c(IIJ)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iget-wide v2, p0, Ln16;->d:J

    .line 37
    .line 38
    invoke-static {v0, v1, v2, v3}, Lj21;->c(IIJ)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iget-wide v2, p0, Ln16;->i:J

    .line 43
    .line 44
    invoke-static {v0, v1, v2, v3}, Lj21;->c(IIJ)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iget-wide v2, p0, Ln16;->h:J

    .line 49
    .line 50
    invoke-static {v0, v1, v2, v3}, Lj21;->c(IIJ)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    iget-wide v2, p0, Ln16;->g:J

    .line 55
    .line 56
    invoke-static {v0, v1, v2, v3}, Lj21;->c(IIJ)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    iget-wide v2, p0, Ln16;->l:J

    .line 61
    .line 62
    invoke-static {v0, v1, v2, v3}, Lj21;->c(IIJ)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    iget-wide v2, p0, Ln16;->k:J

    .line 67
    .line 68
    invoke-static {v0, v1, v2, v3}, Lj21;->c(IIJ)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    iget-wide v1, p0, Ln16;->j:J

    .line 73
    .line 74
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    add-int/2addr p0, v0

    .line 79
    return p0
.end method
