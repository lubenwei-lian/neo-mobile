.class public abstract Lcy2;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"


# static fields
.field public static final a:Lnq1;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Lnq1;

    .line 2
    .line 3
    new-instance v1, Lzp1;

    .line 4
    .line 5
    const/16 v2, 0xe

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-static {v2, v3}, Lyd7;->b(II)J

    .line 9
    .line 10
    .line 11
    move-result-wide v4

    .line 12
    const-string v2, "equals-sign"

    .line 13
    .line 14
    const-string v3, "-"

    .line 15
    .line 16
    const-string v6, "heavy-equals-sign"

    .line 17
    .line 18
    filled-new-array {v6, v2, v3}, [Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-static {v2}, Ly9;->E([Ljava/lang/Object;)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    const/high16 v8, 0x3f800000    # 1.0f

    .line 27
    .line 28
    const/4 v9, 0x0

    .line 29
    const-string v2, "\ud83d\udff0"

    .line 30
    .line 31
    const-string v3, "heavy equals sign"

    .line 32
    .line 33
    sget-object v7, Lmr1;->X:Lmr1;

    .line 34
    .line 35
    invoke-direct/range {v1 .. v9}, Lzp1;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/util/List;Ljava/util/List;FF)V

    .line 36
    .line 37
    .line 38
    invoke-direct {v0, v1}, Lnq1;-><init>(Lzp1;)V

    .line 39
    .line 40
    .line 41
    sput-object v0, Lcy2;->a:Lnq1;

    .line 42
    .line 43
    return-void
.end method
