.class public Lco4;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"


# instance fields
.field public final a:Ljg4;

.field public final b:Lpf4;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljg4;

    .line 5
    .line 6
    const/16 v1, 0x10

    .line 7
    .line 8
    new-array v1, v1, [Lsn4;

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljg4;-><init>([Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lco4;->a:Ljg4;

    .line 14
    .line 15
    new-instance v0, Lpf4;

    .line 16
    .line 17
    const/16 v1, 0xa

    .line 18
    .line 19
    invoke-direct {v0, v1}, Lpf4;-><init>(I)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lco4;->b:Lpf4;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public a(Lwy3;Lgl3;Lvb;Z)Z
    .locals 5

    .line 1
    iget-object p0, p0, Lco4;->a:Ljg4;

    .line 2
    .line 3
    iget-object v0, p0, Ljg4;->X:[Ljava/lang/Object;

    .line 4
    .line 5
    iget p0, p0, Ljg4;->Z:I

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    move v2, v1

    .line 9
    move v3, v2

    .line 10
    :goto_0
    if-ge v2, p0, :cond_2

    .line 11
    .line 12
    aget-object v4, v0, v2

    .line 13
    .line 14
    check-cast v4, Lsn4;

    .line 15
    .line 16
    invoke-virtual {v4, p1, p2, p3, p4}, Lsn4;->a(Lwy3;Lgl3;Lvb;Z)Z

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    if-nez v4, :cond_1

    .line 21
    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    move v3, v1

    .line 26
    goto :goto_2

    .line 27
    :cond_1
    :goto_1
    const/4 v3, 0x1

    .line 28
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    return v3
.end method

.method public b(Lvb;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lco4;->a:Ljg4;

    .line 2
    .line 3
    iget p1, p0, Ljg4;->Z:I

    .line 4
    .line 5
    add-int/lit8 p1, p1, -0x1

    .line 6
    .line 7
    :goto_0
    const/4 v0, -0x1

    .line 8
    if-ge v0, p1, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Ljg4;->X:[Ljava/lang/Object;

    .line 11
    .line 12
    aget-object v0, v0, p1

    .line 13
    .line 14
    check-cast v0, Lsn4;

    .line 15
    .line 16
    iget-object v0, v0, Lsn4;->d:Lz5;

    .line 17
    .line 18
    iget v0, v0, Lz5;->Y:I

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Ljg4;->k(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    :cond_0
    add-int/lit8 p1, p1, -0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    return-void
.end method
