.class final Lio/nekohasekai/sfa/compat/ConfigJsonLanguage$BracketNewlineHandler;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"

# interfaces
.implements Lzm4;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/nekohasekai/sfa/compat/ConfigJsonLanguage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "BracketNewlineHandler"
.end annotation


# instance fields
.field final synthetic this$0:Lio/nekohasekai/sfa/compat/ConfigJsonLanguage;


# direct methods
.method public constructor <init>(Lio/nekohasekai/sfa/compat/ConfigJsonLanguage;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/nekohasekai/sfa/compat/ConfigJsonLanguage$BracketNewlineHandler;->this$0:Lio/nekohasekai/sfa/compat/ConfigJsonLanguage;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public handleNewline(Lky0;Lti0;Lan6;I)Lym4;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget p3, p2, Lti0;->b:I

    .line 8
    .line 9
    invoke-virtual {p1, p3}, Lky0;->s(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/4 p3, 0x0

    .line 14
    move v0, p3

    .line 15
    :goto_0
    iget v1, p2, Lti0;->c:I

    .line 16
    .line 17
    if-ge v0, v1, :cond_1

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/16 v2, 0x20

    .line 24
    .line 25
    if-eq v1, v2, :cond_0

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const/16 v2, 0x9

    .line 32
    .line 33
    if-ne v1, v2, :cond_1

    .line 34
    .line 35
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-virtual {p1, p3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const-string p2, " "

    .line 43
    .line 44
    invoke-static {p4, p2}, Lqm6;->a0(ILjava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-static {p1, p2}, Lqx;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    iget-object p0, p0, Lio/nekohasekai/sfa/compat/ConfigJsonLanguage$BracketNewlineHandler;->this$0:Lio/nekohasekai/sfa/compat/ConfigJsonLanguage;

    .line 53
    .line 54
    const/4 p3, 0x1

    .line 55
    invoke-static {p0, p3}, Lio/nekohasekai/sfa/compat/ConfigJsonLanguage;->access$setNewlineHandlerCommitPending$p(Lio/nekohasekai/sfa/compat/ConfigJsonLanguage;Z)V

    .line 56
    .line 57
    .line 58
    new-instance p0, Lym4;

    .line 59
    .line 60
    new-instance p4, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    const-string v0, "\n"

    .line 63
    .line 64
    invoke-direct {p4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    add-int/2addr p1, p3

    .line 85
    invoke-direct {p0, p2, p1}, Lym4;-><init>(Ljava/lang/String;I)V

    .line 86
    .line 87
    .line 88
    return-object p0
.end method

.method public matchesRequirement(Lky0;Lti0;Lan6;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget p0, p2, Lti0;->c:I

    .line 8
    .line 9
    const/4 p3, 0x0

    .line 10
    if-nez p0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget p0, p2, Lti0;->b:I

    .line 14
    .line 15
    invoke-virtual {p1, p0}, Lky0;->s(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    iget p1, p2, Lti0;->c:I

    .line 20
    .line 21
    invoke-virtual {p0, p3, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {p1}, Ljm6;->O0(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    iget p2, p2, Lti0;->c:I

    .line 41
    .line 42
    invoke-virtual {p0, p2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-static {p0}, Ljm6;->Q0(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-static {p1}, Ljm6;->s0(Ljava/lang/CharSequence;)C

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    const/16 p2, 0x5b

    .line 59
    .line 60
    if-eq p1, p2, :cond_3

    .line 61
    .line 62
    const/16 p2, 0x7b

    .line 63
    .line 64
    if-eq p1, p2, :cond_2

    .line 65
    .line 66
    :goto_0
    return p3

    .line 67
    :cond_2
    const-string p1, "}"

    .line 68
    .line 69
    invoke-static {p0, p1, p3}, Lqm6;->d0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    return p0

    .line 74
    :cond_3
    const-string p1, "]"

    .line 75
    .line 76
    invoke-static {p0, p1, p3}, Lqm6;->d0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    return p0
.end method
