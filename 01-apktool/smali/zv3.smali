.class public final synthetic Lzv3;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"

# interfaces
.implements Ls70;
.implements Lfq6;
.implements Ljy0;
.implements Liy0;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Ljava/lang/Object;

.field public final synthetic a0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Lzv3;->X:I

    .line 2
    .line 3
    iput-object p1, p0, Lzv3;->Y:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lzv3;->Z:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lzv3;->a0:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a(ILhz0;Lhy0;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lzv3;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lnu7;

    .line 4
    .line 5
    iget-object v1, p0, Lzv3;->Z:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    iget-object p0, p0, Lzv3;->a0:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Ljava/util/ArrayList;

    .line 12
    .line 13
    iget-object v2, v0, Lnu7;->d0:Lpu7;

    .line 14
    .line 15
    iget-object v3, v0, Lnu7;->c0:Lfy4;

    .line 16
    .line 17
    invoke-virtual {v2, p1, p2, v1, v3}, Lpu7;->o(ILhz0;Ljava/util/ArrayList;Lfy4;)V

    .line 18
    .line 19
    .line 20
    const/4 v2, -0x1

    .line 21
    move v3, v2

    .line 22
    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-ge v3, v4, :cond_2

    .line 27
    .line 28
    if-ne v3, v2, :cond_0

    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    check-cast v4, Ljava/lang/Integer;

    .line 37
    .line 38
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    if-ge v3, v5, :cond_1

    .line 49
    .line 50
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    check-cast v5, Ljava/lang/Integer;

    .line 55
    .line 56
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    goto :goto_2

    .line 61
    :cond_1
    iget v5, p2, Lhz0;->Y:I

    .line 62
    .line 63
    :goto_2
    new-instance v6, Lmu7;

    .line 64
    .line 65
    invoke-direct {v6, p1, v4, v5}, Lmu7;-><init>(III)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    invoke-virtual {v0}, Lk0;->b()Z

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    if-nez p0, :cond_3

    .line 77
    .line 78
    const/4 p0, 0x1

    .line 79
    iput-boolean p0, p3, Lhy0;->X:Z

    .line 80
    .line 81
    :cond_3
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public b(Lat;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lzv3;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Le95;

    .line 4
    .line 5
    iget-object v1, p0, Lzv3;->Z:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lhc0;

    .line 8
    .line 9
    iget-object p0, p0, Lzv3;->a0:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Lgq6;

    .line 12
    .line 13
    iget-object v0, v0, Le95;->Y:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lfc5;

    .line 16
    .line 17
    new-instance v2, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v3, "Preview transformation info updated. "

    .line 20
    .line 21
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const-string v3, "PreviewView"

    .line 32
    .line 33
    invoke-static {v3, v2}, Lkk3;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v1}, Lhc0;->s()Lfc0;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-interface {v1}, Lfc0;->j()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    const/4 v2, 0x0

    .line 45
    const/4 v3, 0x1

    .line 46
    if-nez v1, :cond_0

    .line 47
    .line 48
    move v1, v3

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    move v1, v2

    .line 51
    :goto_0
    iget-object v4, v0, Lfc5;->d0:Lbc5;

    .line 52
    .line 53
    iget-object p0, p0, Lgq6;->b:Landroid/util/Size;

    .line 54
    .line 55
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    new-instance v5, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    const-string v6, "Transformation info set: "

    .line 61
    .line 62
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v6, " "

    .line 69
    .line 70
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    const-string v6, "PreviewTransform"

    .line 87
    .line 88
    invoke-static {v6, v5}, Lkk3;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    iget-object v5, p1, Lat;->a:Landroid/graphics/Rect;

    .line 92
    .line 93
    iput-object v5, v4, Lbc5;->b:Landroid/graphics/Rect;

    .line 94
    .line 95
    iget v5, p1, Lat;->b:I

    .line 96
    .line 97
    iput v5, v4, Lbc5;->c:I

    .line 98
    .line 99
    iget v5, p1, Lat;->c:I

    .line 100
    .line 101
    iput v5, v4, Lbc5;->e:I

    .line 102
    .line 103
    iput-object p0, v4, Lbc5;->a:Landroid/util/Size;

    .line 104
    .line 105
    iput-boolean v1, v4, Lbc5;->f:Z

    .line 106
    .line 107
    iget-boolean p0, p1, Lat;->d:Z

    .line 108
    .line 109
    iput-boolean p0, v4, Lbc5;->g:Z

    .line 110
    .line 111
    iget-object p0, p1, Lat;->e:Landroid/graphics/Matrix;

    .line 112
    .line 113
    iput-object p0, v4, Lbc5;->d:Landroid/graphics/Matrix;

    .line 114
    .line 115
    const/4 p0, -0x1

    .line 116
    if-eq v5, p0, :cond_2

    .line 117
    .line 118
    iget-object p0, v0, Lfc5;->b0:Lgc5;

    .line 119
    .line 120
    if-eqz p0, :cond_1

    .line 121
    .line 122
    instance-of p0, p0, Lkq6;

    .line 123
    .line 124
    if-eqz p0, :cond_1

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_1
    iput-boolean v2, v0, Lfc5;->e0:Z

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_2
    :goto_1
    iput-boolean v3, v0, Lfc5;->e0:Z

    .line 131
    .line 132
    :goto_2
    invoke-virtual {v0}, Lfc5;->a()V

    .line 133
    .line 134
    .line 135
    return-void
.end method

.method public c(ILhz0;Lhe1;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lzv3;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lgg4;

    .line 4
    .line 5
    iget-object p3, p0, Lzv3;->Z:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p3, Lfy4;

    .line 8
    .line 9
    iget-object p0, p0, Lzv3;->a0:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Ldy3;

    .line 12
    .line 13
    iget-object v0, p2, Lhz0;->X:[C

    .line 14
    .line 15
    iget p2, p2, Lhz0;->Y:I

    .line 16
    .line 17
    invoke-virtual {p1, v0, p2, p3}, Lgg4;->f([CILfy4;)F

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    float-to-double p1, p1

    .line 22
    invoke-static {p1, p2}, Ljava/lang/Math;->ceil(D)D

    .line 23
    .line 24
    .line 25
    move-result-wide p1

    .line 26
    double-to-int p1, p1

    .line 27
    iget p2, p0, Ldy3;->a:I

    .line 28
    .line 29
    if-le p1, p2, :cond_0

    .line 30
    .line 31
    iput p1, p0, Ldy3;->a:I

    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public d()V
    .locals 4

    .line 1
    iget-object v0, p0, Lzv3;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Le95;

    .line 4
    .line 5
    iget-object v1, p0, Lzv3;->Z:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lac5;

    .line 8
    .line 9
    iget-object p0, p0, Lzv3;->a0:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Lhc0;

    .line 12
    .line 13
    iget-object v0, v0, Le95;->Y:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lfc5;

    .line 16
    .line 17
    iget-object v0, v0, Lfc5;->g0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 18
    .line 19
    :cond_0
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    sget-object v0, Lec5;->X:Lec5;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Lac5;->b(Lec5;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    if-eq v3, v1, :cond_0

    .line 37
    .line 38
    :goto_0
    iget-object v0, v1, Lac5;->e:Ldn2;

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    const/4 v3, 0x0

    .line 43
    invoke-interface {v0, v3}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 44
    .line 45
    .line 46
    iput-object v2, v1, Lac5;->e:Ldn2;

    .line 47
    .line 48
    :cond_2
    invoke-interface {p0}, Lhc0;->c()Lzp4;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-interface {p0, v1}, Lzp4;->g(Lyp4;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public j(Lr70;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lzv3;->X:I

    .line 2
    .line 3
    sget-object v1, Lce1;->X:Lce1;

    .line 4
    .line 5
    iget-object v2, p0, Lzv3;->a0:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Lzv3;->Z:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object p0, p0, Lzv3;->Y:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast p0, Ljava/util/concurrent/Executor;

    .line 15
    .line 16
    check-cast v3, Ljava/lang/String;

    .line 17
    .line 18
    check-cast v2, Lxl2;

    .line 19
    .line 20
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    invoke-direct {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 24
    .line 25
    .line 26
    new-instance v5, Law3;

    .line 27
    .line 28
    invoke-direct {v5, v0, v4}, Law3;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v5, v1}, Lr70;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 32
    .line 33
    .line 34
    new-instance v1, Lbw3;

    .line 35
    .line 36
    invoke-direct {v1, v0, p1, v2, v4}, Lbw3;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;Lr70;Lxl2;I)V

    .line 37
    .line 38
    .line 39
    invoke-interface {p0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 40
    .line 41
    .line 42
    return-object v3

    .line 43
    :pswitch_0
    check-cast p0, Ln21;

    .line 44
    .line 45
    check-cast v3, Lb31;

    .line 46
    .line 47
    check-cast v2, Lnm2;

    .line 48
    .line 49
    sget-object v0, Lq83;->Z:Lq83;

    .line 50
    .line 51
    invoke-interface {p0, v0}, Ln21;->get(Lm21;)Ll21;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Lme3;

    .line 56
    .line 57
    new-instance v4, Le0;

    .line 58
    .line 59
    const/16 v5, 0x1c

    .line 60
    .line 61
    invoke-direct {v4, v5, v0}, Le0;-><init>(ILjava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v4, v1}, Lr70;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 65
    .line 66
    .line 67
    invoke-static {p0}, Llz0;->a(Ln21;)Lf01;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    new-instance v0, Lt;

    .line 72
    .line 73
    const/16 v1, 0x18

    .line 74
    .line 75
    const/4 v4, 0x0

    .line 76
    invoke-direct {v0, v2, p1, v4, v1}, Lt;-><init>(Ljava/lang/Object;Ljava/lang/Object;Li01;I)V

    .line 77
    .line 78
    .line 79
    const/4 p1, 0x1

    .line 80
    invoke-static {p0, v4, v3, v0, p1}, Lx64;->z(Ly21;Ln21;Lb31;Lnm2;I)Lgj6;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    return-object p0

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
