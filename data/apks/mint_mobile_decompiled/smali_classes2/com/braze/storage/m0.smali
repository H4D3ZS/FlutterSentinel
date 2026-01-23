.class public final synthetic Lcom/braze/storage/m0;
.super Lkotlin/jvm/internal/AdaptedFunctionReference;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;
.implements Lkotlin/coroutines/jvm/internal/SuspendFunction;


# direct methods
.method public constructor <init>(Lcom/braze/storage/FeatureFlagsDataStoreProvider$Companion;)V
    .locals 7

    .line 1
    const-string v5, "migrateFeatureFlagStorageToJson(Landroidx/datastore/migrations/SharedPreferencesView;Landroidx/datastore/preferences/core/Preferences;)Landroidx/datastore/preferences/core/Preferences;"

    .line 2
    .line 3
    const/4 v6, 0x4

    .line 4
    const/4 v1, 0x3

    .line 5
    const-class v3, Lcom/braze/storage/FeatureFlagsDataStoreProvider$Companion;

    .line 6
    .line 7
    const-string v4, "migrateFeatureFlagStorageToJson"

    .line 8
    .line 9
    move-object v0, p0

    .line 10
    move-object v2, p1

    .line 11
    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/AdaptedFunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Landroidx/datastore/migrations/SharedPreferencesView;

    .line 2
    .line 3
    check-cast p2, Landroidx/datastore/preferences/core/Preferences;

    .line 4
    .line 5
    check-cast p3, Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    iget-object v0, p0, Lkotlin/jvm/internal/AdaptedFunctionReference;->receiver:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/braze/storage/FeatureFlagsDataStoreProvider$Companion;

    .line 10
    .line 11
    invoke-static {v0, p1, p2, p3}, Lcom/braze/storage/FeatureFlagsDataStoreProvider;->access$getDataStore$lambda$1$migrateFeatureFlagStorageToJson(Lcom/braze/storage/FeatureFlagsDataStoreProvider$Companion;Landroidx/datastore/migrations/SharedPreferencesView;Landroidx/datastore/preferences/core/Preferences;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method
