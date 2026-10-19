.class public abstract Lq10;
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
    const/16 v2, 0xd

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
    const-string v2, "boomerang"

    .line 13
    .line 14
    invoke-static {v2}, Ly9;->D(Ljava/lang/Object;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v6

    .line 18
    const/high16 v8, 0x3f800000    # 1.0f

    .line 19
    .line 20
    const/high16 v9, 0x3f800000    # 1.0f

    .line 21
    .line 22
    const-string v2, "\ud83e\ude83"

    .line 23
    .line 24
    const-string v3, "boomerang"

    .line 25
    .line 26
    sget-object v7, Lmr1;->X:Lmr1;

    .line 27
    .line 28
    invoke-direct/range {v1 .. v9}, Lzp1;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/util/List;Ljava/util/List;FF)V

    .line 29
    .line 30
    .line 31
    invoke-direct {v0, v1}, Lnq1;-><init>(Lzp1;)V

    .line 32
    .line 33
    .line 34
    sput-object v0, Lq10;->a:Lnq1;

    .line 35
    .line 36
    return-void
.end method
