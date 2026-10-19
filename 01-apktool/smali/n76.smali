.class public abstract Ln76;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"


# static fields
.field public static final a:Lot5;

.field public static final b:Lot5;

.field public static final c:Lot5;

.field public static final d:Lot5;

.field public static final e:Lot5;

.field public static final f:Lot5;

.field public static final g:Lot5;

.field public static final h:Lot5;

.field public static final i:Lfh1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lx76;->d:Lot5;

    .line 2
    .line 3
    sput-object v0, Ln76;->a:Lot5;

    .line 4
    .line 5
    sget-object v0, Lx76;->h:Lot5;

    .line 6
    .line 7
    sput-object v0, Ln76;->b:Lot5;

    .line 8
    .line 9
    sget-object v0, Lx76;->g:Lot5;

    .line 10
    .line 11
    sput-object v0, Ln76;->c:Lot5;

    .line 12
    .line 13
    sget-object v0, Lx76;->e:Lot5;

    .line 14
    .line 15
    sput-object v0, Ln76;->d:Lot5;

    .line 16
    .line 17
    sget-object v0, Lx76;->f:Lot5;

    .line 18
    .line 19
    sput-object v0, Ln76;->e:Lot5;

    .line 20
    .line 21
    sget-object v0, Lx76;->b:Lot5;

    .line 22
    .line 23
    sput-object v0, Ln76;->f:Lot5;

    .line 24
    .line 25
    sget-object v0, Lx76;->c:Lot5;

    .line 26
    .line 27
    sput-object v0, Ln76;->g:Lot5;

    .line 28
    .line 29
    sget-object v0, Lx76;->a:Lot5;

    .line 30
    .line 31
    sput-object v0, Ln76;->h:Lot5;

    .line 32
    .line 33
    sget-object v0, Lx76;->i:Lfh1;

    .line 34
    .line 35
    sput-object v0, Ln76;->i:Lfh1;

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    const/high16 v1, 0x42c80000    # 100.0f

    .line 39
    .line 40
    cmpg-float v0, v1, v0

    .line 41
    .line 42
    if-ltz v0, :cond_0

    .line 43
    .line 44
    cmpl-float v0, v1, v1

    .line 45
    .line 46
    if-lez v0, :cond_1

    .line 47
    .line 48
    :cond_0
    const-string v0, "The percent should be in the range of [0, 100]"

    .line 49
    .line 50
    invoke-static {v0}, Li93;->a(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    return-void
.end method
