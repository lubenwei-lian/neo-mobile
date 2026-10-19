.class public abstract Ll06;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"


# static fields
.field public static final a:F

.field public static final b:F

.field public static final c:F


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    sget v0, Ldo0;->l:I

    .line 2
    .line 3
    sget-object v0, Lj06;->a:Lj06;

    .line 4
    .line 5
    const/high16 v0, 0x43b40000    # 360.0f

    .line 6
    .line 7
    sput v0, Ll06;->a:F

    .line 8
    .line 9
    const/high16 v0, 0x44340000    # 720.0f

    .line 10
    .line 11
    sput v0, Ll06;->b:F

    .line 12
    .line 13
    const/high16 v0, 0x40800000    # 4.0f

    .line 14
    .line 15
    sput v0, Ll06;->c:F

    .line 16
    .line 17
    sget-object v0, Luc4;->b:Le51;

    .line 18
    .line 19
    new-instance v1, Le51;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    const/high16 v3, 0x3f800000    # 1.0f

    .line 23
    .line 24
    invoke-direct {v1, v2, v3, v2, v3}, Le51;-><init>(FFFF)V

    .line 25
    .line 26
    .line 27
    new-instance v2, Lib7;

    .line 28
    .line 29
    const/16 v3, 0x258

    .line 30
    .line 31
    const/16 v4, 0x64

    .line 32
    .line 33
    invoke-direct {v2, v3, v4, v0}, Lib7;-><init>(IILdm1;)V

    .line 34
    .line 35
    .line 36
    new-instance v5, Lib7;

    .line 37
    .line 38
    const/16 v6, 0x15e

    .line 39
    .line 40
    invoke-direct {v5, v6, v4, v1}, Lib7;-><init>(IILdm1;)V

    .line 41
    .line 42
    .line 43
    const/4 v7, 0x2

    .line 44
    invoke-static {v6, v7, v1}, Ls71;->N(IILdm1;)Lib7;

    .line 45
    .line 46
    .line 47
    new-instance v8, Lib7;

    .line 48
    .line 49
    invoke-direct {v8, v3, v4, v0}, Lib7;-><init>(IILdm1;)V

    .line 50
    .line 51
    .line 52
    new-instance v0, Lib7;

    .line 53
    .line 54
    invoke-direct {v0, v6, v4, v1}, Lib7;-><init>(IILdm1;)V

    .line 55
    .line 56
    .line 57
    invoke-static {v7, v2}, Lys1;->e(ILz12;)Let1;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const/16 v2, 0xe

    .line 62
    .line 63
    invoke-static {v8, v2}, Lys1;->d(Lib7;I)Let1;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-virtual {v1, v3}, Ldt1;->a(Ldt1;)Let1;

    .line 68
    .line 69
    .line 70
    invoke-static {v7, v5}, Lys1;->f(ILz12;)Llv1;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-static {v0, v2}, Lys1;->k(Lib7;I)Llv1;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v1, v0}, Lkv1;->a(Lkv1;)Llv1;

    .line 79
    .line 80
    .line 81
    return-void
.end method
