.class public abstract Lc22;
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
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x6

    .line 7
    invoke-static {v2, v3}, Lyd7;->b(II)J

    .line 8
    .line 9
    .line 10
    move-result-wide v4

    .line 11
    const-string v2, "burn"

    .line 12
    .line 13
    const-string v3, "lit"

    .line 14
    .line 15
    const-string v6, "fire"

    .line 16
    .line 17
    filled-new-array {v6, v2, v3}, [Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {v2}, Ly9;->E([Ljava/lang/Object;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    const/high16 v8, 0x3f800000    # 1.0f

    .line 26
    .line 27
    const/high16 v9, 0x3f800000    # 1.0f

    .line 28
    .line 29
    const-string v2, "\ud83d\udd25"

    .line 30
    .line 31
    const-string v3, "fire"

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
    sput-object v0, Lc22;->a:Lnq1;

    .line 42
    .line 43
    return-void
.end method
