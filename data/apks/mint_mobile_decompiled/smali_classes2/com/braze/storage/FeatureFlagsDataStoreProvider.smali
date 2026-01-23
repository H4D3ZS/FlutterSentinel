.class public final Lcom/braze/storage/FeatureFlagsDataStoreProvider;
.super Lcom/braze/storage/DataStoreProvider;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/braze/storage/FeatureFlagsDataStoreProvider$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u0000 \u00152\u00020\u0001:\u0001\u0015B!\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000e\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0010H\u0016R\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\nR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR&\u0010\u000e\u001a\u0014\u0012\u0004\u0012\u00020\u0005\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00110\u00100\u000f8TX\u0094\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/braze/storage/FeatureFlagsDataStoreProvider;",
        "Lcom/braze/storage/DataStoreProvider;",
        "context",
        "Landroid/content/Context;",
        "userId",
        "",
        "apiKey",
        "<init>",
        "(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V",
        "getUserId",
        "()Ljava/lang/String;",
        "getApiKey",
        "getContext",
        "()Landroid/content/Context;",
        "dataStoreCache",
        "Ljava/util/concurrent/ConcurrentHashMap;",
        "Landroidx/datastore/core/DataStore;",
        "Landroidx/datastore/preferences/core/Preferences;",
        "getDataStoreCache",
        "()Ljava/util/concurrent/ConcurrentHashMap;",
        "getDataStore",
        "Companion",
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
.field public static final Companion:Lcom/braze/storage/FeatureFlagsDataStoreProvider$Companion;

.field public static final FEATURE_FLAGS_DATA_STORE_STORAGE:Ljava/lang/String; = "com.braze.featureflags"

.field private static final featureFlagsDataStores:Ljava/util/concurrent/ConcurrentHashMap;
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

.field private final userId:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/braze/storage/FeatureFlagsDataStoreProvider$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/braze/storage/FeatureFlagsDataStoreProvider$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/braze/storage/FeatureFlagsDataStoreProvider;->Companion:Lcom/braze/storage/FeatureFlagsDataStoreProvider$Companion;

    .line 8
    .line 9
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/braze/storage/FeatureFlagsDataStoreProvider;->featureFlagsDataStores:Ljava/util/concurrent/ConcurrentHashMap;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
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
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/braze/storage/DataStoreProvider;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, Lcom/braze/storage/FeatureFlagsDataStoreProvider;->userId:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p3, p0, Lcom/braze/storage/FeatureFlagsDataStoreProvider;->apiKey:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-string p2, "getApplicationContext(...)"

    .line 23
    .line 24
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lcom/braze/storage/FeatureFlagsDataStoreProvider;->context:Landroid/content/Context;

    .line 28
    .line 29
    return-void
.end method

.method public static final synthetic access$getDataStore$lambda$1$migrateFeatureFlagImpressionMapToJson(Lcom/braze/storage/FeatureFlagsDataStoreProvider$Companion;Landroidx/datastore/migrations/SharedPreferencesView;Landroidx/datastore/preferences/core/Preferences;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/braze/storage/FeatureFlagsDataStoreProvider;->getDataStore$lambda$1$migrateFeatureFlagImpressionMapToJson(Lcom/braze/storage/FeatureFlagsDataStoreProvider$Companion;Landroidx/datastore/migrations/SharedPreferencesView;Landroidx/datastore/preferences/core/Preferences;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getDataStore$lambda$1$migrateFeatureFlagStorageToJson(Lcom/braze/storage/FeatureFlagsDataStoreProvider$Companion;Landroidx/datastore/migrations/SharedPreferencesView;Landroidx/datastore/preferences/core/Preferences;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/braze/storage/FeatureFlagsDataStoreProvider;->getDataStore$lambda$1$migrateFeatureFlagStorageToJson(Lcom/braze/storage/FeatureFlagsDataStoreProvider$Companion;Landroidx/datastore/migrations/SharedPreferencesView;Landroidx/datastore/preferences/core/Preferences;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Lcom/braze/storage/FeatureFlagsDataStoreProvider;)Ljava/io/File;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/braze/storage/FeatureFlagsDataStoreProvider;->getDataStore$lambda$1$lambda$0(Lcom/braze/storage/FeatureFlagsDataStoreProvider;)Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method private static final getDataStore$lambda$1$lambda$0(Lcom/braze/storage/FeatureFlagsDataStoreProvider;)Ljava/io/File;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/braze/storage/FeatureFlagsDataStoreProvider;->context:Landroid/content/Context;

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
    const-string v2, "datastore/com.braze.featureflags."

    .line 15
    .line 16
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v2, p0, Lcom/braze/storage/FeatureFlagsDataStoreProvider;->context:Landroid/content/Context;

    .line 20
    .line 21
    iget-object v3, p0, Lcom/braze/storage/FeatureFlagsDataStoreProvider;->userId:Ljava/lang/String;

    .line 22
    .line 23
    iget-object p0, p0, Lcom/braze/storage/FeatureFlagsDataStoreProvider;->apiKey:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v2, v3, p0}, Lcom/braze/support/StringUtils;->getCacheFileSuffix(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string p0, ".preferences_pb"

    .line 33
    .line 34
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-static {v0, p0}, Loy3;->resolve(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0
.end method

.method private static final synthetic getDataStore$lambda$1$migrateFeatureFlagImpressionMapToJson(Lcom/braze/storage/FeatureFlagsDataStoreProvider$Companion;Landroidx/datastore/migrations/SharedPreferencesView;Landroidx/datastore/preferences/core/Preferences;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/braze/storage/FeatureFlagsDataStoreProvider$Companion;->migrateFeatureFlagImpressionMapToJson(Landroidx/datastore/migrations/SharedPreferencesView;Landroidx/datastore/preferences/core/Preferences;)Landroidx/datastore/preferences/core/Preferences;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final synthetic getDataStore$lambda$1$migrateFeatureFlagStorageToJson(Lcom/braze/storage/FeatureFlagsDataStoreProvider$Companion;Landroidx/datastore/migrations/SharedPreferencesView;Landroidx/datastore/preferences/core/Preferences;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/braze/storage/FeatureFlagsDataStoreProvider$Companion;->migrateFeatureFlagStorageToJson(Landroidx/datastore/migrations/SharedPreferencesView;Landroidx/datastore/preferences/core/Preferences;)Landroidx/datastore/preferences/core/Preferences;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public final getApiKey()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/braze/storage/FeatureFlagsDataStoreProvider;->apiKey:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getContext()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/braze/storage/FeatureFlagsDataStoreProvider;->context:Landroid/content/Context;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDataStore()Landroidx/datastore/core/DataStore;
    .locals 22
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
    sget-object v1, Lcom/braze/storage/FeatureFlagsDataStoreProvider;->featureFlagsDataStores:Ljava/util/concurrent/ConcurrentHashMap;

    .line 4
    .line 5
    iget-object v2, v0, Lcom/braze/storage/FeatureFlagsDataStoreProvider;->userId:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, v0, Lcom/braze/storage/FeatureFlagsDataStoreProvider;->apiKey:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v2, v3}, Lcom/braze/support/StringUtils;->getCacheMapKey(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    if-nez v3, :cond_1

    .line 18
    .line 19
    sget-object v4, Landroidx/datastore/preferences/core/PreferenceDataStoreFactory;->INSTANCE:Landroidx/datastore/preferences/core/PreferenceDataStoreFactory;

    .line 20
    .line 21
    iget-object v3, v0, Lcom/braze/storage/FeatureFlagsDataStoreProvider;->context:Landroid/content/Context;

    .line 22
    .line 23
    new-instance v5, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string v6, "com.braze.managers.featureflags.eligibility"

    .line 26
    .line 27
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v6, v0, Lcom/braze/storage/FeatureFlagsDataStoreProvider;->context:Landroid/content/Context;

    .line 31
    .line 32
    iget-object v7, v0, Lcom/braze/storage/FeatureFlagsDataStoreProvider;->userId:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v8, v0, Lcom/braze/storage/FeatureFlagsDataStoreProvider;->apiKey:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v6, v7, v8}, Lcom/braze/support/StringUtils;->getCacheFileSuffix(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    sget-object v6, Lcom/braze/enums/DataStoreKey;->LAST_REFRESH_IN_SECONDS:Lcom/braze/enums/DataStoreKey;

    .line 48
    .line 49
    invoke-virtual {v6}, Lcom/braze/enums/DataStoreKey;->getKey()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    invoke-static {v6}, Lxp8;->setOf(Ljava/lang/Object;)Ljava/util/Set;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    invoke-static {v3, v5, v6}, Landroidx/datastore/preferences/SharedPreferencesMigrationKt;->SharedPreferencesMigration(Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;)Landroidx/datastore/migrations/SharedPreferencesMigration;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    new-instance v5, Landroidx/datastore/migrations/SharedPreferencesMigration;

    .line 62
    .line 63
    iget-object v6, v0, Lcom/braze/storage/FeatureFlagsDataStoreProvider;->context:Landroid/content/Context;

    .line 64
    .line 65
    new-instance v7, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    const-string v8, "com.braze.managers.featureflags.storage"

    .line 68
    .line 69
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    iget-object v8, v0, Lcom/braze/storage/FeatureFlagsDataStoreProvider;->context:Landroid/content/Context;

    .line 73
    .line 74
    iget-object v9, v0, Lcom/braze/storage/FeatureFlagsDataStoreProvider;->userId:Ljava/lang/String;

    .line 75
    .line 76
    iget-object v10, v0, Lcom/braze/storage/FeatureFlagsDataStoreProvider;->apiKey:Ljava/lang/String;

    .line 77
    .line 78
    invoke-static {v8, v9, v10}, Lcom/braze/support/StringUtils;->getCacheFileSuffix(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v8

    .line 82
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    new-instance v10, Lcom/braze/storage/m0;

    .line 90
    .line 91
    sget-object v13, Lcom/braze/storage/FeatureFlagsDataStoreProvider;->Companion:Lcom/braze/storage/FeatureFlagsDataStoreProvider$Companion;

    .line 92
    .line 93
    invoke-direct {v10, v13}, Lcom/braze/storage/m0;-><init>(Lcom/braze/storage/FeatureFlagsDataStoreProvider$Companion;)V

    .line 94
    .line 95
    .line 96
    const/16 v11, 0xc

    .line 97
    .line 98
    const/4 v12, 0x0

    .line 99
    const/4 v8, 0x0

    .line 100
    const/4 v9, 0x0

    .line 101
    invoke-direct/range {v5 .. v12}, Landroidx/datastore/migrations/SharedPreferencesMigration;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 102
    .line 103
    .line 104
    new-instance v14, Landroidx/datastore/migrations/SharedPreferencesMigration;

    .line 105
    .line 106
    iget-object v15, v0, Lcom/braze/storage/FeatureFlagsDataStoreProvider;->context:Landroid/content/Context;

    .line 107
    .line 108
    new-instance v6, Ljava/lang/StringBuilder;

    .line 109
    .line 110
    const-string v7, "com.braze.managers.featureflags.impressions"

    .line 111
    .line 112
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    iget-object v7, v0, Lcom/braze/storage/FeatureFlagsDataStoreProvider;->context:Landroid/content/Context;

    .line 116
    .line 117
    iget-object v8, v0, Lcom/braze/storage/FeatureFlagsDataStoreProvider;->userId:Ljava/lang/String;

    .line 118
    .line 119
    iget-object v9, v0, Lcom/braze/storage/FeatureFlagsDataStoreProvider;->apiKey:Ljava/lang/String;

    .line 120
    .line 121
    invoke-static {v7, v8, v9}, Lcom/braze/support/StringUtils;->getCacheFileSuffix(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v7

    .line 125
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v16

    .line 132
    new-instance v6, Lcom/braze/storage/n0;

    .line 133
    .line 134
    invoke-direct {v6, v13}, Lcom/braze/storage/n0;-><init>(Lcom/braze/storage/FeatureFlagsDataStoreProvider$Companion;)V

    .line 135
    .line 136
    .line 137
    const/16 v20, 0xc

    .line 138
    .line 139
    const/16 v21, 0x0

    .line 140
    .line 141
    const/16 v17, 0x0

    .line 142
    .line 143
    const/16 v18, 0x0

    .line 144
    .line 145
    move-object/from16 v19, v6

    .line 146
    .line 147
    invoke-direct/range {v14 .. v21}, Landroidx/datastore/migrations/SharedPreferencesMigration;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 148
    .line 149
    .line 150
    const/4 v6, 0x3

    .line 151
    new-array v6, v6, [Landroidx/datastore/migrations/SharedPreferencesMigration;

    .line 152
    .line 153
    const/4 v7, 0x0

    .line 154
    aput-object v3, v6, v7

    .line 155
    .line 156
    const/4 v3, 0x1

    .line 157
    aput-object v5, v6, v3

    .line 158
    .line 159
    const/4 v3, 0x2

    .line 160
    aput-object v14, v6, v3

    .line 161
    .line 162
    invoke-static {v6}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 163
    .line 164
    .line 165
    move-result-object v6

    .line 166
    new-instance v8, Lhx3;

    .line 167
    .line 168
    invoke-direct {v8, v0}, Lhx3;-><init>(Lcom/braze/storage/FeatureFlagsDataStoreProvider;)V

    .line 169
    .line 170
    .line 171
    const/4 v9, 0x5

    .line 172
    const/4 v10, 0x0

    .line 173
    const/4 v5, 0x0

    .line 174
    const/4 v7, 0x0

    .line 175
    invoke-static/range {v4 .. v10}, Landroidx/datastore/preferences/core/PreferenceDataStoreFactory;->create$default(Landroidx/datastore/preferences/core/PreferenceDataStoreFactory;Landroidx/datastore/core/handlers/ReplaceFileCorruptionHandler;Ljava/util/List;Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/datastore/core/DataStore;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    invoke-interface {v1, v2, v3}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    if-nez v1, :cond_0

    .line 184
    .line 185
    goto :goto_0

    .line 186
    :cond_0
    move-object v3, v1

    .line 187
    :cond_1
    :goto_0
    const-string v1, "getOrPut(...)"

    .line 188
    .line 189
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    check-cast v3, Landroidx/datastore/core/DataStore;

    .line 193
    .line 194
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
    sget-object v0, Lcom/braze/storage/FeatureFlagsDataStoreProvider;->featureFlagsDataStores:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getUserId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/braze/storage/FeatureFlagsDataStoreProvider;->userId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
