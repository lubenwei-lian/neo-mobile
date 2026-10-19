.class public final Lk54;
.super Lt0;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Lc17;


# direct methods
.method public constructor <init>(JLc17;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lk54;->a:J

    .line 5
    .line 6
    iput-object p3, p0, Lk54;->b:Lc17;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(Lb61;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final d(Lb61;Landroid/text/SpannableStringBuilder;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final f(Lo54;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final i(Lu54;)V
    .locals 4

    .line 1
    sget-wide v0, Ldo0;->j:J

    .line 2
    .line 3
    iget-wide v2, p0, Lk54;->a:J

    .line 4
    .line 5
    invoke-static {v2, v3, v0, v1}, Luc7;->b(JJ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput v0, p1, Lu54;->j:I

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-static {v2, v3}, Lkq;->J(J)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iput v0, p1, Lu54;->j:I

    .line 20
    .line 21
    :goto_0
    iget-object p0, p0, Lk54;->b:Lc17;

    .line 22
    .line 23
    iget-object p0, p0, Lc17;->a:Ljh6;

    .line 24
    .line 25
    iget-wide v0, p0, Ljh6;->b:J

    .line 26
    .line 27
    invoke-static {v0, v1}, Le17;->c(J)F

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    float-to-int p0, p0

    .line 32
    iput p0, p1, Lu54;->e:I

    .line 33
    .line 34
    return-void
.end method
