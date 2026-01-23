.class final Lcom/google/android/libraries/places/internal/zzkf;
.super Lcom/google/android/libraries/places/internal/zzks;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/places/api/net/FetchPlaceRequest;Ljava/util/Locale;Ljava/lang/String;Lcom/google/android/libraries/places/internal/zzmx;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/libraries/places/internal/zzks;-><init>(Lcom/google/android/libraries/places/internal/zzmg;Ljava/util/Locale;Ljava/lang/String;Lcom/google/android/libraries/places/internal/zzmx;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final zze()Ljava/util/Map;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzfz;->zza()Lcom/google/android/libraries/places/internal/zzmg;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/google/android/libraries/places/api/net/FetchPlaceRequest;

    .line 6
    .line 7
    new-instance v1, Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/google/android/libraries/places/api/net/FetchPlaceRequest;->getPlaceId()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const-string v3, "placeid"

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    invoke-static {v1, v3, v2, v4}, Lcom/google/android/libraries/places/internal/zzks;->zzg(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/google/android/libraries/places/api/net/FetchPlaceRequest;->getSessionToken()Lcom/google/android/libraries/places/api/model/AutocompleteSessionToken;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const-string v3, "sessiontoken"

    .line 27
    .line 28
    invoke-static {v1, v3, v2, v4}, Lcom/google/android/libraries/places/internal/zzks;->zzg(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/google/android/libraries/places/api/net/FetchPlaceRequest;->getPlaceFields()Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, Lcom/google/android/libraries/places/internal/zzll;->zzb(Ljava/util/List;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const-string v2, "fields"

    .line 40
    .line 41
    invoke-static {v1, v2, v0, v4}, Lcom/google/android/libraries/places/internal/zzks;->zzg(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    return-object v1
.end method

.method public final zzf()Ljava/lang/String;
    .locals 1

    const-string v0, "details/json"

    return-object v0
.end method
