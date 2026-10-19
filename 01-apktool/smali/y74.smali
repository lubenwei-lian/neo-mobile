.class public abstract Ly74;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"


# static fields
.field public static final a:Lkc6;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Lkc6;

    .line 2
    .line 3
    new-instance v1, Lzp1;

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    const/4 v10, 0x0

    .line 7
    invoke-static {v2, v10}, Lyd7;->b(II)J

    .line 8
    .line 9
    .line 10
    move-result-wide v4

    .line 11
    const-string v2, "men-with-bunny-ears"

    .line 12
    .line 13
    const-string v3, "bunny-ears-men"

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
    const/4 v9, 0x0

    .line 26
    const-string v2, "\ud83d\udc6f\u200d\u2642\ufe0f"

    .line 27
    .line 28
    const-string v3, "men with bunny ears"

    .line 29
    .line 30
    sget-object v7, Lmr1;->X:Lmr1;

    .line 31
    .line 32
    invoke-direct/range {v1 .. v9}, Lzp1;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/util/List;Ljava/util/List;FF)V

    .line 33
    .line 34
    .line 35
    const/16 v2, 0x11

    .line 36
    .line 37
    invoke-static {v2, v10}, Lyd7;->b(II)J

    .line 38
    .line 39
    .line 40
    move-result-wide v3

    .line 41
    const/16 v5, 0x8

    .line 42
    .line 43
    const-string v2, "\ud83d\udc68\u200d\ud83d\udc30\u200d\ud83d\udc68"

    .line 44
    .line 45
    invoke-direct/range {v0 .. v5}, Lkc6;-><init>(Lzp1;Ljava/lang/String;JI)V

    .line 46
    .line 47
    .line 48
    sput-object v0, Ly74;->a:Lkc6;

    .line 49
    .line 50
    return-void
.end method
