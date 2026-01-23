.class final Lcom/google/android/libraries/places/internal/zzkn;
.super Lcom/google/android/libraries/places/internal/zzks;
.source "SourceFile"


# instance fields
.field private final zza:Landroid/location/Location;

.field private final zzb:Lcom/google/common/collect/ImmutableList;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/places/api/net/FindCurrentPlaceRequest;Landroid/location/Location;Lcom/google/common/collect/ImmutableList;Ljava/util/Locale;Ljava/lang/String;Lcom/google/android/libraries/places/internal/zzmx;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p4, p5, p6}, Lcom/google/android/libraries/places/internal/zzks;-><init>(Lcom/google/android/libraries/places/internal/zzmg;Ljava/util/Locale;Ljava/lang/String;Lcom/google/android/libraries/places/internal/zzmx;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/google/android/libraries/places/internal/zzkn;->zza:Landroid/location/Location;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/google/android/libraries/places/internal/zzkn;->zzb:Lcom/google/common/collect/ImmutableList;

    .line 7
    .line 8
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
    check-cast v0, Lcom/google/android/libraries/places/api/net/FindCurrentPlaceRequest;

    .line 6
    .line 7
    new-instance v1, Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object v2, p0, Lcom/google/android/libraries/places/internal/zzkn;->zza:Landroid/location/Location;

    .line 13
    .line 14
    invoke-static {v2}, Lcom/google/android/libraries/places/internal/zzlk;->zzb(Landroid/location/Location;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    const-string v4, "location"

    .line 19
    .line 20
    const/4 v5, 0x0

    .line 21
    invoke-static {v1, v4, v3, v5}, Lcom/google/android/libraries/places/internal/zzks;->zzg(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object v3, p0, Lcom/google/android/libraries/places/internal/zzkn;->zzb:Lcom/google/common/collect/ImmutableList;

    .line 25
    .line 26
    const/16 v4, 0xfa0

    .line 27
    .line 28
    invoke-static {v3, v4}, Lcom/google/android/libraries/places/internal/zzlk;->zza(Lcom/google/common/collect/ImmutableList;I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    const-string v4, "wifiaccesspoints"

    .line 33
    .line 34
    invoke-static {v1, v4, v3, v5}, Lcom/google/android/libraries/places/internal/zzks;->zzg(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    if-nez v2, :cond_1

    .line 38
    .line 39
    :cond_0
    move-object v3, v5

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-virtual {v2}, Landroid/location/Location;->getAccuracy()F

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    invoke-virtual {v2}, Landroid/location/Location;->hasAccuracy()Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-eqz v4, :cond_0

    .line 50
    .line 51
    const/4 v4, 0x0

    .line 52
    cmpl-float v4, v3, v4

    .line 53
    .line 54
    if-lez v4, :cond_0

    .line 55
    .line 56
    const/high16 v4, 0x42c80000    # 100.0f

    .line 57
    .line 58
    mul-float/2addr v3, v4

    .line 59
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    :goto_0
    const-string v4, "precision"

    .line 68
    .line 69
    invoke-static {v1, v4, v3, v5}, Lcom/google/android/libraries/places/internal/zzks;->zzg(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2}, Landroid/location/Location;->getTime()J

    .line 73
    .line 74
    .line 75
    move-result-wide v2

    .line 76
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    const-string v3, "timestamp"

    .line 81
    .line 82
    invoke-static {v1, v3, v2, v5}, Lcom/google/android/libraries/places/internal/zzks;->zzg(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Lcom/google/android/libraries/places/api/net/FindCurrentPlaceRequest;->getPlaceFields()Ljava/util/List;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-static {v0}, Lcom/google/android/libraries/places/internal/zzll;->zzb(Ljava/util/List;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    const-string v2, "fields"

    .line 94
    .line 95
    invoke-static {v1, v2, v0, v5}, Lcom/google/android/libraries/places/internal/zzks;->zzg(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    return-object v1
.end method

.method public final zzf()Ljava/lang/String;
    .locals 1

    const-string v0, "findplacefromuserlocation/json"

    return-object v0
.end method
