.class public abstract Lfj7;
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
    const-string v2, "peace-hand"

    .line 12
    .line 13
    const-string v3, "victory"

    .line 14
    .line 15
    const-string v6, "victory-hand"

    .line 16
    .line 17
    const-string v7, "v"

    .line 18
    .line 19
    filled-new-array {v6, v7, v2, v3}, [Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-static {v2}, Ly9;->E([Ljava/lang/Object;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    const/high16 v8, 0x3f800000    # 1.0f

    .line 28
    .line 29
    const/high16 v9, 0x3f800000    # 1.0f

    .line 30
    .line 31
    const-string v2, "\u270c\ufe0f"

    .line 32
    .line 33
    const-string v3, "victory hand"

    .line 34
    .line 35
    sget-object v7, Lmr1;->X:Lmr1;

    .line 36
    .line 37
    invoke-direct/range {v1 .. v9}, Lzp1;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/util/List;Ljava/util/List;FF)V

    .line 38
    .line 39
    .line 40
    const-string v2, "\u270c"

    .line 41
    .line 42
    const/4 v3, 0x1

    .line 43
    invoke-direct {v0, v1, v2, v3}, Loe7;-><init>(Lzp1;Ljava/lang/String;I)V

    .line 44
    .line 45
    .line 46
    sput-object v0, Lfj7;->a:Loe7;

    .line 47
    .line 48
    return-void
.end method
