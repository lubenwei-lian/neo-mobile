.class public final Lgg3;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"

# interfaces
.implements Lg56;


# static fields
.field public static final b:Lgg3;

.field public static final c:Ljava/lang/String;


# instance fields
.field public final synthetic a:Lmu3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lgg3;

    .line 2
    .line 3
    invoke-direct {v0}, Lgg3;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lgg3;->b:Lgg3;

    .line 7
    .line 8
    const-string v0, "fg3"

    .line 9
    .line 10
    sput-object v0, Lgg3;->c:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lhm6;->a:Lhm6;

    .line 5
    .line 6
    sget-object v0, Lsf3;->a:Lsf3;

    .line 7
    .line 8
    sget-object v1, Lhm6;->a:Lhm6;

    .line 9
    .line 10
    new-instance v1, Lmu3;

    .line 11
    .line 12
    sget-object v2, Lhm6;->b:Lnc5;

    .line 13
    .line 14
    invoke-interface {v0}, Lch3;->getDescriptor()Lg56;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-direct {v1, v2, v0}, Lmu3;-><init>(Lg56;Lg56;)V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, Lgg3;->a:Lmu3;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    .line 1
    sget-object p0, Lgg3;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final d(Ljava/lang/String;)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lgg3;->a:Lmu3;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lmu3;->d(Ljava/lang/String;)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public final e()Leu5;
    .locals 0

    .line 1
    sget-object p0, Lum6;->A:Lum6;

    .line 2
    .line 3
    return-object p0
.end method

.method public final f()I
    .locals 0

    .line 1
    const/4 p0, 0x2

    .line 2
    return p0
.end method

.method public final g(I)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final getAnnotations()Ljava/util/List;
    .locals 0

    .line 1
    sget-object p0, Lmr1;->X:Lmr1;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h(I)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lgg3;->a:Lmu3;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lmu3;->h(I)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    sget-object p0, Lmr1;->X:Lmr1;

    .line 7
    .line 8
    return-object p0
.end method

.method public final i(I)Lg56;
    .locals 0

    .line 1
    iget-object p0, p0, Lgg3;->a:Lmu3;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lmu3;->i(I)Lg56;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final isInline()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final j(I)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lgg3;->a:Lmu3;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lmu3;->j(I)Z

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    return p0
.end method
