.class public final Lcom/braze/storage/GeofenceDataStoreProvider;
.super Lcom/braze/storage/DataStoreProvider;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u0000 \u00162\u00020\u0001:\u0001\u0017B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0015\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u000c\u001a\u0004\u0008\r\u0010\u000eR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011R&\u0010\u0015\u001a\u0014\u0012\u0004\u0012\u00020\u0004\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\t0\u00080\u00128TX\u0094\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/braze/storage/GeofenceDataStoreProvider;",
        "Lcom/braze/storage/DataStoreProvider;",
        "Landroid/content/Context;",
        "context",
        "",
        "apiKey",
        "<init>",
        "(Landroid/content/Context;Ljava/lang/String;)V",
        "Landroidx/datastore/core/DataStore;",
        "Landroidx/datastore/preferences/core/Preferences;",
        "getDataStore",
        "()Landroidx/datastore/core/DataStore;",
        "Ljava/lang/String;",
        "getApiKey",
        "()Ljava/lang/String;",
        "Landroid/content/Context;",
        "getContext",
        "()Landroid/content/Context;",
        "Ljava/util/concurrent/ConcurrentHashMap;",
        "getDataStoreCache",
        "()Ljava/util/concurrent/ConcurrentHashMap;",
        "dataStoreCache",
        "Companion",
        "com/braze/storage/o0",
        "android-sdk-base_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/braze/storage/o0;

.field public static final GEOFENCES_DATA_STORE_STORAGE:Ljava/lang/String; = "com.braze.geofences"

.field public static final GEOFENCE_GLOBAL_ELIGIBILITY_SHARED_PREFS_LOCATION:Ljava/lang/String; = "com.appboy.managers.geofences.eligibility.global"

.field public static final GEOFENCE_INDIVIDUAL_ELIGIBILITY_SHARED_PREFS_LOCATION:Ljava/lang/String; = "com.appboy.managers.geofences.eligibility.individual"

.field public static final GEOFENCE_STORAGE_SHARED_PREFS_LOCATION:Ljava/lang/String; = "com.appboy.managers.geofences.storage"

.field public static final REGISTERED_GEOFENCE_SHARED_PREFS_LOCATION:Ljava/lang/String; = "com.appboy.support.geofences"

.field private static final geofenceDataStores:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Landroidx/datastore/core/DataStore<",
            "Landroidx/datastore/preferences/core/Preferences;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field private final apiKey:Ljava/lang/String;

.field private final context:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/braze/storage/o0;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/braze/storage/o0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/braze/storage/GeofenceDataStoreProvider;->Companion:Lcom/braze/storage/o0;

    .line 7
    .line 8
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/braze/storage/GeofenceDataStoreProvider;->geofenceDataStores:Ljava/util/concurrent/ConcurrentHashMap;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "apiKey"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/braze/storage/DataStoreProvider;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, Lcom/braze/storage/GeofenceDataStoreProvider;->apiKey:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const-string p2, "getApplicationContext(...)"

    .line 21
    .line 22
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lcom/braze/storage/GeofenceDataStoreProvider;->context:Landroid/content/Context;

    .line 26
    .line 27
    return-void
.end method

.method public static final synthetic access$getDataStore$lambda$1$migrateGeofencesListToJson(Lcom/braze/storage/o0;Landroidx/datastore/migrations/SharedPreferencesView;Landroidx/datastore/preferences/core/Preferences;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/braze/storage/GeofenceDataStoreProvider;->getDataStore$lambda$1$migrateGeofencesListToJson(Lcom/braze/storage/o0;Landroidx/datastore/migrations/SharedPreferencesView;Landroidx/datastore/preferences/core/Preferences;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getDataStore$lambda$1$migrateIndividualReeligibilityMapToJson(Lcom/braze/storage/o0;Landroidx/datastore/migrations/SharedPreferencesView;Landroidx/datastore/preferences/core/Preferences;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/braze/storage/GeofenceDataStoreProvider;->getDataStore$lambda$1$migrateIndividualReeligibilityMapToJson(Lcom/braze/storage/o0;Landroidx/datastore/migrations/SharedPreferencesView;Landroidx/datastore/preferences/core/Preferences;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getDataStore$lambda$1$migrateRegisteredGeofencesListToJson(Lcom/braze/storage/o0;Landroidx/datastore/migrations/SharedPreferencesView;Landroidx/datastore/preferences/core/Preferences;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/braze/storage/GeofenceDataStoreProvider;->getDataStore$lambda$1$migrateRegisteredGeofencesListToJson(Lcom/braze/storage/o0;Landroidx/datastore/migrations/SharedPreferencesView;Landroidx/datastore/preferences/core/Preferences;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Lcom/braze/storage/GeofenceDataStoreProvider;)Ljava/io/File;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/braze/storage/GeofenceDataStoreProvider;->getDataStore$lambda$1$lambda$0(Lcom/braze/storage/GeofenceDataStoreProvider;)Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method private static final getDataStore$lambda$1$lambda$0(Lcom/braze/storage/GeofenceDataStoreProvider;)Ljava/io/File;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/braze/storage/GeofenceDataStoreProvider;->context:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "getFilesDir(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v2, "datastore/com.braze.geofences."

    .line 15
    .line 16
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, Lcom/braze/storage/GeofenceDataStoreProvider;->apiKey:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string p0, ".preferences_pb"

    .line 25
    .line 26
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-static {v0, p0}, Loy3;->resolve(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method

.method private static final getDataStore$lambda$1$migrateGeofencesListToJson(Lcom/braze/storage/o0;Landroidx/datastore/migrations/SharedPreferencesView;Landroidx/datastore/preferences/core/Preferences;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string/jumbo p3, "sharedPrefs"

    .line 5
    .line 6
    .line 7
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string p3, "currentData"

    .line 11
    .line 12
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sget-object p3, Lcom/braze/enums/DataStoreKey;->GEOFENCES:Lcom/braze/enums/DataStoreKey;

    .line 16
    .line 17
    invoke-virtual {p3}, Lcom/braze/enums/DataStoreKey;->getKey()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    invoke-virtual {p0, p1, p2, p3}, Lcom/braze/storage/o0;->a(Landroidx/datastore/migrations/SharedPreferencesView;Landroidx/datastore/preferences/core/Preferences;Ljava/lang/String;)Landroidx/datastore/preferences/core/Preferences;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method private static final synthetic getDataStore$lambda$1$migrateIndividualReeligibilityMapToJson(Lcom/braze/storage/o0;Landroidx/datastore/migrations/SharedPreferencesView;Landroidx/datastore/preferences/core/Preferences;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/braze/storage/o0;->a(Landroidx/datastore/migrations/SharedPreferencesView;Landroidx/datastore/preferences/core/Preferences;)Landroidx/datastore/preferences/core/Preferences;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final getDataStore$lambda$1$migrateRegisteredGeofencesListToJson(Lcom/braze/storage/o0;Landroidx/datastore/migrations/SharedPreferencesView;Landroidx/datastore/preferences/core/Preferences;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string/jumbo p3, "sharedPrefs"

    .line 5
    .line 6
    .line 7
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string p3, "currentData"

    .line 11
    .line 12
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sget-object p3, Lcom/braze/enums/DataStoreKey;->REGISTERED_GEOFENCES:Lcom/braze/enums/DataStoreKey;

    .line 16
    .line 17
    invoke-virtual {p3}, Lcom/braze/enums/DataStoreKey;->getKey()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    invoke-virtual {p0, p1, p2, p3}, Lcom/braze/storage/o0;->a(Landroidx/datastore/migrations/SharedPreferencesView;Landroidx/datastore/preferences/core/Preferences;Ljava/lang/String;)Landroidx/datastore/preferences/core/Preferences;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method


# virtual methods
.method public final getApiKey()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/braze/storage/GeofenceDataStoreProvider;->apiKey:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getContext()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/braze/storage/GeofenceDataStoreProvider;->context:Landroid/content/Context;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDataStore()Landroidx/datastore/core/DataStore;
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/datastore/core/DataStore<",
            "Landroidx/datastore/preferences/core/Preferences;",
            ">;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lcom/braze/storage/GeofenceDataStoreProvider;->geofenceDataStores:Ljava/util/concurrent/ConcurrentHashMap;

    .line 4
    .line 5
    iget-object v2, v0, Lcom/braze/storage/GeofenceDataStoreProvider;->apiKey:Ljava/lang/String;

    .line 6
    .line 7
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    if-nez v3, :cond_1

    .line 12
    .line 13
    sget-object v4, Landroidx/datastore/preferences/core/PreferenceDataStoreFactory;->INSTANCE:Landroidx/datastore/preferences/core/PreferenceDataStoreFactory;

    .line 14
    .line 15
    iget-object v3, v0, Lcom/braze/storage/GeofenceDataStoreProvider;->context:Landroid/content/Context;

    .line 16
    .line 17
    new-instance v5, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v6, "com.appboy.managers.geofences.eligibility.global."

    .line 20
    .line 21
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v6, v0, Lcom/braze/storage/GeofenceDataStoreProvider;->apiKey:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    sget-object v6, Lcom/braze/enums/DataStoreKey;->GLOBAL_LAST_REPORT:Lcom/braze/enums/DataStoreKey;

    .line 34
    .line 35
    invoke-virtual {v6}, Lcom/braze/enums/DataStoreKey;->getKey()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    sget-object v7, Lcom/braze/enums/DataStoreKey;->GLOBAL_LAST_REQUEST:Lcom/braze/enums/DataStoreKey;

    .line 40
    .line 41
    invoke-virtual {v7}, Lcom/braze/enums/DataStoreKey;->getKey()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    filled-new-array {v6, v7}, [Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    invoke-static {v6}, Lyp8;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    invoke-static {v3, v5, v6}, Landroidx/datastore/preferences/SharedPreferencesMigrationKt;->SharedPreferencesMigration(Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;)Landroidx/datastore/migrations/SharedPreferencesMigration;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    new-instance v5, Landroidx/datastore/migrations/SharedPreferencesMigration;

    .line 58
    .line 59
    iget-object v6, v0, Lcom/braze/storage/GeofenceDataStoreProvider;->context:Landroid/content/Context;

    .line 60
    .line 61
    new-instance v7, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    const-string v8, "com.appboy.managers.geofences.eligibility.individual."

    .line 64
    .line 65
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    iget-object v8, v0, Lcom/braze/storage/GeofenceDataStoreProvider;->apiKey:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    new-instance v10, Lcom/braze/storage/p0;

    .line 78
    .line 79
    sget-object v13, Lcom/braze/storage/GeofenceDataStoreProvider;->Companion:Lcom/braze/storage/o0;

    .line 80
    .line 81
    invoke-direct {v10, v13}, Lcom/braze/storage/p0;-><init>(Lcom/braze/storage/o0;)V

    .line 82
    .line 83
    .line 84
    const/16 v11, 0xc

    .line 85
    .line 86
    const/4 v12, 0x0

    .line 87
    const/4 v8, 0x0

    .line 88
    const/4 v9, 0x0

    .line 89
    invoke-direct/range {v5 .. v12}, Landroidx/datastore/migrations/SharedPreferencesMigration;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 90
    .line 91
    .line 92
    new-instance v14, Landroidx/datastore/migrations/SharedPreferencesMigration;

    .line 93
    .line 94
    iget-object v15, v0, Lcom/braze/storage/GeofenceDataStoreProvider;->context:Landroid/content/Context;

    .line 95
    .line 96
    new-instance v6, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    const-string v7, "com.appboy.managers.geofences.storage."

    .line 99
    .line 100
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    iget-object v7, v0, Lcom/braze/storage/GeofenceDataStoreProvider;->apiKey:Ljava/lang/String;

    .line 104
    .line 105
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v16

    .line 112
    new-instance v6, Lcom/braze/storage/q0;

    .line 113
    .line 114
    invoke-direct {v6, v13}, Lcom/braze/storage/q0;-><init>(Lcom/braze/storage/o0;)V

    .line 115
    .line 116
    .line 117
    const/16 v20, 0xc

    .line 118
    .line 119
    const/16 v21, 0x0

    .line 120
    .line 121
    const/16 v17, 0x0

    .line 122
    .line 123
    const/16 v18, 0x0

    .line 124
    .line 125
    move-object/from16 v19, v6

    .line 126
    .line 127
    invoke-direct/range {v14 .. v21}, Landroidx/datastore/migrations/SharedPreferencesMigration;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 128
    .line 129
    .line 130
    new-instance v15, Landroidx/datastore/migrations/SharedPreferencesMigration;

    .line 131
    .line 132
    iget-object v6, v0, Lcom/braze/storage/GeofenceDataStoreProvider;->context:Landroid/content/Context;

    .line 133
    .line 134
    new-instance v7, Lcom/braze/storage/r0;

    .line 135
    .line 136
    invoke-direct {v7, v13}, Lcom/braze/storage/r0;-><init>(Lcom/braze/storage/o0;)V

    .line 137
    .line 138
    .line 139
    const/16 v21, 0xc

    .line 140
    .line 141
    const/16 v22, 0x0

    .line 142
    .line 143
    const-string v17, "com.appboy.support.geofences"

    .line 144
    .line 145
    const/16 v19, 0x0

    .line 146
    .line 147
    move-object/from16 v16, v6

    .line 148
    .line 149
    move-object/from16 v20, v7

    .line 150
    .line 151
    invoke-direct/range {v15 .. v22}, Landroidx/datastore/migrations/SharedPreferencesMigration;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 152
    .line 153
    .line 154
    const/4 v6, 0x4

    .line 155
    new-array v6, v6, [Landroidx/datastore/migrations/SharedPreferencesMigration;

    .line 156
    .line 157
    const/4 v7, 0x0

    .line 158
    aput-object v3, v6, v7

    .line 159
    .line 160
    const/4 v3, 0x1

    .line 161
    aput-object v5, v6, v3

    .line 162
    .line 163
    const/4 v3, 0x2

    .line 164
    aput-object v14, v6, v3

    .line 165
    .line 166
    const/4 v3, 0x3

    .line 167
    aput-object v15, v6, v3

    .line 168
    .line 169
    invoke-static {v6}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 170
    .line 171
    .line 172
    move-result-object v6

    .line 173
    new-instance v8, Lv74;

    .line 174
    .line 175
    invoke-direct {v8, v0}, Lv74;-><init>(Lcom/braze/storage/GeofenceDataStoreProvider;)V

    .line 176
    .line 177
    .line 178
    const/4 v9, 0x5

    .line 179
    const/4 v10, 0x0

    .line 180
    const/4 v5, 0x0

    .line 181
    const/4 v7, 0x0

    .line 182
    invoke-static/range {v4 .. v10}, Landroidx/datastore/preferences/core/PreferenceDataStoreFactory;->create$default(Landroidx/datastore/preferences/core/PreferenceDataStoreFactory;Landroidx/datastore/core/handlers/ReplaceFileCorruptionHandler;Ljava/util/List;Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/datastore/core/DataStore;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    invoke-interface {v1, v2, v3}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    if-nez v1, :cond_0

    .line 191
    .line 192
    goto :goto_0

    .line 193
    :cond_0
    move-object v3, v1

    .line 194
    :cond_1
    :goto_0
    const-string v1, "getOrPut(...)"

    .line 195
    .line 196
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    check-cast v3, Landroidx/datastore/core/DataStore;

    .line 200
    .line 201
    return-object v3
.end method

.method public getDataStoreCache()Ljava/util/concurrent/ConcurrentHashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Landroidx/datastore/core/DataStore<",
            "Landroidx/datastore/preferences/core/Preferences;",
            ">;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/braze/storage/GeofenceDataStoreProvider;->geofenceDataStores:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    return-object v0
.end method
