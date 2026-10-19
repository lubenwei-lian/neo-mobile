.class public final Lee7;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"

# interfaces
.implements Lch3;


# static fields
.field public static final b:Lee7;


# instance fields
.field public final synthetic a:Lwp4;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lee7;

    .line 2
    .line 3
    invoke-direct {v0}, Lee7;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lee7;->b:Lee7;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lwp4;

    .line 5
    .line 6
    invoke-direct {v0}, Lwp4;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lee7;->a:Lwp4;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final deserialize(Lz71;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lee7;->a:Lwp4;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lwp4;->deserialize(Lz71;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    sget-object p0, Lde7;->a:Lde7;

    .line 7
    .line 8
    return-object p0
.end method

.method public final getDescriptor()Lg56;
    .locals 0

    .line 1
    iget-object p0, p0, Lee7;->a:Lwp4;

    .line 2
    .line 3
    invoke-virtual {p0}, Lwp4;->getDescriptor()Lg56;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final serialize(Lzr1;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lde7;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lee7;->a:Lwp4;

    .line 7
    .line 8
    invoke-virtual {p0, p1, p2}, Lwp4;->serialize(Lzr1;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
