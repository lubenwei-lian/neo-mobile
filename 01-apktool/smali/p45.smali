.class public abstract Lp45;
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
    const/16 v2, 0xf

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    invoke-static {v2, v3}, Lyd7;->b(II)J

    .line 9
    .line 10
    .line 11
    move-result-wide v4

    .line 12
    const-string v2, "person-running-facing-right"

    .line 13
    .line 14
    invoke-static {v2}, Ly9;->D(Ljava/lang/Object;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v6

    .line 18
    const/4 v8, 0x0

    .line 19
    const/4 v9, 0x0

    .line 20
    const-string v2, "\ud83c\udfc3\u200d\u27a1"

    .line 21
    .line 22
    const-string v3, "person running facing right"

    .line 23
    .line 24
    sget-object v7, Lmr1;->X:Lmr1;

    .line 25
    .line 26
    invoke-direct/range {v1 .. v9}, Lzp1;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/util/List;Ljava/util/List;FF)V

    .line 27
    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    invoke-direct {v0, v1, v2}, Lhc6;-><init>(Lzp1;I)V

    .line 31
    .line 32
    .line 33
    sput-object v0, Lp45;->a:Lhc6;

    .line 34
    .line 35
    return-void
.end method
