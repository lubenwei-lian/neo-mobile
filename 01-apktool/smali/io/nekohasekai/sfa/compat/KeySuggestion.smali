.class public final Lio/nekohasekai/sfa/compat/KeySuggestion;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"


# static fields
.field public static final $stable:I


# instance fields
.field private final description:Ljava/lang/String;

.field private final name:Ljava/lang/String;

.field private final scaffold:Lio/nekohasekai/sfa/compat/ScaffoldKind;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lio/nekohasekai/sfa/compat/ScaffoldKind;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lio/nekohasekai/sfa/compat/KeySuggestion;->name:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p2, p0, Lio/nekohasekai/sfa/compat/KeySuggestion;->description:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p3, p0, Lio/nekohasekai/sfa/compat/KeySuggestion;->scaffold:Lio/nekohasekai/sfa/compat/ScaffoldKind;

    .line 15
    .line 16
    return-void
.end method

.method public static synthetic copy$default(Lio/nekohasekai/sfa/compat/KeySuggestion;Ljava/lang/String;Ljava/lang/String;Lio/nekohasekai/sfa/compat/ScaffoldKind;ILjava/lang/Object;)Lio/nekohasekai/sfa/compat/KeySuggestion;
    .locals 0

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lio/nekohasekai/sfa/compat/KeySuggestion;->name:Ljava/lang/String;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p5, p4, 0x2

    .line 8
    .line 9
    if-eqz p5, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lio/nekohasekai/sfa/compat/KeySuggestion;->description:Ljava/lang/String;

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p4, p4, 0x4

    .line 14
    .line 15
    if-eqz p4, :cond_2

    .line 16
    .line 17
    iget-object p3, p0, Lio/nekohasekai/sfa/compat/KeySuggestion;->scaffold:Lio/nekohasekai/sfa/compat/ScaffoldKind;

    .line 18
    .line 19
    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lio/nekohasekai/sfa/compat/KeySuggestion;->copy(Ljava/lang/String;Ljava/lang/String;Lio/nekohasekai/sfa/compat/ScaffoldKind;)Lio/nekohasekai/sfa/compat/KeySuggestion;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/nekohasekai/sfa/compat/KeySuggestion;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/nekohasekai/sfa/compat/KeySuggestion;->description:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component3()Lio/nekohasekai/sfa/compat/ScaffoldKind;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/nekohasekai/sfa/compat/KeySuggestion;->scaffold:Lio/nekohasekai/sfa/compat/ScaffoldKind;

    .line 2
    .line 3
    return-object p0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Lio/nekohasekai/sfa/compat/ScaffoldKind;)Lio/nekohasekai/sfa/compat/KeySuggestion;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance p0, Lio/nekohasekai/sfa/compat/KeySuggestion;

    .line 8
    .line 9
    invoke-direct {p0, p1, p2, p3}, Lio/nekohasekai/sfa/compat/KeySuggestion;-><init>(Ljava/lang/String;Ljava/lang/String;Lio/nekohasekai/sfa/compat/ScaffoldKind;)V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lio/nekohasekai/sfa/compat/KeySuggestion;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lio/nekohasekai/sfa/compat/KeySuggestion;

    .line 12
    .line 13
    iget-object v1, p0, Lio/nekohasekai/sfa/compat/KeySuggestion;->name:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lio/nekohasekai/sfa/compat/KeySuggestion;->name:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1, v3}, Loc3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lio/nekohasekai/sfa/compat/KeySuggestion;->description:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lio/nekohasekai/sfa/compat/KeySuggestion;->description:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v1, v3}, Loc3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-object p0, p0, Lio/nekohasekai/sfa/compat/KeySuggestion;->scaffold:Lio/nekohasekai/sfa/compat/ScaffoldKind;

    .line 36
    .line 37
    iget-object p1, p1, Lio/nekohasekai/sfa/compat/KeySuggestion;->scaffold:Lio/nekohasekai/sfa/compat/ScaffoldKind;

    .line 38
    .line 39
    if-eq p0, p1, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    return v0
.end method

.method public final getDescription()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/nekohasekai/sfa/compat/KeySuggestion;->description:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/nekohasekai/sfa/compat/KeySuggestion;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getScaffold()Lio/nekohasekai/sfa/compat/ScaffoldKind;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/nekohasekai/sfa/compat/KeySuggestion;->scaffold:Lio/nekohasekai/sfa/compat/ScaffoldKind;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sfa/compat/KeySuggestion;->name:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lio/nekohasekai/sfa/compat/KeySuggestion;->description:Ljava/lang/String;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    :goto_0
    add-int/2addr v0, v1

    .line 20
    mul-int/lit8 v0, v0, 0x1f

    .line 21
    .line 22
    iget-object p0, p0, Lio/nekohasekai/sfa/compat/KeySuggestion;->scaffold:Lio/nekohasekai/sfa/compat/ScaffoldKind;

    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    add-int/2addr p0, v0

    .line 29
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sfa/compat/KeySuggestion;->name:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lio/nekohasekai/sfa/compat/KeySuggestion;->description:Ljava/lang/String;

    .line 4
    .line 5
    iget-object p0, p0, Lio/nekohasekai/sfa/compat/KeySuggestion;->scaffold:Lio/nekohasekai/sfa/compat/ScaffoldKind;

    .line 6
    .line 7
    const-string v2, ", description="

    .line 8
    .line 9
    const-string v3, ", scaffold="

    .line 10
    .line 11
    const-string v4, "KeySuggestion(name="

    .line 12
    .line 13
    invoke-static {v4, v0, v2, v1, v3}, Lqx;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string p0, ")"

    .line 21
    .line 22
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method
