.class public abstract Lb34;
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
    const/4 v2, 0x4

    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-static {v2, v3}, Lyd7;->b(II)J

    .line 8
    .line 9
    .line 10
    move-result-wide v4

    .line 11
    const-string v2, "man-lifting-weights"

    .line 12
    .line 13
    invoke-static {v2}, Ly9;->D(Ljava/lang/Object;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v6

    .line 17
    const/4 v8, 0x0

    .line 18
    const/4 v9, 0x0

    .line 19
    const-string v2, "\ud83c\udfcb\ufe0f\u200d\u2642"

    .line 20
    .line 21
    const-string v3, "man lifting weights"

    .line 22
    .line 23
    sget-object v7, Lmr1;->X:Lmr1;

    .line 24
    .line 25
    invoke-direct/range {v1 .. v9}, Lzp1;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/util/List;Ljava/util/List;FF)V

    .line 26
    .line 27
    .line 28
    const-string v2, "\ud83c\udfcb\u200d\u2642\ufe0f"

    .line 29
    .line 30
    const/4 v3, 0x2

    .line 31
    invoke-direct {v0, v1, v2, v3}, Loe7;-><init>(Lzp1;Ljava/lang/String;I)V

    .line 32
    .line 33
    .line 34
    sput-object v0, Lb34;->a:Loe7;

    .line 35
    .line 36
    return-void
.end method
