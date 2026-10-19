.class public final Lj16;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"


# instance fields
.field public final a:[B

.field public b:I

.field public c:I

.field public d:Z

.field public final e:Z

.field public f:Lj16;

.field public g:Lj16;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x2000

    .line 20
    new-array v0, v0, [B

    iput-object v0, p0, Lj16;->a:[B

    const/4 v0, 0x1

    .line 21
    iput-boolean v0, p0, Lj16;->e:Z

    const/4 v0, 0x0

    .line 22
    iput-boolean v0, p0, Lj16;->d:Z

    return-void
.end method

.method public constructor <init>([BIIZ)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lj16;->a:[B

    .line 8
    .line 9
    iput p2, p0, Lj16;->b:I

    .line 10
    .line 11
    iput p3, p0, Lj16;->c:I

    .line 12
    .line 13
    iput-boolean p4, p0, Lj16;->d:Z

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    iput-boolean p1, p0, Lj16;->e:Z

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()Lj16;
    .locals 4

    .line 1
    iget-object v0, p0, Lj16;->f:Lj16;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eq v0, p0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move-object v0, v1

    .line 8
    :goto_0
    iget-object v2, p0, Lj16;->g:Lj16;

    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object v3, p0, Lj16;->f:Lj16;

    .line 14
    .line 15
    iput-object v3, v2, Lj16;->f:Lj16;

    .line 16
    .line 17
    iget-object v2, p0, Lj16;->f:Lj16;

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    iget-object v3, p0, Lj16;->g:Lj16;

    .line 23
    .line 24
    iput-object v3, v2, Lj16;->g:Lj16;

    .line 25
    .line 26
    iput-object v1, p0, Lj16;->f:Lj16;

    .line 27
    .line 28
    iput-object v1, p0, Lj16;->g:Lj16;

    .line 29
    .line 30
    return-object v0
.end method

.method public final b(Lj16;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p0, p1, Lj16;->g:Lj16;

    .line 5
    .line 6
    iget-object v0, p0, Lj16;->f:Lj16;

    .line 7
    .line 8
    iput-object v0, p1, Lj16;->f:Lj16;

    .line 9
    .line 10
    iget-object v0, p0, Lj16;->f:Lj16;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iput-object p1, v0, Lj16;->g:Lj16;

    .line 16
    .line 17
    iput-object p1, p0, Lj16;->f:Lj16;

    .line 18
    .line 19
    return-void
.end method

.method public final c()Lj16;
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lj16;->d:Z

    .line 3
    .line 4
    new-instance v1, Lj16;

    .line 5
    .line 6
    iget v2, p0, Lj16;->b:I

    .line 7
    .line 8
    iget v3, p0, Lj16;->c:I

    .line 9
    .line 10
    iget-object p0, p0, Lj16;->a:[B

    .line 11
    .line 12
    invoke-direct {v1, p0, v2, v3, v0}, Lj16;-><init>([BIIZ)V

    .line 13
    .line 14
    .line 15
    return-object v1
.end method

.method public final d(Lj16;I)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p1, Lj16;->e:Z

    .line 5
    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    iget v5, p1, Lj16;->c:I

    .line 9
    .line 10
    add-int v0, v5, p2

    .line 11
    .line 12
    const/16 v1, 0x2000

    .line 13
    .line 14
    if-le v0, v1, :cond_2

    .line 15
    .line 16
    iget-boolean v2, p1, Lj16;->d:Z

    .line 17
    .line 18
    if-nez v2, :cond_1

    .line 19
    .line 20
    iget v4, p1, Lj16;->b:I

    .line 21
    .line 22
    sub-int/2addr v0, v4

    .line 23
    if-gt v0, v1, :cond_0

    .line 24
    .line 25
    iget-object v1, p1, Lj16;->a:[B

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    const/4 v6, 0x2

    .line 29
    move-object v2, v1

    .line 30
    invoke-static/range {v1 .. v6}, Ldq;->a0([B[BIIII)V

    .line 31
    .line 32
    .line 33
    iget v0, p1, Lj16;->c:I

    .line 34
    .line 35
    iget v1, p1, Lj16;->b:I

    .line 36
    .line 37
    sub-int v5, v0, v1

    .line 38
    .line 39
    iput v5, p1, Lj16;->c:I

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    iput v0, p1, Lj16;->b:I

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-static {}, Lzo5;->e()V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_1
    invoke-static {}, Lzo5;->e()V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_2
    :goto_0
    iget-object v0, p1, Lj16;->a:[B

    .line 54
    .line 55
    iget v1, p0, Lj16;->b:I

    .line 56
    .line 57
    add-int v2, v1, p2

    .line 58
    .line 59
    iget-object v3, p0, Lj16;->a:[B

    .line 60
    .line 61
    invoke-static {v5, v1, v2, v3, v0}, Ldq;->V(III[B[B)V

    .line 62
    .line 63
    .line 64
    iget v0, p1, Lj16;->c:I

    .line 65
    .line 66
    add-int/2addr v0, p2

    .line 67
    iput v0, p1, Lj16;->c:I

    .line 68
    .line 69
    iget p1, p0, Lj16;->b:I

    .line 70
    .line 71
    add-int/2addr p1, p2

    .line 72
    iput p1, p0, Lj16;->b:I

    .line 73
    .line 74
    return-void

    .line 75
    :cond_3
    const-string p0, "only owner can write"

    .line 76
    .line 77
    invoke-static {p0}, Lht;->j(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    return-void
.end method
