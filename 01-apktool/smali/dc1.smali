.class public final Ldc1;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"

# interfaces
.implements Lyr1;


# instance fields
.field public final X:Lmc1;

.field public final Y:Ljava/lang/String;

.field public final Z:I

.field public final a0:I


# direct methods
.method public constructor <init>(Lmc1;Lz5;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldc1;->X:Lmc1;

    .line 5
    .line 6
    iget-object p1, p1, Lmc1;->r:Lkc1;

    .line 7
    .line 8
    invoke-virtual {p2}, Lz5;->q()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p1, v0}, Lkc1;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Ljava/lang/String;

    .line 17
    .line 18
    iput-object p1, p0, Ldc1;->Y:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {p2}, Lz5;->q()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    iput p1, p0, Ldc1;->Z:I

    .line 25
    .line 26
    iget v0, p2, Lz5;->Y:I

    .line 27
    .line 28
    iput v0, p0, Ldc1;->a0:I

    .line 29
    .line 30
    invoke-static {p2, p1}, Ldc1;->c(Lz5;I)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public static c(Lz5;I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    if-ge v0, p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, Lz5;->w()V

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Lnz0;->C(Lz5;)V

    .line 8
    .line 9
    .line 10
    add-int/lit8 v0, v0, 0x1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    const/16 p0, 0x1d

    .line 2
    .line 3
    return p0
.end method

.method public final b()Lcc1;
    .locals 4

    .line 1
    new-instance v0, Lcc1;

    .line 2
    .line 3
    iget-object v1, p0, Ldc1;->X:Lmc1;

    .line 4
    .line 5
    iget-object v1, v1, Lmc1;->b:Lzc1;

    .line 6
    .line 7
    iget v2, p0, Ldc1;->a0:I

    .line 8
    .line 9
    iget v3, p0, Ldc1;->Z:I

    .line 10
    .line 11
    invoke-direct {v0, p0, v1, v2, v3}, Lcc1;-><init>(Ldc1;Lzc1;II)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public final compareTo(Ljava/lang/Object;)I
    .locals 2

    .line 1
    check-cast p1, Lyr1;

    .line 2
    .line 3
    const/16 v0, 0x1d

    .line 4
    .line 5
    invoke-interface {p1}, Lyr1;->a()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {v0, v1}, Ljava/lang/Integer;->compare(II)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    return v0

    .line 16
    :cond_0
    check-cast p1, Ldc1;

    .line 17
    .line 18
    iget-object v0, p1, Ldc1;->Y:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v1, p0, Ldc1;->Y:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    return v0

    .line 29
    :cond_1
    invoke-virtual {p0}, Ldc1;->b()Lcc1;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p1}, Ldc1;->b()Lcc1;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iget v0, p0, Lcc1;->Z:I

    .line 38
    .line 39
    iget v1, p1, Lcc1;->Z:I

    .line 40
    .line 41
    invoke-static {v0, v1}, Ljava/lang/Integer;->compare(II)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    return v0

    .line 48
    :cond_2
    invoke-static {p0}, Lvg7;->v(Lcc1;)V

    .line 49
    .line 50
    .line 51
    invoke-static {p1}, Lvg7;->v(Lcc1;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Lcc1;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p0}, Lcc1;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    :cond_3
    move-object v0, p0

    .line 63
    check-cast v0, Llh7;

    .line 64
    .line 65
    invoke-virtual {v0}, Llh7;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_4

    .line 70
    .line 71
    invoke-virtual {v0}, Llh7;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Ljava/lang/Comparable;

    .line 76
    .line 77
    move-object v1, p1

    .line 78
    check-cast v1, Llh7;

    .line 79
    .line 80
    invoke-virtual {v1}, Llh7;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    check-cast v1, Ljava/lang/Comparable;

    .line 85
    .line 86
    invoke-interface {v0, v1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_3

    .line 91
    .line 92
    return v0

    .line 93
    :cond_4
    const/4 p0, 0x0

    .line 94
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Ldc1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Ldc1;

    .line 6
    .line 7
    iget-object v0, p1, Ldc1;->Y:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v1, p0, Ldc1;->Y:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Ldc1;->b()Lcc1;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p1}, Ldc1;->b()Lcc1;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p0, p1}, Ljava/util/AbstractSet;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-eqz p0, :cond_0

    .line 30
    .line 31
    const/4 p0, 0x1

    .line 32
    return p0

    .line 33
    :cond_0
    const/4 p0, 0x0

    .line 34
    return p0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Ldc1;->Y:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    invoke-virtual {p0}, Ldc1;->b()Lcc1;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Ljava/util/AbstractSet;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    add-int/2addr p0, v0

    .line 18
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/io/StringWriter;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    new-instance v1, Lad1;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Lad1;-><init>(Ljava/io/StringWriter;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, p0}, Lad1;->o(Lyr1;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :catch_0
    const-string p0, "Unexpected IOException"

    .line 20
    .line 21
    invoke-static {p0}, Lht;->e(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    const/4 p0, 0x0

    .line 25
    return-object p0
.end method
