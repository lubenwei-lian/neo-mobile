.class public abstract Lao6;
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
    const/4 v3, 0x7

    .line 7
    invoke-static {v2, v3}, Lyd7;->b(II)J

    .line 8
    .line 9
    .line 10
    move-result-wide v4

    .line 11
    const-string v2, "sun-behind-rain-cloud"

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
    const/4 v9, 0x0

    .line 20
    const-string v2, "\ud83c\udf26\ufe0f"

    .line 21
    .line 22
    const-string v3, "sun behind rain cloud"

    .line 23
    .line 24
    sget-object v7, Lmr1;->X:Lmr1;

    .line 25
    .line 26
    invoke-direct/range {v1 .. v9}, Lzp1;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/util/List;Ljava/util/List;FF)V

    .line 27
    .line 28
    .line 29
    invoke-direct {v0, v1}, Lnq1;-><init>(Lzp1;)V

    .line 30
    .line 31
    .line 32
    sput-object v0, Lao6;->a:Lnq1;

    .line 33
    .line 34
    return-void
.end method
