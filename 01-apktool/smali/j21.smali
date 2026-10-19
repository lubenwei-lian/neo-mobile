.class public abstract synthetic Lj21;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"

# interfaces
.implements Ls70;


# static fields
.field public static final synthetic X:[I

.field public static final Y:[I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 4

    .line 1
    const/16 v0, 0x25

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lj21;->X:[I

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    const/4 v1, 0x1

    .line 12
    const/4 v2, 0x4

    .line 13
    const/4 v3, 0x3

    .line 14
    filled-new-array {v0, v1, v2, v3}, [I

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Lj21;->Y:[I

    .line 19
    .line 20
    return-void

    .line 21
    :array_0
    .array-data 4
        0x1
        0x2
        0x3
        0x4
        0x5
        0x6
        0x7
        0x8
        0x9
        0xa
        0xb
        0xc
        0xd
        0xe
        0xf
        0x10
        0x11
        0x12
        0x13
        0x14
        0x15
        0x16
        0x17
        0x18
        0x19
        0x1a
        0x1b
        0x1c
        0x1d
        0x1e
        0x1f
        0x20
        0x21
        0x22
        0x23
        0x24
        0x25
    .end array-data
.end method

.method public static A(Llx2;FFFF)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Llx2;->w(F)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p2}, Llx2;->m(F)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p3}, Llx2;->x(F)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p4}, Llx2;->m(F)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static B(Llx2;FFFF)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Llx2;->m(F)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p2, p3}, Llx2;->n(FF)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p4}, Llx2;->m(F)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static C(Llx2;FFFF)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Llx2;->x(F)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p2}, Llx2;->m(F)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Llx2;->i()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p3, p4}, Llx2;->p(FF)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static D(Llx2;FFFF)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Llx2;->m(F)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p2}, Llx2;->x(F)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p3}, Llx2;->m(F)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p4}, Llx2;->x(F)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Llx2;->i()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static synthetic E(I)I
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    add-int/lit8 p0, p0, -0x1

    .line 4
    .line 5
    return p0

    .line 6
    :cond_0
    const/4 p0, 0x0

    .line 7
    throw p0
.end method

.method public static synthetic F(I)[I
    .locals 3

    .line 1
    new-array v0, p0, [I

    .line 2
    .line 3
    sget-object v1, Lj21;->X:[I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {v1, v2, v0, v2, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static synthetic a(II)Z
    .locals 0

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    if-ne p0, p1, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_1
    const/4 p0, 0x0

    .line 10
    throw p0
.end method

.method public static synthetic b(I)I
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_3

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p0, v0, :cond_2

    .line 6
    .line 7
    const/4 v1, 0x3

    .line 8
    if-eq p0, v1, :cond_1

    .line 9
    .line 10
    const/4 v1, 0x4

    .line 11
    if-ne p0, v1, :cond_0

    .line 12
    .line 13
    return v0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    throw p0

    .line 16
    :cond_1
    return v1

    .line 17
    :cond_2
    const/4 p0, 0x0

    .line 18
    return p0

    .line 19
    :cond_3
    return v0
.end method

.method public static c(IIJ)I
    .locals 0

    .line 1
    invoke-static {p2, p3}, Ljava/lang/Long;->hashCode(J)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    add-int/2addr p2, p0

    .line 6
    mul-int/2addr p2, p1

    .line 7
    return p2
.end method

.method public static d(J)J
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    sub-long/2addr v0, p0

    .line 9
    return-wide v0
.end method

.method public static e(Ljava/lang/String;)Lcq0;
    .locals 0

    .line 1
    invoke-static {p0}, Lf93;->c(Ljava/lang/String;)Ljava/lang/Void;

    .line 2
    .line 3
    .line 4
    new-instance p0, Lcq0;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public static f(FFF)Llx2;
    .locals 2

    .line 1
    new-instance v0, Llx2;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Llx2;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p0, p1}, Llx2;->p(FF)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p2}, Llx2;->x(F)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public static g(FFFFF)Llx2;
    .locals 2

    .line 1
    new-instance v0, Llx2;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Llx2;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p0, p1}, Llx2;->p(FF)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p2}, Llx2;->m(F)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p3, p4}, Llx2;->o(FF)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public static h(Ljava/util/Iterator;)Ljava/lang/ClassCastException;
    .locals 0

    .line 1
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance p0, Ljava/lang/ClassCastException;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    .line 11
    .line 12
    .line 13
    return-object p0
.end method

.method public static i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static k([Ljava/lang/Object;ILjava/util/Locale;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p2, p3, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static n(ILnm2;Lrn2;Z)V
    .locals 0

    .line 1
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p1, p2, p0}, Lnm2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2, p3}, Lrn2;->p(Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static o(ILrn2;ILns0;)V
    .locals 0

    .line 1
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p1, p0}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p1, p0, p3}, Lrn2;->b(Ljava/lang/Object;Lnm2;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static p(Llx2;FF)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Llx2;->m(F)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p2}, Llx2;->w(F)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Llx2;->i()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static q(Llx2;FFF)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Llx2;->o(FF)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p3}, Llx2;->l(F)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Llx2;->i()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static r(Llx2;FFFF)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Llx2;->n(FF)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p3}, Llx2;->m(F)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p4}, Llx2;->x(F)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static s(FFF)Llx2;
    .locals 2

    .line 1
    new-instance v0, Llx2;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Llx2;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p0, p1}, Llx2;->p(FF)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p2}, Llx2;->w(F)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public static t(FFFFF)Llx2;
    .locals 2

    .line 1
    new-instance v0, Llx2;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Llx2;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p0, p1}, Llx2;->p(FF)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p2}, Llx2;->x(F)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p3}, Llx2;->m(F)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p4}, Llx2;->x(F)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public static u(Llx2;FFF)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Llx2;->x(F)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p2, p3}, Llx2;->n(FF)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Llx2;->i()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static v(Llx2;FFFF)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Llx2;->m(F)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p2}, Llx2;->x(F)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p3}, Llx2;->m(F)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p4}, Llx2;->x(F)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static w(FFFFF)Llx2;
    .locals 2

    .line 1
    new-instance v0, Llx2;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Llx2;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p0, p1}, Llx2;->p(FF)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p2, p3}, Llx2;->n(FF)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p4}, Llx2;->m(F)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public static x(Llx2;FFF)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Llx2;->x(F)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p2, p3}, Llx2;->o(FF)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Llx2;->i()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static y(Llx2;FFFF)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Llx2;->o(FF)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Llx2;->i()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p3, p4}, Llx2;->p(FF)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static z(Llx2;FFF)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Llx2;->l(F)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Llx2;->i()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p2, p3}, Llx2;->p(FF)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
