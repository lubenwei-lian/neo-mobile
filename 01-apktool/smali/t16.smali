.class public final Lt16;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Lom2;

.field public final c:Lom2;

.field public final d:Ljava/lang/Object;

.field public final e:Lqq6;

.field public final f:Lom2;

.field public g:Ljava/lang/Object;

.field public h:I

.field public final synthetic i:Lv16;


# direct methods
.method public constructor <init>(Lv16;Ljava/lang/Object;Lom2;Lom2;Ljava/lang/Object;Lqq6;Lom2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lt16;->i:Lv16;

    .line 5
    .line 6
    iput-object p2, p0, Lt16;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lt16;->b:Lom2;

    .line 9
    .line 10
    iput-object p4, p0, Lt16;->c:Lom2;

    .line 11
    .line 12
    iput-object p5, p0, Lt16;->d:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p6, p0, Lt16;->e:Lqq6;

    .line 15
    .line 16
    iput-object p7, p0, Lt16;->f:Lom2;

    .line 17
    .line 18
    const/4 p1, -0x1

    .line 19
    iput p1, p0, Lt16;->h:I

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lt16;->g:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Lk16;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lk16;

    .line 8
    .line 9
    iget v1, p0, Lt16;->h:I

    .line 10
    .line 11
    iget-object p0, p0, Lt16;->i:Lv16;

    .line 12
    .line 13
    iget-object p0, p0, Lv16;->X:Ln21;

    .line 14
    .line 15
    invoke-virtual {v0, v1, p0}, Lk16;->h(ILn21;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    instance-of p0, v0, Lhf1;

    .line 20
    .line 21
    if-eqz p0, :cond_1

    .line 22
    .line 23
    check-cast v0, Lhf1;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 v0, 0x0

    .line 27
    :goto_0
    if-eqz v0, :cond_2

    .line 28
    .line 29
    invoke-interface {v0}, Lhf1;->dispose()V

    .line 30
    .line 31
    .line 32
    :cond_2
    return-void
.end method
