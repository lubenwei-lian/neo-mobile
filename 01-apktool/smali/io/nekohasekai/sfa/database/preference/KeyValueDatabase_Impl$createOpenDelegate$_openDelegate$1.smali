.class public final Lio/nekohasekai/sfa/database/preference/KeyValueDatabase_Impl$createOpenDelegate$_openDelegate$1;
.super Les5;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/nekohasekai/sfa/database/preference/KeyValueDatabase_Impl;->createOpenDelegate()Les5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/nekohasekai/sfa/database/preference/KeyValueDatabase_Impl;


# direct methods
.method public constructor <init>(Lio/nekohasekai/sfa/database/preference/KeyValueDatabase_Impl;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lio/nekohasekai/sfa/database/preference/KeyValueDatabase_Impl$createOpenDelegate$_openDelegate$1;->this$0:Lio/nekohasekai/sfa/database/preference/KeyValueDatabase_Impl;

    .line 2
    .line 3
    const-string p1, "c20dc7fa2a9489b6f52aafe18f86ecea"

    .line 4
    .line 5
    const-string v0, "d06b310d3b5340a70c8c79962c4cfef6"

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {p0, v1, p1, v0}, Les5;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public createAllTables(Lqu5;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string p0, "CREATE TABLE IF NOT EXISTS `KeyValueEntity` (`key` TEXT NOT NULL, `valueType` INTEGER NOT NULL, `value` BLOB NOT NULL, PRIMARY KEY(`key`))"

    .line 5
    .line 6
    invoke-static {p0, p1}, Lpu5;->d(Ljava/lang/String;Lqu5;)V

    .line 7
    .line 8
    .line 9
    const-string p0, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)"

    .line 10
    .line 11
    invoke-static {p0, p1}, Lpu5;->d(Ljava/lang/String;Lqu5;)V

    .line 12
    .line 13
    .line 14
    const-string p0, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'c20dc7fa2a9489b6f52aafe18f86ecea\')"

    .line 15
    .line 16
    invoke-static {p0, p1}, Lpu5;->d(Ljava/lang/String;Lqu5;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public dropAllTables(Lqu5;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string p0, "DROP TABLE IF EXISTS `KeyValueEntity`"

    .line 5
    .line 6
    invoke-static {p0, p1}, Lpu5;->d(Ljava/lang/String;Lqu5;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onCreate(Lqu5;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onOpen(Lqu5;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lio/nekohasekai/sfa/database/preference/KeyValueDatabase_Impl$createOpenDelegate$_openDelegate$1;->this$0:Lio/nekohasekai/sfa/database/preference/KeyValueDatabase_Impl;

    .line 5
    .line 6
    invoke-static {p0, p1}, Lio/nekohasekai/sfa/database/preference/KeyValueDatabase_Impl;->access$internalInitInvalidationTracker(Lio/nekohasekai/sfa/database/preference/KeyValueDatabase_Impl;Lqu5;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onPostMigrate(Lqu5;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onPreMigrate(Lqu5;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lg11;->b(Lqu5;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onValidateSchema(Lqu5;)Lds5;
    .locals 10

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p0, Ljava/util/LinkedHashMap;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v0, Lat6;

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x1

    .line 13
    const-string v1, "key"

    .line 14
    .line 15
    const-string v2, "TEXT"

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    const/4 v4, 0x1

    .line 19
    invoke-direct/range {v0 .. v6}, Lat6;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    const-string v1, "key"

    .line 23
    .line 24
    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    new-instance v2, Lat6;

    .line 28
    .line 29
    const/4 v7, 0x0

    .line 30
    const/4 v8, 0x1

    .line 31
    const-string v3, "valueType"

    .line 32
    .line 33
    const-string v4, "INTEGER"

    .line 34
    .line 35
    const/4 v5, 0x1

    .line 36
    const/4 v6, 0x0

    .line 37
    invoke-direct/range {v2 .. v8}, Lat6;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 38
    .line 39
    .line 40
    const-string v0, "valueType"

    .line 41
    .line 42
    invoke-interface {p0, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    new-instance v3, Lat6;

    .line 46
    .line 47
    const/4 v8, 0x0

    .line 48
    const/4 v9, 0x1

    .line 49
    const-string v4, "value"

    .line 50
    .line 51
    const-string v5, "BLOB"

    .line 52
    .line 53
    const/4 v6, 0x1

    .line 54
    const/4 v7, 0x0

    .line 55
    invoke-direct/range {v3 .. v9}, Lat6;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 56
    .line 57
    .line 58
    const-string v0, "value"

    .line 59
    .line 60
    invoke-interface {p0, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 64
    .line 65
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 66
    .line 67
    .line 68
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 69
    .line 70
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 71
    .line 72
    .line 73
    new-instance v2, Ldt6;

    .line 74
    .line 75
    const-string v3, "KeyValueEntity"

    .line 76
    .line 77
    invoke-direct {v2, v3, p0, v0, v1}, Ldt6;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    .line 78
    .line 79
    .line 80
    invoke-static {v3, p1}, Lou5;->H(Ljava/lang/String;Lqu5;)Ldt6;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    invoke-virtual {v2, p0}, Ldt6;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    if-nez p1, :cond_0

    .line 89
    .line 90
    new-instance p1, Lds5;

    .line 91
    .line 92
    new-instance v0, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    const-string v1, "KeyValueEntity(io.nekohasekai.sfa.database.preference.KeyValueEntity).\n Expected:\n"

    .line 95
    .line 96
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-string v1, "\n Found:\n"

    .line 103
    .line 104
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    const/4 v0, 0x0

    .line 115
    invoke-direct {p1, p0, v0}, Lds5;-><init>(Ljava/lang/String;Z)V

    .line 116
    .line 117
    .line 118
    return-object p1

    .line 119
    :cond_0
    new-instance p0, Lds5;

    .line 120
    .line 121
    const/4 p1, 0x1

    .line 122
    const/4 v0, 0x0

    .line 123
    invoke-direct {p0, v0, p1}, Lds5;-><init>(Ljava/lang/String;Z)V

    .line 124
    .line 125
    .line 126
    return-object p0
.end method
