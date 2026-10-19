.class public final Le91;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"


# static fields
.field public static final a:Le91;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Le91;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Le91;->a:Le91;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lgk4;Lrt0;I)V
    .locals 15

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move/from16 v1, p3

    .line 4
    .line 5
    move-object/from16 v12, p2

    .line 6
    .line 7
    check-cast v12, Lrn2;

    .line 8
    .line 9
    const v2, -0x19d906f8

    .line 10
    .line 11
    .line 12
    invoke-virtual {v12, v2}, Lrn2;->Z(I)Lrn2;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v12, v0}, Lrn2;->f(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v3, 0x2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    const/4 v2, 0x4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v2, v3

    .line 25
    :goto_0
    or-int/2addr v2, v1

    .line 26
    and-int/lit8 v4, v2, 0x3

    .line 27
    .line 28
    const/4 v5, 0x1

    .line 29
    if-eq v4, v3, :cond_1

    .line 30
    .line 31
    move v3, v5

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const/4 v3, 0x0

    .line 34
    :goto_1
    and-int/2addr v2, v5

    .line 35
    invoke-virtual {v12, v2, v3}, Lrn2;->O(IZ)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    iget-wide v4, v0, Lgk4;->b:J

    .line 42
    .line 43
    iget-wide v6, v0, Lgk4;->c:J

    .line 44
    .line 45
    iget-object v2, v0, Lgk4;->a:Lub4;

    .line 46
    .line 47
    new-instance v3, Ly8;

    .line 48
    .line 49
    const/4 v8, 0x3

    .line 50
    invoke-direct {v3, v8, v0}, Ly8;-><init>(ILjava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    const v8, -0x3d3ed533

    .line 54
    .line 55
    .line 56
    invoke-static {v8, v3, v12}, Lvg7;->t(ILjm2;Lrt0;)Lcr0;

    .line 57
    .line 58
    .line 59
    move-result-object v11

    .line 60
    const/high16 v13, 0xc00000

    .line 61
    .line 62
    const/16 v14, 0x72

    .line 63
    .line 64
    const/4 v3, 0x0

    .line 65
    const/4 v8, 0x0

    .line 66
    const/4 v9, 0x0

    .line 67
    const/4 v10, 0x0

    .line 68
    invoke-static/range {v2 .. v14}, Lyp6;->a(Lub4;Li76;JJFFLw10;Lnm2;Lrt0;II)V

    .line 69
    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_2
    invoke-virtual {v12}, Lrn2;->R()V

    .line 73
    .line 74
    .line 75
    :goto_2
    invoke-virtual {v12}, Lrn2;->s()Loj5;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    if-eqz v2, :cond_3

    .line 80
    .line 81
    new-instance v3, Laa;

    .line 82
    .line 83
    const/4 v4, 0x6

    .line 84
    invoke-direct {v3, p0, v0, v1, v4}, Laa;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 85
    .line 86
    .line 87
    iput-object v3, v2, Loj5;->d:Lnm2;

    .line 88
    .line 89
    :cond_3
    return-void
.end method
