.class public abstract Les5;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"

# interfaces
.implements Lfs5;


# instance fields
.field private final identityHash:Ljava/lang/String;

.field private final legacyIdentityHash:Ljava/lang/String;

.field private final version:I


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Les5;->version:I

    .line 5
    .line 6
    iput-object p2, p0, Les5;->identityHash:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Les5;->legacyIdentityHash:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public abstract createAllTables(Lqu5;)V
.end method

.method public abstract dropAllTables(Lqu5;)V
.end method

.method public final getIdentityHash()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Les5;->identityHash:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getLegacyIdentityHash()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Les5;->legacyIdentityHash:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getVersion()I
    .locals 0

    .line 1
    iget p0, p0, Les5;->version:I

    .line 2
    .line 3
    return p0
.end method

.method public abstract onCreate(Lqu5;)V
.end method

.method public abstract onOpen(Lqu5;)V
.end method

.method public abstract onPostMigrate(Lqu5;)V
.end method

.method public abstract onPreMigrate(Lqu5;)V
.end method

.method public abstract onValidateSchema(Lqu5;)Lds5;
.end method
