.class public abstract Lx73;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"


# static fields
.field public static final a:Loe7;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Loe7;

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
    const-string v2, "index-pointing-up"

    .line 12
    .line 13
    const-string v3, "index-finger"

    .line 14
    .line 15
    filled-new-array {v2, v3}, [Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-static {v2}, Ly9;->E([Ljava/lang/Object;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    const/high16 v8, 0x3f800000    # 1.0f

    .line 24
    .line 25
    const/high16 v9, 0x3f800000    # 1.0f

    .line 26
    .line 27
    const-string v2, "\u261d\ufe0f"

    .line 28
    .line 29
    const-string v3, "index pointing up"

    .line 30
    .line 31
    sget-object v7, Lmr1;->X:Lmr1;

    .line 32
    .line 33
    invoke-direct/range {v1 .. v9}, Lzp1;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/util/List;Ljava/util/List;FF)V

    .line 34
    .line 35
    .line 36
    const-string v2, "\u261d"

    .line 37
    .line 38
    const/4 v3, 0x1

    .line 39
    invoke-direct {v0, v1, v2, v3}, Loe7;-><init>(Lzp1;Ljava/lang/String;I)V

    .line 40
    .line 41
    .line 42
    sput-object v0, Lx73;->a:Loe7;

    .line 43
    .line 44
    return-void
.end method
