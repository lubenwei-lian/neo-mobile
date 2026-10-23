.class public final Lio/nekohasekai/sfa/bg/StrUtil;
.super Ljava/lang/Object;
.source "StrUtil.java"


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    return-void
.end method

.method public static lines(Ljava/lang/String;)[Ljava/lang/String;
    .registers 8

    .line 21
    const/4 v0, 0x0

    if-eqz p0, :cond_67

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_a

    goto :goto_67

    .line 22
    :cond_a
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 23
    nop

    .line 24
    move v2, v0

    move v3, v2

    :goto_12
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    const/16 v5, 0xd

    if-ge v2, v4, :cond_3f

    .line 25
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v6, 0xa

    if-ne v4, v6, :cond_3c

    .line 26
    nop

    .line 27
    if-le v2, v3, :cond_30

    add-int/lit8 v4, v2, -0x1

    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-ne v4, v5, :cond_30

    add-int/lit8 v4, v2, -0x1

    goto :goto_31

    .line 28
    :cond_30
    move v4, v2

    :goto_31
    if-le v4, v3, :cond_3a

    invoke-virtual {p0, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    :cond_3a
    add-int/lit8 v3, v2, 0x1

    .line 24
    :cond_3c
    add-int/lit8 v2, v2, 0x1

    goto :goto_12

    .line 32
    :cond_3f
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v3, v2, :cond_5e

    .line 33
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    .line 34
    if-le v2, v3, :cond_55

    add-int/lit8 v4, v2, -0x1

    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-ne v4, v5, :cond_55

    add-int/lit8 v2, v2, -0x1

    .line 35
    :cond_55
    if-le v2, v3, :cond_5e

    invoke-virtual {p0, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    :cond_5e
    new-array p0, v0, [Ljava/lang/String;

    invoke-interface {v1, p0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    return-object p0

    .line 21
    :cond_67
    :goto_67
    new-array p0, v0, [Ljava/lang/String;

    return-object p0
.end method
