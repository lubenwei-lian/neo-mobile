.class public abstract Lew2;
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
    const/4 v2, 0x3

    .line 6
    const/4 v10, 0x0

    .line 7
    invoke-static {v2, v10}, Lyd7;->b(II)J

    .line 8
    .line 9
    .line 10
    move-result-wide v4

    .line 11
    const-string v2, "handshake"

    .line 12
    .line 13
    invoke-static {v2}, Ly9;->D(Ljava/lang/Object;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v6

    .line 17
    const/high16 v8, 0x3f800000    # 1.0f

    .line 18
    .line 19
    const/high16 v9, 0x3f800000    # 1.0f

    .line 20
    .line 21
    const-string v2, "\ud83e\udd1d"

    .line 22
    .line 23
    const-string v3, "handshake"

    .line 24
    .line 25
    sget-object v7, Lmr1;->X:Lmr1;

    .line 26
    .line 27
    invoke-direct/range {v1 .. v9}, Lzp1;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/util/List;Ljava/util/List;FF)V

    .line 28
    .line 29
    .line 30
    const/16 v2, 0xe

    .line 31
    .line 32
    invoke-static {v2, v10}, Lyd7;->b(II)J

    .line 33
    .line 34
    .line 35
    move-result-wide v3

    .line 36
    const/4 v5, 0x5

    .line 37
    const-string v2, "\ud83e\udef1\u200d\ud83e\udef2"

    .line 38
    .line 39
    invoke-direct/range {v0 .. v5}, Lkc6;-><init>(Lzp1;Ljava/lang/String;JI)V

    .line 40
    .line 41
    .line 42
    sput-object v0, Lew2;->a:Lkc6;

    .line 43
    .line 44
    return-void
.end method
