.class public abstract Lw73;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"


# static fields
.field public static final a:Lhc6;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Lhc6;

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
    const-string v2, "index-pointing-at-the-viewer"

    .line 13
    .line 14
    const-string v3, "pointing"

    .line 15
    .line 16
    filled-new-array {v2, v3}, [Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-static {v2}, Ly9;->E([Ljava/lang/Object;)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    const/high16 v8, 0x3f800000    # 1.0f

    .line 25
    .line 26
    const/high16 v9, 0x3f800000    # 1.0f

    .line 27
    .line 28
    const-string v2, "\ud83e\udef5"

    .line 29
    .line 30
    const-string v3, "index pointing at the viewer"

    .line 31
    .line 32
    sget-object v7, Lmr1;->X:Lmr1;

    .line 33
    .line 34
    invoke-direct/range {v1 .. v9}, Lzp1;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/util/List;Ljava/util/List;FF)V

    .line 35
    .line 36
    .line 37
    const/4 v2, 0x2

    .line 38
    invoke-direct {v0, v1, v2}, Lhc6;-><init>(Lzp1;I)V

    .line 39
    .line 40
    .line 41
    sput-object v0, Lw73;->a:Lhc6;

    .line 42
    .line 43
    return-void
.end method
