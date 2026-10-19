.class public final Ltc7;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"

# interfaces
.implements Lch3;


# static fields
.field public static final a:Ltc7;

.field public static final b:Lb93;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ltc7;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ltc7;->a:Ltc7;

    .line 7
    .line 8
    const-string v0, "pc7"

    .line 9
    .line 10
    sget-object v1, Lpb3;->a:Lpb3;

    .line 11
    .line 12
    invoke-static {v1, v0}, Lqz0;->b(Lch3;Ljava/lang/String;)Lb93;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Ltc7;->b:Lb93;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final deserialize(Lz71;)Ljava/lang/Object;
    .locals 0

    .line 1
    sget-object p0, Ltc7;->b:Lb93;

    .line 2
    .line 3
    invoke-interface {p1, p0}, Lz71;->p(Lg56;)Lz71;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Lz71;->n()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    new-instance p1, Lpc7;

    .line 12
    .line 13
    invoke-direct {p1, p0}, Lpc7;-><init>(I)V

    .line 14
    .line 15
    .line 16
    return-object p1
.end method

.method public final getDescriptor()Lg56;
    .locals 0

    .line 1
    sget-object p0, Ltc7;->b:Lb93;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(Lzr1;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lpc7;

    .line 2
    .line 3
    iget p0, p2, Lpc7;->X:I

    .line 4
    .line 5
    sget-object p2, Ltc7;->b:Lb93;

    .line 6
    .line 7
    invoke-interface {p1, p2}, Lzr1;->k(Lg56;)Lzr1;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {p1, p0}, Lzr1;->o(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
