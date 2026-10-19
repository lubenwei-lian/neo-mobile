.class public final Luq1;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"


# instance fields
.field public a:I

.field public final b:Lt94;

.field public c:Lt94;

.field public d:Lt94;

.field public e:I

.field public f:I


# direct methods
.method public constructor <init>(Lt94;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Luq1;->a:I

    .line 6
    .line 7
    iput-object p1, p0, Luq1;->b:Lt94;

    .line 8
    .line 9
    iput-object p1, p0, Luq1;->c:Lt94;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Luq1;->a:I

    .line 3
    .line 4
    iget-object v0, p0, Luq1;->b:Lt94;

    .line 5
    .line 6
    iput-object v0, p0, Luq1;->c:Lt94;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput v0, p0, Luq1;->f:I

    .line 10
    .line 11
    return-void
.end method

.method public final b()Z
    .locals 4

    .line 1
    iget-object v0, p0, Luq1;->c:Lt94;

    .line 2
    .line 3
    iget-object v0, v0, Lt94;->b:Lac7;

    .line 4
    .line 5
    invoke-virtual {v0}, Lac7;->b()Lr94;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x6

    .line 10
    invoke-virtual {v0, v1}, Lt44;->a(I)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-object v3, v0, Lt44;->a0:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v3, Ljava/nio/ByteBuffer;

    .line 20
    .line 21
    iget v0, v0, Lt44;->X:I

    .line 22
    .line 23
    add-int/2addr v1, v0

    .line 24
    invoke-virtual {v3, v1}, Ljava/nio/ByteBuffer;->get(I)B

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    return v2

    .line 31
    :cond_0
    iget p0, p0, Luq1;->e:I

    .line 32
    .line 33
    const v0, 0xfe0f

    .line 34
    .line 35
    .line 36
    if-ne p0, v0, :cond_1

    .line 37
    .line 38
    return v2

    .line 39
    :cond_1
    const/4 p0, 0x0

    .line 40
    return p0
.end method
