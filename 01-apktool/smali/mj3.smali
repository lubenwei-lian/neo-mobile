.class public abstract Lmj3;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"


# static fields
.field public static final a:Lkc6;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Lkc6;

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
    const-string v2, "kiss"

    .line 12
    .line 13
    const-string v3, "kiss-people"

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
    const-string v2, "(-}{-)"

    .line 24
    .line 25
    invoke-static {v2}, Ly9;->D(Ljava/lang/Object;)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v7

    .line 29
    const/high16 v8, 0x3f800000    # 1.0f

    .line 30
    .line 31
    const/4 v9, 0x0

    .line 32
    const-string v2, "\ud83d\udc8f"

    .line 33
    .line 34
    const-string v3, "kiss"

    .line 35
    .line 36
    invoke-direct/range {v1 .. v9}, Lzp1;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/util/List;Ljava/util/List;FF)V

    .line 37
    .line 38
    .line 39
    const/16 v2, 0xd

    .line 40
    .line 41
    const/4 v3, 0x1

    .line 42
    invoke-static {v2, v3}, Lyd7;->b(II)J

    .line 43
    .line 44
    .line 45
    move-result-wide v3

    .line 46
    const/16 v5, 0xa

    .line 47
    .line 48
    const-string v2, "\ud83e\uddd1\u200d\u2764\u200d\ud83d\udc8b\u200d\ud83e\uddd1"

    .line 49
    .line 50
    invoke-direct/range {v0 .. v5}, Lkc6;-><init>(Lzp1;Ljava/lang/String;JI)V

    .line 51
    .line 52
    .line 53
    sput-object v0, Lmj3;->a:Lkc6;

    .line 54
    .line 55
    return-void
.end method
