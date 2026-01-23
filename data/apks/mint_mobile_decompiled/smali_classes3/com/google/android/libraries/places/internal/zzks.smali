.class abstract Lcom/google/android/libraries/places/internal/zzks;
.super Lcom/google/android/libraries/places/internal/zzfz;
.source "SourceFile"


# instance fields
.field private final zza:Ljava/util/Locale;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final zzb:Ljava/lang/String;

.field private final zzc:Lcom/google/android/libraries/places/internal/zzmx;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/places/internal/zzmg;Ljava/util/Locale;Ljava/lang/String;Lcom/google/android/libraries/places/internal/zzmx;)V
    .locals 0
    .param p2    # Ljava/util/Locale;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/libraries/places/internal/zzfz;-><init>(Lcom/google/android/libraries/places/internal/zzmg;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/google/android/libraries/places/internal/zzks;->zza:Ljava/util/Locale;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/google/android/libraries/places/internal/zzks;->zzb:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/google/android/libraries/places/internal/zzks;->zzc:Lcom/google/android/libraries/places/internal/zzmx;

    .line 9
    .line 10
    return-void
.end method

.method public static zzg(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p2, 0x0

    .line 9
    :goto_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result p3

    .line 13
    if-nez p3, :cond_1

    .line 14
    .line 15
    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    :cond_1
    return-void
.end method


# virtual methods
.method public final zzc()Ljava/util/Map;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzks;->zzc:Lcom/google/android/libraries/places/internal/zzmx;

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzmx;->zza()Lcom/google/common/collect/ImmutableMap;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 13
    .line 14
    .line 15
    const-string v1, "X-Places-Android-Sdk"

    .line 16
    .line 17
    const-string v2, "4.4.1"

    .line 18
    .line 19
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public final zzd()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/libraries/places/internal/zzle;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzks;->zzf()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Lcom/google/android/libraries/places/internal/zzks;->zzb:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Lcom/google/android/libraries/places/internal/zzle;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzks;->zza:Ljava/util/Locale;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/places/internal/zzle;->zza(Ljava/util/Locale;)Lcom/google/android/libraries/places/internal/zzle;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzks;->zze()Ljava/util/Map;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/places/internal/zzle;->zzb(Ljava/util/Map;)Lcom/google/android/libraries/places/internal/zzle;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzle;->zzc()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0
.end method

.method public abstract zze()Ljava/util/Map;
.end method

.method public abstract zzf()Ljava/lang/String;
.end method
