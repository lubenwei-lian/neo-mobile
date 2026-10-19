.class public final Log0;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"

# interfaces
.implements Lkg0;


# static fields
.field public static final c:Z


# instance fields
.field public final a:Lmf5;

.field public final b:Ljr6;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Landroidx/camera/camera2/compat/quirk/TorchIsClosedAfterImageCapturingQuirk;

    .line 2
    .line 3
    invoke-static {}, Lac1;->a()Lzg5;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1, v0}, Lzg5;->b(Ljava/lang/Class;)Lvg5;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    sput-boolean v0, Log0;->c:Z

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Lwc0;Lmf5;Log7;La87;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p2, p0, Log0;->a:Lmf5;

    .line 17
    .line 18
    new-instance p2, Llg0;

    .line 19
    .line 20
    const/4 p3, 0x1

    .line 21
    invoke-direct {p2, p1, p3}, Llg0;-><init>(Lwc0;I)V

    .line 22
    .line 23
    .line 24
    new-instance p1, Ljr6;

    .line 25
    .line 26
    invoke-direct {p1, p2}, Ljr6;-><init>(Lxl2;)V

    .line 27
    .line 28
    .line 29
    new-instance p1, Lk5;

    .line 30
    .line 31
    const/16 p2, 0xf

    .line 32
    .line 33
    invoke-direct {p1, p2, p0}, Lk5;-><init>(ILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    new-instance p2, Ljr6;

    .line 37
    .line 38
    invoke-direct {p2, p1}, Ljr6;-><init>(Lxl2;)V

    .line 39
    .line 40
    .line 41
    iput-object p2, p0, Log0;->b:Ljr6;

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Log0;->b:Ljr6;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljr6;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lng0;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    return-void
.end method
