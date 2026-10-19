.class public final Lhg3;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"

# interfaces
.implements Lch3;


# static fields
.field public static final a:Lhg3;

.field public static final b:Lgg3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lhg3;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lhg3;->a:Lhg3;

    .line 7
    .line 8
    sget-object v0, Lgg3;->b:Lgg3;

    .line 9
    .line 10
    sput-object v0, Lhg3;->b:Lgg3;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final deserialize(Lz71;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {p1}, Llz0;->e(Lz71;)Lwl6;

    .line 2
    .line 3
    .line 4
    new-instance p0, Lfg3;

    .line 5
    .line 6
    sget-object v0, Lhm6;->a:Lhm6;

    .line 7
    .line 8
    sget-object v0, Lsf3;->a:Lsf3;

    .line 9
    .line 10
    new-instance v1, Lnu3;

    .line 11
    .line 12
    invoke-direct {v1, v0}, Lnu3;-><init>(Lch3;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p1}, Lc0;->e(Lz71;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Ljava/util/Map;

    .line 20
    .line 21
    invoke-direct {p0, p1}, Lfg3;-><init>(Ljava/util/Map;)V

    .line 22
    .line 23
    .line 24
    return-object p0
.end method

.method public final getDescriptor()Lg56;
    .locals 0

    .line 1
    sget-object p0, Lhg3;->b:Lgg3;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(Lzr1;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p2, Lfg3;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Llz0;->f(Lzr1;)V

    .line 7
    .line 8
    .line 9
    sget-object p0, Lhm6;->a:Lhm6;

    .line 10
    .line 11
    sget-object p0, Lsf3;->a:Lsf3;

    .line 12
    .line 13
    new-instance v0, Lnu3;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lnu3;-><init>(Lch3;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1, p2}, Lnu3;->serialize(Lzr1;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
