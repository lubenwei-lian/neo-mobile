.class public abstract Lz9;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"


# static fields
.field public static final a:Lql1;

.field public static final b:Lql1;

.field public static final c:Lnu0;

.field public static final d:Lql1;

.field public static final e:Lql1;

.field public static final f:Lql1;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lm4;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, Lm4;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lql1;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, v2, v0}, Lql1;-><init>(ILxl2;)V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lz9;->a:Lql1;

    .line 14
    .line 15
    new-instance v0, Lm4;

    .line 16
    .line 17
    const/4 v1, 0x4

    .line 18
    invoke-direct {v0, v1}, Lm4;-><init>(I)V

    .line 19
    .line 20
    .line 21
    new-instance v1, Lql1;

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    invoke-direct {v1, v2, v0}, Lql1;-><init>(ILxl2;)V

    .line 25
    .line 26
    .line 27
    sput-object v1, Lz9;->b:Lql1;

    .line 28
    .line 29
    new-instance v0, Lj1;

    .line 30
    .line 31
    const/4 v1, 0x7

    .line 32
    invoke-direct {v0, v1}, Lj1;-><init>(I)V

    .line 33
    .line 34
    .line 35
    new-instance v1, Lnu0;

    .line 36
    .line 37
    invoke-direct {v1, v0}, Lnu0;-><init>(Lzl2;)V

    .line 38
    .line 39
    .line 40
    sput-object v1, Lz9;->c:Lnu0;

    .line 41
    .line 42
    new-instance v0, Lm4;

    .line 43
    .line 44
    const/4 v1, 0x5

    .line 45
    invoke-direct {v0, v1}, Lm4;-><init>(I)V

    .line 46
    .line 47
    .line 48
    new-instance v1, Lql1;

    .line 49
    .line 50
    invoke-direct {v1, v2, v0}, Lql1;-><init>(ILxl2;)V

    .line 51
    .line 52
    .line 53
    sput-object v1, Lz9;->d:Lql1;

    .line 54
    .line 55
    new-instance v0, Lm4;

    .line 56
    .line 57
    const/4 v1, 0x6

    .line 58
    invoke-direct {v0, v1}, Lm4;-><init>(I)V

    .line 59
    .line 60
    .line 61
    new-instance v1, Lql1;

    .line 62
    .line 63
    invoke-direct {v1, v2, v0}, Lql1;-><init>(ILxl2;)V

    .line 64
    .line 65
    .line 66
    sput-object v1, Lz9;->e:Lql1;

    .line 67
    .line 68
    new-instance v0, Lm4;

    .line 69
    .line 70
    const/4 v1, 0x7

    .line 71
    invoke-direct {v0, v1}, Lm4;-><init>(I)V

    .line 72
    .line 73
    .line 74
    new-instance v1, Lql1;

    .line 75
    .line 76
    invoke-direct {v1, v2, v0}, Lql1;-><init>(ILxl2;)V

    .line 77
    .line 78
    .line 79
    sput-object v1, Lz9;->f:Lql1;

    .line 80
    .line 81
    return-void
.end method

.method public static final a(Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "CompositionLocal "

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string p0, " not present"

    .line 14
    .line 15
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw v0
.end method
