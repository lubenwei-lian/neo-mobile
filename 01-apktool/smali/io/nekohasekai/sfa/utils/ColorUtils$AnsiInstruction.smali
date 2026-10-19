.class final Lio/nekohasekai/sfa/utils/ColorUtils$AnsiInstruction;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/nekohasekai/sfa/utils/ColorUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AnsiInstruction"
.end annotation


# instance fields
.field private colorCode:Ljava/lang/String;

.field private decorationCode:Ljava/lang/String;

.field private final spans$delegate:Lqm3;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v0, Lio/nekohasekai/sfa/utils/a;

    .line 11
    .line 12
    invoke-direct {v0, p0, p1}, Lio/nekohasekai/sfa/utils/a;-><init>(Lio/nekohasekai/sfa/utils/ColorUtils$AnsiInstruction;Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    new-instance p1, Ljr6;

    .line 16
    .line 17
    invoke-direct {p1, v0}, Ljr6;-><init>(Lxl2;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lio/nekohasekai/sfa/utils/ColorUtils$AnsiInstruction;->spans$delegate:Lqm3;

    .line 21
    .line 22
    const/16 p1, 0x5b

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    const/4 v1, 0x6

    .line 26
    invoke-static {p1, v0, v1, p2}, Ljm6;->o0(CIILjava/lang/CharSequence;)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    const/4 v2, -0x1

    .line 31
    const/4 v3, 0x1

    .line 32
    if-ne p1, v2, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    add-int/2addr p1, v3

    .line 36
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    invoke-virtual {p2, p1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    :goto_0
    const/16 p1, 0x6d

    .line 45
    .line 46
    invoke-static {p2, p1}, Ljm6;->H0(Ljava/lang/String;C)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    new-array p2, v3, [C

    .line 51
    .line 52
    const/16 v2, 0x3b

    .line 53
    .line 54
    aput-char v2, p2, v0

    .line 55
    .line 56
    invoke-static {p1, p2, v1}, Ljm6;->E0(Ljava/lang/String;[CI)Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    if-eq p2, v3, :cond_3

    .line 65
    .line 66
    const/4 v1, 0x2

    .line 67
    if-eq p2, v1, :cond_2

    .line 68
    .line 69
    const/4 v0, 0x3

    .line 70
    if-eq p2, v0, :cond_1

    .line 71
    .line 72
    return-void

    .line 73
    :cond_1
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    check-cast p2, Ljava/lang/String;

    .line 78
    .line 79
    iput-object p2, p0, Lio/nekohasekai/sfa/utils/ColorUtils$AnsiInstruction;->colorCode:Ljava/lang/String;

    .line 80
    .line 81
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    check-cast p1, Ljava/lang/String;

    .line 86
    .line 87
    iput-object p1, p0, Lio/nekohasekai/sfa/utils/ColorUtils$AnsiInstruction;->decorationCode:Ljava/lang/String;

    .line 88
    .line 89
    return-void

    .line 90
    :cond_2
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    check-cast p2, Ljava/lang/String;

    .line 95
    .line 96
    iput-object p2, p0, Lio/nekohasekai/sfa/utils/ColorUtils$AnsiInstruction;->colorCode:Ljava/lang/String;

    .line 97
    .line 98
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    check-cast p1, Ljava/lang/String;

    .line 103
    .line 104
    iput-object p1, p0, Lio/nekohasekai/sfa/utils/ColorUtils$AnsiInstruction;->decorationCode:Ljava/lang/String;

    .line 105
    .line 106
    return-void

    .line 107
    :cond_3
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    check-cast p1, Ljava/lang/String;

    .line 112
    .line 113
    iput-object p1, p0, Lio/nekohasekai/sfa/utils/ColorUtils$AnsiInstruction;->decorationCode:Ljava/lang/String;

    .line 114
    .line 115
    return-void
.end method

.method public static synthetic a(Lio/nekohasekai/sfa/utils/ColorUtils$AnsiInstruction;Landroid/content/Context;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/nekohasekai/sfa/utils/ColorUtils$AnsiInstruction;->spans_delegate$lambda$0(Lio/nekohasekai/sfa/utils/ColorUtils$AnsiInstruction;Landroid/content/Context;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final spans_delegate$lambda$0(Lio/nekohasekai/sfa/utils/ColorUtils$AnsiInstruction;Landroid/content/Context;)Ljava/util/List;
    .locals 2

    .line 1
    sget-object v0, Lio/nekohasekai/sfa/utils/ColorUtils;->INSTANCE:Lio/nekohasekai/sfa/utils/ColorUtils;

    .line 2
    .line 3
    iget-object v1, p0, Lio/nekohasekai/sfa/utils/ColorUtils$AnsiInstruction;->colorCode:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lio/nekohasekai/sfa/utils/ColorUtils;->access$getSpan(Lio/nekohasekai/sfa/utils/ColorUtils;Ljava/lang/String;Landroid/content/Context;)Landroid/text/ParcelableSpan;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object p0, p0, Lio/nekohasekai/sfa/utils/ColorUtils$AnsiInstruction;->decorationCode:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0, p0, p1}, Lio/nekohasekai/sfa/utils/ColorUtils;->access$getSpan(Lio/nekohasekai/sfa/utils/ColorUtils;Ljava/lang/String;Landroid/content/Context;)Landroid/text/ParcelableSpan;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const/4 p1, 0x2

    .line 16
    new-array p1, p1, [Landroid/text/ParcelableSpan;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    aput-object v1, p1, v0

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    aput-object p0, p1, v0

    .line 23
    .line 24
    invoke-static {p1}, Ldq;->h0([Ljava/lang/Object;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method


# virtual methods
.method public final getColorCode()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/nekohasekai/sfa/utils/ColorUtils$AnsiInstruction;->colorCode:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getDecorationCode()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/nekohasekai/sfa/utils/ColorUtils$AnsiInstruction;->decorationCode:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getSpans()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/text/ParcelableSpan;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lio/nekohasekai/sfa/utils/ColorUtils$AnsiInstruction;->spans$delegate:Lqm3;

    .line 2
    .line 3
    invoke-interface {p0}, Lqm3;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/util/List;

    .line 8
    .line 9
    return-object p0
.end method
