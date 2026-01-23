.class final Lcom/google/android/libraries/places/internal/zzka;
.super Lcom/google/android/libraries/places/internal/zzks;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/places/api/net/FetchPhotoRequest;Ljava/lang/String;Lcom/google/android/libraries/places/internal/zzmx;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0, p2, p3}, Lcom/google/android/libraries/places/internal/zzks;-><init>(Lcom/google/android/libraries/places/internal/zzmg;Ljava/util/Locale;Ljava/lang/String;Lcom/google/android/libraries/places/internal/zzmx;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final zze()Ljava/util/Map;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzfz;->zza()Lcom/google/android/libraries/places/internal/zzmg;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/google/android/libraries/places/api/net/FetchPhotoRequest;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/android/libraries/places/api/net/FetchPhotoRequest;->getPhotoMetadata()Lcom/google/android/libraries/places/api/model/PhotoMetadata;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v2, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/google/android/libraries/places/api/net/FetchPhotoRequest;->getMaxHeight()Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    const-string v4, "maxheight"

    .line 21
    .line 22
    const/4 v5, 0x0

    .line 23
    invoke-static {v2, v4, v3, v5}, Lcom/google/android/libraries/places/internal/zzks;->zzg(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/google/android/libraries/places/api/net/FetchPhotoRequest;->getMaxWidth()Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v3, "maxwidth"

    .line 31
    .line 32
    invoke-static {v2, v3, v0, v5}, Lcom/google/android/libraries/places/internal/zzks;->zzg(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Lcom/google/android/libraries/places/api/model/PhotoMetadata;->zza()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const-string v1, "photoreference"

    .line 40
    .line 41
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    return-object v2
.end method

.method public final zzf()Ljava/lang/String;
    .locals 1

    const-string v0, "photo"

    return-object v0
.end method
