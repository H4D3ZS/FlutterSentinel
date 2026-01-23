.class public final Lcom/braze/storage/ContentCardsDataStoreProvider;
.super Lcom/braze/storage/DataStoreProvider;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/braze/storage/ContentCardsDataStoreProvider$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u0000 \u00152\u00020\u0001:\u0001\u0015B!\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000e\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0010H\u0016R\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\nR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR&\u0010\u000e\u001a\u0014\u0012\u0004\u0012\u00020\u0005\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00110\u00100\u000f8TX\u0094\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/braze/storage/ContentCardsDataStoreProvider;",
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
.field public static final CONTENT_CARDS_DATA_STORE_STORAGE:Ljava/lang/String; = "com.braze.contentcards"

.field public static final Companion:Lcom/braze/storage/ContentCardsDataStoreProvider$Companion;

.field private static final contentCardsDataStores:Ljava/util/concurrent/ConcurrentHashMap;
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
    new-instance v0, Lcom/braze/storage/ContentCardsDataStoreProvider$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/braze/storage/ContentCardsDataStoreProvider$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/braze/storage/ContentCardsDataStoreProvider;->Companion:Lcom/braze/storage/ContentCardsDataStoreProvider$Companion;

    .line 8
    .line 9
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/braze/storage/ContentCardsDataStoreProvider;->contentCardsDataStores:Ljava/util/concurrent/ConcurrentHashMap;

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
    iput-object p2, p0, Lcom/braze/storage/ContentCardsDataStoreProvider;->userId:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p3, p0, Lcom/braze/storage/ContentCardsDataStoreProvider;->apiKey:Ljava/lang/String;

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
    iput-object p1, p0, Lcom/braze/storage/ContentCardsDataStoreProvider;->context:Landroid/content/Context;

    .line 28
    .line 29
    return-void
.end method

.method public static final synthetic access$getDataStore$lambda$1$migrateContentCardsMetadataToJson(Lcom/braze/storage/ContentCardsDataStoreProvider$Companion;Landroidx/datastore/migrations/SharedPreferencesView;Landroidx/datastore/preferences/core/Preferences;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/braze/storage/ContentCardsDataStoreProvider;->getDataStore$lambda$1$migrateContentCardsMetadataToJson(Lcom/braze/storage/ContentCardsDataStoreProvider$Companion;Landroidx/datastore/migrations/SharedPreferencesView;Landroidx/datastore/preferences/core/Preferences;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getDataStore$lambda$1$migrateContentCardsStorageToJson(Lcom/braze/storage/ContentCardsDataStoreProvider$Companion;Landroidx/datastore/migrations/SharedPreferencesView;Landroidx/datastore/preferences/core/Preferences;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/braze/storage/ContentCardsDataStoreProvider;->getDataStore$lambda$1$migrateContentCardsStorageToJson(Lcom/braze/storage/ContentCardsDataStoreProvider$Companion;Landroidx/datastore/migrations/SharedPreferencesView;Landroidx/datastore/preferences/core/Preferences;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Lcom/braze/storage/ContentCardsDataStoreProvider;Ljava/lang/String;)Ljava/io/File;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/braze/storage/ContentCardsDataStoreProvider;->getDataStore$lambda$1$lambda$0(Lcom/braze/storage/ContentCardsDataStoreProvider;Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method private static final getDataStore$lambda$1$lambda$0(Lcom/braze/storage/ContentCardsDataStoreProvider;Ljava/lang/String;)Ljava/io/File;
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/braze/storage/ContentCardsDataStoreProvider;->context:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "getFilesDir(...)"

    .line 8
    .line 9
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v1, "datastore/com.braze.contentcards."

    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string p1, ".preferences_pb"

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {p0, p1}, Loy3;->resolve(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method

.method private static final synthetic getDataStore$lambda$1$migrateContentCardsMetadataToJson(Lcom/braze/storage/ContentCardsDataStoreProvider$Companion;Landroidx/datastore/migrations/SharedPreferencesView;Landroidx/datastore/preferences/core/Preferences;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/braze/storage/ContentCardsDataStoreProvider$Companion;->migrateContentCardsMetadataToJson(Landroidx/datastore/migrations/SharedPreferencesView;Landroidx/datastore/preferences/core/Preferences;)Landroidx/datastore/preferences/core/Preferences;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final synthetic getDataStore$lambda$1$migrateContentCardsStorageToJson(Lcom/braze/storage/ContentCardsDataStoreProvider$Companion;Landroidx/datastore/migrations/SharedPreferencesView;Landroidx/datastore/preferences/core/Preferences;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/braze/storage/ContentCardsDataStoreProvider$Companion;->migrateContentCardsStorageToJson(Landroidx/datastore/migrations/SharedPreferencesView;Landroidx/datastore/preferences/core/Preferences;)Landroidx/datastore/preferences/core/Preferences;

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
    iget-object v0, p0, Lcom/braze/storage/ContentCardsDataStoreProvider;->apiKey:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getContext()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/braze/storage/ContentCardsDataStoreProvider;->context:Landroid/content/Context;

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
    sget-object v1, Lcom/braze/storage/ContentCardsDataStoreProvider;->contentCardsDataStores:Ljava/util/concurrent/ConcurrentHashMap;

    .line 4
    .line 5
    iget-object v2, v0, Lcom/braze/storage/ContentCardsDataStoreProvider;->userId:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, v0, Lcom/braze/storage/ContentCardsDataStoreProvider;->apiKey:Ljava/lang/String;

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
    iget-object v3, v0, Lcom/braze/storage/ContentCardsDataStoreProvider;->context:Landroid/content/Context;

    .line 20
    .line 21
    iget-object v4, v0, Lcom/braze/storage/ContentCardsDataStoreProvider;->userId:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v5, v0, Lcom/braze/storage/ContentCardsDataStoreProvider;->apiKey:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v3, v4, v5}, Lcom/braze/support/StringUtils;->getCacheFileSuffix(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    sget-object v4, Landroidx/datastore/preferences/core/PreferenceDataStoreFactory;->INSTANCE:Landroidx/datastore/preferences/core/PreferenceDataStoreFactory;

    .line 30
    .line 31
    new-instance v5, Landroidx/datastore/migrations/SharedPreferencesMigration;

    .line 32
    .line 33
    iget-object v6, v0, Lcom/braze/storage/ContentCardsDataStoreProvider;->context:Landroid/content/Context;

    .line 34
    .line 35
    const-string v7, "com.appboy.storage.content_cards_storage_provider.cards"

    .line 36
    .line 37
    invoke-static {v7, v3}, Lcom/braze/l;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    new-instance v10, Lcom/braze/storage/f;

    .line 42
    .line 43
    sget-object v13, Lcom/braze/storage/ContentCardsDataStoreProvider;->Companion:Lcom/braze/storage/ContentCardsDataStoreProvider$Companion;

    .line 44
    .line 45
    invoke-direct {v10, v13}, Lcom/braze/storage/f;-><init>(Lcom/braze/storage/ContentCardsDataStoreProvider$Companion;)V

    .line 46
    .line 47
    .line 48
    const/16 v11, 0xc

    .line 49
    .line 50
    const/4 v12, 0x0

    .line 51
    const/4 v8, 0x0

    .line 52
    const/4 v9, 0x0

    .line 53
    invoke-direct/range {v5 .. v12}, Landroidx/datastore/migrations/SharedPreferencesMigration;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 54
    .line 55
    .line 56
    new-instance v14, Landroidx/datastore/migrations/SharedPreferencesMigration;

    .line 57
    .line 58
    iget-object v15, v0, Lcom/braze/storage/ContentCardsDataStoreProvider;->context:Landroid/content/Context;

    .line 59
    .line 60
    const-string v6, "com.braze.storage.content_cards_storage_provider.metadata"

    .line 61
    .line 62
    invoke-static {v6, v3}, Lcom/braze/l;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v16

    .line 66
    new-instance v6, Lcom/braze/storage/g;

    .line 67
    .line 68
    invoke-direct {v6, v13}, Lcom/braze/storage/g;-><init>(Lcom/braze/storage/ContentCardsDataStoreProvider$Companion;)V

    .line 69
    .line 70
    .line 71
    const/16 v20, 0xc

    .line 72
    .line 73
    const/16 v21, 0x0

    .line 74
    .line 75
    const/16 v17, 0x0

    .line 76
    .line 77
    const/16 v18, 0x0

    .line 78
    .line 79
    move-object/from16 v19, v6

    .line 80
    .line 81
    invoke-direct/range {v14 .. v21}, Landroidx/datastore/migrations/SharedPreferencesMigration;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 82
    .line 83
    .line 84
    const/4 v6, 0x2

    .line 85
    new-array v6, v6, [Landroidx/datastore/migrations/SharedPreferencesMigration;

    .line 86
    .line 87
    const/4 v7, 0x0

    .line 88
    aput-object v5, v6, v7

    .line 89
    .line 90
    const/4 v5, 0x1

    .line 91
    aput-object v14, v6, v5

    .line 92
    .line 93
    invoke-static {v6}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    new-instance v8, Lgz1;

    .line 98
    .line 99
    invoke-direct {v8, v0, v3}, Lgz1;-><init>(Lcom/braze/storage/ContentCardsDataStoreProvider;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    const/4 v9, 0x5

    .line 103
    const/4 v10, 0x0

    .line 104
    const/4 v5, 0x0

    .line 105
    const/4 v7, 0x0

    .line 106
    invoke-static/range {v4 .. v10}, Landroidx/datastore/preferences/core/PreferenceDataStoreFactory;->create$default(Landroidx/datastore/preferences/core/PreferenceDataStoreFactory;Landroidx/datastore/core/handlers/ReplaceFileCorruptionHandler;Ljava/util/List;Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/datastore/core/DataStore;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    invoke-interface {v1, v2, v3}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    if-nez v1, :cond_0

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_0
    move-object v3, v1

    .line 118
    :cond_1
    :goto_0
    const-string v1, "getOrPut(...)"

    .line 119
    .line 120
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    check-cast v3, Landroidx/datastore/core/DataStore;

    .line 124
    .line 125
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
    sget-object v0, Lcom/braze/storage/ContentCardsDataStoreProvider;->contentCardsDataStores:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getUserId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/braze/storage/ContentCardsDataStoreProvider;->userId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
