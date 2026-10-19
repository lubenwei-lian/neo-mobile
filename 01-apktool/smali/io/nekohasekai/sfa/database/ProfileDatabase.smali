.class public abstract Lio/nekohasekai/sfa/database/ProfileDatabase;
.super Lbs5;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/nekohasekai/sfa/database/ProfileDatabase$Companion;
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lio/nekohasekai/sfa/database/ProfileDatabase$Companion;

.field private static final MIGRATION_1_2:Lga4;

.field private static final MIGRATION_2_3:Lga4;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lio/nekohasekai/sfa/database/ProfileDatabase$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lio/nekohasekai/sfa/database/ProfileDatabase$Companion;-><init>(Lk81;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lio/nekohasekai/sfa/database/ProfileDatabase;->Companion:Lio/nekohasekai/sfa/database/ProfileDatabase$Companion;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lio/nekohasekai/sfa/database/ProfileDatabase;->$stable:I

    .line 12
    .line 13
    new-instance v0, Lio/nekohasekai/sfa/database/ProfileDatabase$Companion$MIGRATION_1_2$1;

    .line 14
    .line 15
    invoke-direct {v0}, Lio/nekohasekai/sfa/database/ProfileDatabase$Companion$MIGRATION_1_2$1;-><init>()V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lio/nekohasekai/sfa/database/ProfileDatabase;->MIGRATION_1_2:Lga4;

    .line 19
    .line 20
    new-instance v0, Lio/nekohasekai/sfa/database/ProfileDatabase$Companion$MIGRATION_2_3$1;

    .line 21
    .line 22
    invoke-direct {v0}, Lio/nekohasekai/sfa/database/ProfileDatabase$Companion$MIGRATION_2_3$1;-><init>()V

    .line 23
    .line 24
    .line 25
    sput-object v0, Lio/nekohasekai/sfa/database/ProfileDatabase;->MIGRATION_2_3:Lga4;

    .line 26
    .line 27
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbs5;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$getMIGRATION_1_2$cp()Lga4;
    .locals 1

    .line 1
    sget-object v0, Lio/nekohasekai/sfa/database/ProfileDatabase;->MIGRATION_1_2:Lga4;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getMIGRATION_2_3$cp()Lga4;
    .locals 1

    .line 1
    sget-object v0, Lio/nekohasekai/sfa/database/ProfileDatabase;->MIGRATION_2_3:Lga4;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public abstract profileDao()Lio/nekohasekai/sfa/database/Profile$Dao;
.end method

.method public abstract remoteServerDao()Lio/nekohasekai/sfa/database/RemoteServer$Dao;
.end method
