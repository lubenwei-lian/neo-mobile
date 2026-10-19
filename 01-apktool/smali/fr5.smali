.class public abstract Lfr5;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"


# static fields
.field public static final a:Lql1;

.field public static final b:Lhr5;

.field public static final c:Lhr5;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Ltc5;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, v1}, Ltc5;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lql1;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, v2, v0}, Lql1;-><init>(ILxl2;)V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lfr5;->a:Lql1;

    .line 14
    .line 15
    new-instance v0, Lhr5;

    .line 16
    .line 17
    sget-wide v1, Ldo0;->k:J

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    const/high16 v4, 0x7fc00000    # Float.NaN

    .line 21
    .line 22
    invoke-direct {v0, v3, v4, v1, v2}, Lhr5;-><init>(ZFJ)V

    .line 23
    .line 24
    .line 25
    sput-object v0, Lfr5;->b:Lhr5;

    .line 26
    .line 27
    new-instance v0, Lhr5;

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    invoke-direct {v0, v3, v4, v1, v2}, Lhr5;-><init>(ZFJ)V

    .line 31
    .line 32
    .line 33
    sput-object v0, Lfr5;->c:Lhr5;

    .line 34
    .line 35
    return-void
.end method

.method public static a(FIJZ)Lhr5;
    .locals 2

    .line 1
    and-int/lit8 v0, p1, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p4, 0x1

    .line 6
    :cond_0
    and-int/lit8 v0, p1, 0x2

    .line 7
    .line 8
    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    move p0, v1

    .line 13
    :cond_1
    and-int/lit8 p1, p1, 0x4

    .line 14
    .line 15
    if-eqz p1, :cond_2

    .line 16
    .line 17
    sget-wide p2, Ldo0;->k:J

    .line 18
    .line 19
    :cond_2
    invoke-static {p0, v1}, Leh1;->c(FF)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_4

    .line 24
    .line 25
    sget-wide v0, Ldo0;->k:J

    .line 26
    .line 27
    invoke-static {p2, p3, v0, v1}, Luc7;->b(JJ)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_4

    .line 32
    .line 33
    if-eqz p4, :cond_3

    .line 34
    .line 35
    sget-object p0, Lfr5;->b:Lhr5;

    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_3
    sget-object p0, Lfr5;->c:Lhr5;

    .line 39
    .line 40
    return-object p0

    .line 41
    :cond_4
    new-instance p1, Lhr5;

    .line 42
    .line 43
    invoke-direct {p1, p4, p0, p2, p3}, Lhr5;-><init>(ZFJ)V

    .line 44
    .line 45
    .line 46
    return-object p1
.end method
