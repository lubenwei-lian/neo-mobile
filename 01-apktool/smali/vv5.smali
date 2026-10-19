.class public abstract Lvv5;
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
    const-string v2, "saluting-face"

    .line 13
    .line 14
    const-string v3, "salute"

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
    const-string v2, "(\u30fb\u0434\u30fb\u309d\uff09"

    .line 25
    .line 26
    invoke-static {v2}, Ly9;->D(Ljava/lang/Object;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    const/high16 v8, 0x3f800000    # 1.0f

    .line 31
    .line 32
    const/high16 v9, 0x3f800000    # 1.0f

    .line 33
    .line 34
    const-string v2, "\ud83e\udee1"

    .line 35
    .line 36
    const-string v3, "saluting face"

    .line 37
    .line 38
    invoke-direct/range {v1 .. v9}, Lzp1;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/util/List;Ljava/util/List;FF)V

    .line 39
    .line 40
    .line 41
    invoke-direct {v0, v1}, Lnq1;-><init>(Lzp1;)V

    .line 42
    .line 43
    .line 44
    sput-object v0, Lvv5;->a:Lnq1;

    .line 45
    .line 46
    return-void
.end method
