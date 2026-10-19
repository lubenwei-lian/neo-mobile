.class public final Lio/nekohasekai/sfa/compat/GhosttyConfigLanguage;
.super Llr1;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/nekohasekai/sfa/compat/GhosttyConfigLanguage$Companion;
    }
.end annotation


# static fields
.field public static final $stable:I

.field private static final COMMENT:J

.field private static final Companion:Lio/nekohasekai/sfa/compat/GhosttyConfigLanguage$Companion;

.field private static final KEY:J

.field private static final NORMAL:J

.field private static final OPERATOR:J

.field private static final VALUE:J


# instance fields
.field private final analyzeManager:Lio/nekohasekai/sfa/compat/GhosttyConfigLanguage$analyzeManager$1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lio/nekohasekai/sfa/compat/GhosttyConfigLanguage$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lio/nekohasekai/sfa/compat/GhosttyConfigLanguage$Companion;-><init>(Lk81;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lio/nekohasekai/sfa/compat/GhosttyConfigLanguage;->Companion:Lio/nekohasekai/sfa/compat/GhosttyConfigLanguage$Companion;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lio/nekohasekai/sfa/compat/GhosttyConfigLanguage;->$stable:I

    .line 12
    .line 13
    const/4 v0, 0x5

    .line 14
    invoke-static {v0}, Luu5;->a(I)V

    .line 15
    .line 16
    .line 17
    const-wide/16 v0, 0x5

    .line 18
    .line 19
    sput-wide v0, Lio/nekohasekai/sfa/compat/GhosttyConfigLanguage;->NORMAL:J

    .line 20
    .line 21
    const/16 v0, 0x16

    .line 22
    .line 23
    invoke-static {v0}, Luu5;->a(I)V

    .line 24
    .line 25
    .line 26
    const-wide/16 v0, 0x16

    .line 27
    .line 28
    sput-wide v0, Lio/nekohasekai/sfa/compat/GhosttyConfigLanguage;->COMMENT:J

    .line 29
    .line 30
    const/16 v0, 0x21

    .line 31
    .line 32
    invoke-static {v0}, Luu5;->a(I)V

    .line 33
    .line 34
    .line 35
    const-wide/16 v0, 0x21

    .line 36
    .line 37
    sput-wide v0, Lio/nekohasekai/sfa/compat/GhosttyConfigLanguage;->KEY:J

    .line 38
    .line 39
    const/16 v0, 0x17

    .line 40
    .line 41
    invoke-static {v0}, Luu5;->a(I)V

    .line 42
    .line 43
    .line 44
    const-wide/16 v0, 0x17

    .line 45
    .line 46
    sput-wide v0, Lio/nekohasekai/sfa/compat/GhosttyConfigLanguage;->OPERATOR:J

    .line 47
    .line 48
    const/16 v0, 0x18

    .line 49
    .line 50
    invoke-static {v0}, Luu5;->a(I)V

    .line 51
    .line 52
    .line 53
    const-wide/16 v0, 0x18

    .line 54
    .line 55
    sput-wide v0, Lio/nekohasekai/sfa/compat/GhosttyConfigLanguage;->VALUE:J

    .line 56
    .line 57
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lio/nekohasekai/sfa/compat/GhosttyConfigLanguage$analyzeManager$1;

    .line 5
    .line 6
    invoke-direct {v0}, Lio/nekohasekai/sfa/compat/GhosttyConfigLanguage$analyzeManager$1;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lio/nekohasekai/sfa/compat/GhosttyConfigLanguage;->analyzeManager:Lio/nekohasekai/sfa/compat/GhosttyConfigLanguage$analyzeManager$1;

    .line 10
    .line 11
    return-void
.end method

.method public static final synthetic access$getCOMMENT$cp()J
    .locals 2

    .line 1
    sget-wide v0, Lio/nekohasekai/sfa/compat/GhosttyConfigLanguage;->COMMENT:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static final synthetic access$getCompanion$p()Lio/nekohasekai/sfa/compat/GhosttyConfigLanguage$Companion;
    .locals 1

    .line 1
    sget-object v0, Lio/nekohasekai/sfa/compat/GhosttyConfigLanguage;->Companion:Lio/nekohasekai/sfa/compat/GhosttyConfigLanguage$Companion;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getKEY$cp()J
    .locals 2

    .line 1
    sget-wide v0, Lio/nekohasekai/sfa/compat/GhosttyConfigLanguage;->KEY:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static final synthetic access$getNORMAL$cp()J
    .locals 2

    .line 1
    sget-wide v0, Lio/nekohasekai/sfa/compat/GhosttyConfigLanguage;->NORMAL:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static final synthetic access$getOPERATOR$cp()J
    .locals 2

    .line 1
    sget-wide v0, Lio/nekohasekai/sfa/compat/GhosttyConfigLanguage;->OPERATOR:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static final synthetic access$getVALUE$cp()J
    .locals 2

    .line 1
    sget-wide v0, Lio/nekohasekai/sfa/compat/GhosttyConfigLanguage;->VALUE:J

    .line 2
    .line 3
    return-wide v0
.end method


# virtual methods
.method public getAnalyzeManager()Lz6;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/nekohasekai/sfa/compat/GhosttyConfigLanguage;->analyzeManager:Lio/nekohasekai/sfa/compat/GhosttyConfigLanguage$analyzeManager$1;

    .line 2
    .line 3
    return-object p0
.end method

.method public getIndentAdvance(Loz0;IIII)I
    .locals 0

    .line 1
    invoke-interface {p0, p1, p2, p3}, Lsk3;->getIndentAdvance(Loz0;II)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method
