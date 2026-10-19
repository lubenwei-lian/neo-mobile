.class final Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectWebViewBrowser$NavigationState;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectWebViewBrowser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "NavigationState"
.end annotation


# instance fields
.field private generation:I

.field private lastURL:Ljava/lang/String;

.field private loading:Z


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 25
    const/4 v4, 0x7

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectWebViewBrowser$NavigationState;-><init>(ILjava/lang/String;ZILk81;)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Z)V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput p1, p0, Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectWebViewBrowser$NavigationState;->generation:I

    .line 23
    iput-object p2, p0, Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectWebViewBrowser$NavigationState;->lastURL:Ljava/lang/String;

    .line 24
    iput-boolean p3, p0, Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectWebViewBrowser$NavigationState;->loading:Z

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;ZILk81;)V
    .locals 1

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p5, :cond_0

    .line 5
    .line 6
    move p1, v0

    .line 7
    :cond_0
    and-int/lit8 p5, p4, 0x2

    .line 8
    .line 9
    if-eqz p5, :cond_1

    .line 10
    .line 11
    const/4 p2, 0x0

    .line 12
    :cond_1
    and-int/lit8 p4, p4, 0x4

    .line 13
    .line 14
    if-eqz p4, :cond_2

    .line 15
    .line 16
    move p3, v0

    .line 17
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectWebViewBrowser$NavigationState;-><init>(ILjava/lang/String;Z)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static synthetic copy$default(Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectWebViewBrowser$NavigationState;ILjava/lang/String;ZILjava/lang/Object;)Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectWebViewBrowser$NavigationState;
    .locals 0

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    iget p1, p0, Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectWebViewBrowser$NavigationState;->generation:I

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p5, p4, 0x2

    .line 8
    .line 9
    if-eqz p5, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectWebViewBrowser$NavigationState;->lastURL:Ljava/lang/String;

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p4, p4, 0x4

    .line 14
    .line 15
    if-eqz p4, :cond_2

    .line 16
    .line 17
    iget-boolean p3, p0, Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectWebViewBrowser$NavigationState;->loading:Z

    .line 18
    .line 19
    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectWebViewBrowser$NavigationState;->copy(ILjava/lang/String;Z)Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectWebViewBrowser$NavigationState;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 0

    .line 1
    iget p0, p0, Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectWebViewBrowser$NavigationState;->generation:I

    .line 2
    .line 3
    return p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectWebViewBrowser$NavigationState;->lastURL:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component3()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectWebViewBrowser$NavigationState;->loading:Z

    .line 2
    .line 3
    return p0
.end method

.method public final copy(ILjava/lang/String;Z)Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectWebViewBrowser$NavigationState;
    .locals 0

    .line 1
    new-instance p0, Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectWebViewBrowser$NavigationState;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3}, Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectWebViewBrowser$NavigationState;-><init>(ILjava/lang/String;Z)V

    .line 4
    .line 5
    .line 6
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
    instance-of v1, p1, Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectWebViewBrowser$NavigationState;

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
    check-cast p1, Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectWebViewBrowser$NavigationState;

    .line 12
    .line 13
    iget v1, p0, Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectWebViewBrowser$NavigationState;->generation:I

    .line 14
    .line 15
    iget v3, p1, Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectWebViewBrowser$NavigationState;->generation:I

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-object v1, p0, Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectWebViewBrowser$NavigationState;->lastURL:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v3, p1, Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectWebViewBrowser$NavigationState;->lastURL:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v1, v3}, Loc3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-boolean p0, p0, Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectWebViewBrowser$NavigationState;->loading:Z

    .line 32
    .line 33
    iget-boolean p1, p1, Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectWebViewBrowser$NavigationState;->loading:Z

    .line 34
    .line 35
    if-eq p0, p1, :cond_4

    .line 36
    .line 37
    return v2

    .line 38
    :cond_4
    return v0
.end method

.method public final getGeneration()I
    .locals 0

    .line 1
    iget p0, p0, Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectWebViewBrowser$NavigationState;->generation:I

    .line 2
    .line 3
    return p0
.end method

.method public final getLastURL()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectWebViewBrowser$NavigationState;->lastURL:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getLoading()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectWebViewBrowser$NavigationState;->loading:Z

    .line 2
    .line 3
    return p0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectWebViewBrowser$NavigationState;->generation:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectWebViewBrowser$NavigationState;->lastURL:Ljava/lang/String;

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
    iget-boolean p0, p0, Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectWebViewBrowser$NavigationState;->loading:Z

    .line 23
    .line 24
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    add-int/2addr p0, v0

    .line 29
    return p0
.end method

.method public final setGeneration(I)V
    .locals 0

    .line 1
    iput p1, p0, Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectWebViewBrowser$NavigationState;->generation:I

    .line 2
    .line 3
    return-void
.end method

.method public final setLastURL(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectWebViewBrowser$NavigationState;->lastURL:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setLoading(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectWebViewBrowser$NavigationState;->loading:Z

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget v0, p0, Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectWebViewBrowser$NavigationState;->generation:I

    .line 2
    .line 3
    iget-object v1, p0, Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectWebViewBrowser$NavigationState;->lastURL:Ljava/lang/String;

    .line 4
    .line 5
    iget-boolean p0, p0, Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectWebViewBrowser$NavigationState;->loading:Z

    .line 6
    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v3, "NavigationState(generation="

    .line 10
    .line 11
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v0, ", lastURL="

    .line 18
    .line 19
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v0, ", loading="

    .line 26
    .line 27
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v0, ")"

    .line 31
    .line 32
    invoke-static {v2, p0, v0}, Lfj;->e(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method
