.class public final Lcom/google/android/libraries/places/internal/zzfj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/places/internal/zzme;


# instance fields
.field private final zza:Lcom/google/android/libraries/places/internal/zzmv;

.field private final zzb:Lcom/google/android/libraries/places/internal/zzmp;

.field private final zzc:Lcom/google/android/libraries/places/internal/zzmf;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/places/internal/zzmv;Lcom/google/android/libraries/places/internal/zzmp;Lcom/google/android/libraries/places/internal/zzmf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzfj;->zza:Lcom/google/android/libraries/places/internal/zzmv;

    iput-object p2, p0, Lcom/google/android/libraries/places/internal/zzfj;->zzb:Lcom/google/android/libraries/places/internal/zzmp;

    iput-object p3, p0, Lcom/google/android/libraries/places/internal/zzfj;->zzc:Lcom/google/android/libraries/places/internal/zzmf;

    return-void
.end method

.method public static final zzp(Lcom/google/android/gms/tasks/Task;)I
    .locals 3
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x2

    .line 8
    return p0

    .line 9
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Ljava/lang/Exception;

    .line 18
    .line 19
    instance-of v0, p0, Lcom/google/android/gms/common/api/ApiException;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    check-cast p0, Lcom/google/android/gms/common/api/ApiException;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    new-instance v0, Lcom/google/android/gms/common/api/ApiException;

    .line 27
    .line 28
    new-instance v1, Lcom/google/android/gms/common/api/Status;

    .line 29
    .line 30
    const/16 v2, 0xd

    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-direct {v1, v2, p0}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/ApiException;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 40
    .line 41
    .line 42
    move-object p0, v0

    .line 43
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/ApiException;->getStatusCode()I

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    const/4 v0, 0x7

    .line 48
    if-eq p0, v0, :cond_3

    .line 49
    .line 50
    const/16 v0, 0xf

    .line 51
    .line 52
    if-eq p0, v0, :cond_2

    .line 53
    .line 54
    const/4 p0, 0x1

    .line 55
    return p0

    .line 56
    :cond_2
    const/4 p0, 0x3

    .line 57
    return p0

    .line 58
    :cond_3
    const/4 p0, 0x4

    .line 59
    return p0
.end method

.method private final zzq()Lcom/google/android/libraries/places/internal/zzamh;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzfj;->zzc:Lcom/google/android/libraries/places/internal/zzmf;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzmf;->zzg()Ljava/util/Locale;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzamj;->zza()Lcom/google/android/libraries/places/internal/zzamh;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v0}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v2, v3}, Lcom/google/android/libraries/places/internal/zzamh;->zza(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzamh;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v2, v0}, Lcom/google/android/libraries/places/internal/zzamh;->zzb(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzamh;

    .line 33
    .line 34
    .line 35
    :cond_0
    return-object v2
.end method

.method private final zzr(Lcom/google/android/libraries/places/internal/zzaip;Lcom/google/android/libraries/places/internal/zzmo;)V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    sget-object v1, Lcom/google/android/libraries/places/api/auth/zzb;->zza:Lcom/google/android/libraries/places/api/auth/zzb;

    .line 3
    .line 4
    invoke-direct {p0, p1, v0, p2, v1}, Lcom/google/android/libraries/places/internal/zzfj;->zzt(Lcom/google/android/libraries/places/internal/zzaip;ILcom/google/android/libraries/places/internal/zzmo;Lcom/google/android/libraries/places/api/auth/zzb;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private static final zzs(Lcom/google/android/libraries/places/api/model/RoutingParameters;)Lcom/google/android/libraries/places/internal/zzani;
    .locals 8

    .line 1
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzani;->zza()Lcom/google/android/libraries/places/internal/zzanh;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/google/android/libraries/places/api/model/RoutingParameters;->getTravelMode()Lcom/google/android/libraries/places/api/model/RoutingParameters$TravelMode;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x4

    .line 10
    const/4 v3, 0x3

    .line 11
    const/4 v4, 0x2

    .line 12
    const/4 v5, 0x1

    .line 13
    if-eqz v1, :cond_4

    .line 14
    .line 15
    sget-object v6, Lcom/google/android/libraries/places/api/model/EVConnectorType;->EV_CONNECTOR_TYPE_UNSPECIFIED:Lcom/google/android/libraries/places/api/model/EVConnectorType;

    .line 16
    .line 17
    sget-object v6, Lcom/google/android/libraries/places/api/model/RoutingParameters$RoutingPreference;->ROUTING_PREFERENCE_UNSPECIFIED:Lcom/google/android/libraries/places/api/model/RoutingParameters$RoutingPreference;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eq v1, v5, :cond_3

    .line 24
    .line 25
    if-eq v1, v4, :cond_2

    .line 26
    .line 27
    if-eq v1, v3, :cond_1

    .line 28
    .line 29
    if-eq v1, v2, :cond_0

    .line 30
    .line 31
    move v1, v5

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v1, 0x5

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    move v1, v2

    .line 36
    goto :goto_0

    .line 37
    :cond_2
    move v1, v3

    .line 38
    goto :goto_0

    .line 39
    :cond_3
    move v1, v4

    .line 40
    :goto_0
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/places/internal/zzanh;->zzb(I)Lcom/google/android/libraries/places/internal/zzanh;

    .line 41
    .line 42
    .line 43
    :cond_4
    invoke-virtual {p0}, Lcom/google/android/libraries/places/api/model/RoutingParameters;->getRouteModifiers()Lcom/google/android/libraries/places/api/model/RouteModifiers;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    if-eqz v1, :cond_5

    .line 48
    .line 49
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzang;->zza()Lcom/google/android/libraries/places/internal/zzanf;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    invoke-virtual {v1}, Lcom/google/android/libraries/places/api/model/RouteModifiers;->isTollAvoided()Z

    .line 54
    .line 55
    .line 56
    move-result v7

    .line 57
    invoke-virtual {v6, v7}, Lcom/google/android/libraries/places/internal/zzanf;->zza(Z)Lcom/google/android/libraries/places/internal/zzanf;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Lcom/google/android/libraries/places/api/model/RouteModifiers;->isHighwayAvoided()Z

    .line 61
    .line 62
    .line 63
    move-result v7

    .line 64
    invoke-virtual {v6, v7}, Lcom/google/android/libraries/places/internal/zzanf;->zzb(Z)Lcom/google/android/libraries/places/internal/zzanf;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Lcom/google/android/libraries/places/api/model/RouteModifiers;->isFerryAvoided()Z

    .line 68
    .line 69
    .line 70
    move-result v7

    .line 71
    invoke-virtual {v6, v7}, Lcom/google/android/libraries/places/internal/zzanf;->zzc(Z)Lcom/google/android/libraries/places/internal/zzanf;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1}, Lcom/google/android/libraries/places/api/model/RouteModifiers;->isIndoorAvoided()Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    invoke-virtual {v6, v1}, Lcom/google/android/libraries/places/internal/zzanf;->zzd(Z)Lcom/google/android/libraries/places/internal/zzanf;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v6}, Lcom/google/android/libraries/places/internal/zzazy;->zzD()Lcom/google/android/libraries/places/internal/zzbae;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    check-cast v1, Lcom/google/android/libraries/places/internal/zzang;

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/places/internal/zzanh;->zza(Lcom/google/android/libraries/places/internal/zzang;)Lcom/google/android/libraries/places/internal/zzanh;

    .line 88
    .line 89
    .line 90
    :cond_5
    invoke-virtual {p0}, Lcom/google/android/libraries/places/api/model/RoutingParameters;->getRoutingPreference()Lcom/google/android/libraries/places/api/model/RoutingParameters$RoutingPreference;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    if-eqz p0, :cond_9

    .line 95
    .line 96
    sget-object v1, Lcom/google/android/libraries/places/api/model/EVConnectorType;->EV_CONNECTOR_TYPE_UNSPECIFIED:Lcom/google/android/libraries/places/api/model/EVConnectorType;

    .line 97
    .line 98
    sget-object v1, Lcom/google/android/libraries/places/api/model/RoutingParameters$TravelMode;->TRAVEL_MODE_UNSPECIFIED:Lcom/google/android/libraries/places/api/model/RoutingParameters$TravelMode;

    .line 99
    .line 100
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 101
    .line 102
    .line 103
    move-result p0

    .line 104
    if-eq p0, v5, :cond_7

    .line 105
    .line 106
    if-eq p0, v4, :cond_6

    .line 107
    .line 108
    if-eq p0, v3, :cond_8

    .line 109
    .line 110
    move v2, v5

    .line 111
    goto :goto_1

    .line 112
    :cond_6
    move v2, v3

    .line 113
    goto :goto_1

    .line 114
    :cond_7
    move v2, v4

    .line 115
    :cond_8
    :goto_1
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/places/internal/zzanh;->zzc(I)Lcom/google/android/libraries/places/internal/zzanh;

    .line 116
    .line 117
    .line 118
    :cond_9
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzazy;->zzD()Lcom/google/android/libraries/places/internal/zzbae;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    check-cast p0, Lcom/google/android/libraries/places/internal/zzani;

    .line 123
    .line 124
    return-object p0
.end method

.method private final zzt(Lcom/google/android/libraries/places/internal/zzaip;ILcom/google/android/libraries/places/internal/zzmo;Lcom/google/android/libraries/places/api/auth/zzb;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzfj;->zzb:Lcom/google/android/libraries/places/internal/zzmp;

    .line 2
    .line 3
    invoke-static {v0, p2, p3, p4}, Lcom/google/android/libraries/places/internal/zzmw;->zzb(Lcom/google/android/libraries/places/internal/zzmp;ILcom/google/android/libraries/places/internal/zzmo;Lcom/google/android/libraries/places/api/auth/zzb;)Lcom/google/android/libraries/places/internal/zzaks;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    const/16 p3, 0x10

    .line 8
    .line 9
    invoke-virtual {p2, p3}, Lcom/google/android/libraries/places/internal/zzaks;->zzp(I)Lcom/google/android/libraries/places/internal/zzaks;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2, p1}, Lcom/google/android/libraries/places/internal/zzaks;->zzf(Lcom/google/android/libraries/places/internal/zzaip;)Lcom/google/android/libraries/places/internal/zzaks;

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/google/android/libraries/places/internal/zzfj;->zzc:Lcom/google/android/libraries/places/internal/zzmf;

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzmf;->zzf()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p2, p1}, Lcom/google/android/libraries/places/internal/zzaks;->zzj(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzaks;

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcom/google/android/libraries/places/internal/zzfj;->zza:Lcom/google/android/libraries/places/internal/zzmv;

    .line 25
    .line 26
    invoke-interface {p1, p2}, Lcom/google/android/libraries/places/internal/zzmv;->zzb(Lcom/google/android/libraries/places/internal/zzaks;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/libraries/places/api/net/FindCurrentPlaceRequest;Lcom/google/android/gms/tasks/Task;JJLcom/google/android/libraries/places/internal/zzmo;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    const/4 v0, 0x2

    .line 6
    const/4 v1, 0x1

    .line 7
    if-eq v1, p2, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v1, v0

    .line 11
    :goto_0
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzalm;->zza()Lcom/google/android/libraries/places/internal/zzalk;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzamd;->zza()Lcom/google/android/libraries/places/internal/zzamc;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/net/FindCurrentPlaceRequest;->getPlaceFields()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {p1}, Lcom/google/android/libraries/places/internal/zzll;->zza(Ljava/util/List;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {v2, p1}, Lcom/google/android/libraries/places/internal/zzamc;->zza(Ljava/lang/Iterable;)Lcom/google/android/libraries/places/internal/zzamc;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Lcom/google/android/libraries/places/internal/zzazy;->zzD()Lcom/google/android/libraries/places/internal/zzbae;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Lcom/google/android/libraries/places/internal/zzamd;

    .line 35
    .line 36
    invoke-virtual {p2, p1}, Lcom/google/android/libraries/places/internal/zzalk;->zzb(Lcom/google/android/libraries/places/internal/zzamd;)Lcom/google/android/libraries/places/internal/zzalk;

    .line 37
    .line 38
    .line 39
    sub-long/2addr p5, p3

    .line 40
    long-to-int p1, p5

    .line 41
    invoke-virtual {p2, p1}, Lcom/google/android/libraries/places/internal/zzalk;->zza(I)Lcom/google/android/libraries/places/internal/zzalk;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2, v1}, Lcom/google/android/libraries/places/internal/zzalk;->zzc(I)Lcom/google/android/libraries/places/internal/zzalk;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2}, Lcom/google/android/libraries/places/internal/zzazy;->zzD()Lcom/google/android/libraries/places/internal/zzbae;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Lcom/google/android/libraries/places/internal/zzalm;

    .line 52
    .line 53
    iget-object p2, p0, Lcom/google/android/libraries/places/internal/zzfj;->zzb:Lcom/google/android/libraries/places/internal/zzmp;

    .line 54
    .line 55
    sget-object p3, Lcom/google/android/libraries/places/api/auth/zzb;->zza:Lcom/google/android/libraries/places/api/auth/zzb;

    .line 56
    .line 57
    invoke-static {p2, v0, p7, p3}, Lcom/google/android/libraries/places/internal/zzmw;->zzb(Lcom/google/android/libraries/places/internal/zzmp;ILcom/google/android/libraries/places/internal/zzmo;Lcom/google/android/libraries/places/api/auth/zzb;)Lcom/google/android/libraries/places/internal/zzaks;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    const/4 p3, 0x6

    .line 62
    invoke-virtual {p2, p3}, Lcom/google/android/libraries/places/internal/zzaks;->zzp(I)Lcom/google/android/libraries/places/internal/zzaks;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p2, p1}, Lcom/google/android/libraries/places/internal/zzaks;->zzd(Lcom/google/android/libraries/places/internal/zzalm;)Lcom/google/android/libraries/places/internal/zzaks;

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Lcom/google/android/libraries/places/internal/zzfj;->zzc:Lcom/google/android/libraries/places/internal/zzmf;

    .line 69
    .line 70
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzmf;->zzf()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p2, p1}, Lcom/google/android/libraries/places/internal/zzaks;->zzj(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzaks;

    .line 75
    .line 76
    .line 77
    iget-object p1, p0, Lcom/google/android/libraries/places/internal/zzfj;->zza:Lcom/google/android/libraries/places/internal/zzmv;

    .line 78
    .line 79
    invoke-interface {p1, p2}, Lcom/google/android/libraries/places/internal/zzmv;->zzb(Lcom/google/android/libraries/places/internal/zzaks;)V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method public final zzb(Lcom/google/android/gms/tasks/Task;JJLcom/google/android/libraries/places/internal/zzmo;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/google/android/libraries/places/api/net/FindCurrentPlaceResponse;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/google/android/libraries/places/api/net/FindCurrentPlaceResponse;->getPlaceLikelihoods()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    :goto_0
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzahs;->zza()Lcom/google/android/libraries/places/internal/zzahr;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1, v0}, Lcom/google/android/libraries/places/internal/zzahr;->zza(I)Lcom/google/android/libraries/places/internal/zzahr;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzazy;->zzD()Lcom/google/android/libraries/places/internal/zzbae;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lcom/google/android/libraries/places/internal/zzahs;

    .line 35
    .line 36
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzaip;->zza()Lcom/google/android/libraries/places/internal/zzaik;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const/4 v2, 0x4

    .line 41
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/places/internal/zzaik;->zzf(I)Lcom/google/android/libraries/places/internal/zzaik;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v0}, Lcom/google/android/libraries/places/internal/zzaik;->zzc(Lcom/google/android/libraries/places/internal/zzahs;)Lcom/google/android/libraries/places/internal/zzaik;

    .line 45
    .line 46
    .line 47
    invoke-static {p1}, Lcom/google/android/libraries/places/internal/zzfj;->zzp(Lcom/google/android/gms/tasks/Task;)I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    invoke-virtual {v1, p1}, Lcom/google/android/libraries/places/internal/zzaik;->zzg(I)Lcom/google/android/libraries/places/internal/zzaik;

    .line 52
    .line 53
    .line 54
    sub-long/2addr p4, p2

    .line 55
    long-to-int p1, p4

    .line 56
    invoke-virtual {v1, p1}, Lcom/google/android/libraries/places/internal/zzaik;->zza(I)Lcom/google/android/libraries/places/internal/zzaik;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzazy;->zzD()Lcom/google/android/libraries/places/internal/zzbae;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Lcom/google/android/libraries/places/internal/zzaip;

    .line 64
    .line 65
    invoke-direct {p0, p1, p6}, Lcom/google/android/libraries/places/internal/zzfj;->zzr(Lcom/google/android/libraries/places/internal/zzaip;Lcom/google/android/libraries/places/internal/zzmo;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public final zzc(Lcom/google/android/libraries/places/api/net/FetchPhotoRequest;Lcom/google/android/libraries/places/internal/zzmo;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzamb;->zza()Lcom/google/android/libraries/places/internal/zzalz;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x2

    .line 6
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/places/internal/zzalz;->zza(I)Lcom/google/android/libraries/places/internal/zzalz;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzazy;->zzD()Lcom/google/android/libraries/places/internal/zzbae;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lcom/google/android/libraries/places/internal/zzamb;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzfj;->zzb:Lcom/google/android/libraries/places/internal/zzmp;

    .line 16
    .line 17
    sget-object v2, Lcom/google/android/libraries/places/api/auth/zzb;->zza:Lcom/google/android/libraries/places/api/auth/zzb;

    .line 18
    .line 19
    invoke-static {v1, v0, p2, v2}, Lcom/google/android/libraries/places/internal/zzmw;->zzb(Lcom/google/android/libraries/places/internal/zzmp;ILcom/google/android/libraries/places/internal/zzmo;Lcom/google/android/libraries/places/api/auth/zzb;)Lcom/google/android/libraries/places/internal/zzaks;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    const/4 v0, 0x5

    .line 24
    invoke-virtual {p2, v0}, Lcom/google/android/libraries/places/internal/zzaks;->zzp(I)Lcom/google/android/libraries/places/internal/zzaks;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2, p1}, Lcom/google/android/libraries/places/internal/zzaks;->zzc(Lcom/google/android/libraries/places/internal/zzamb;)Lcom/google/android/libraries/places/internal/zzaks;

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lcom/google/android/libraries/places/internal/zzfj;->zzc:Lcom/google/android/libraries/places/internal/zzmf;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzmf;->zzf()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p2, p1}, Lcom/google/android/libraries/places/internal/zzaks;->zzj(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzaks;

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lcom/google/android/libraries/places/internal/zzfj;->zza:Lcom/google/android/libraries/places/internal/zzmv;

    .line 40
    .line 41
    invoke-interface {p1, p2}, Lcom/google/android/libraries/places/internal/zzmv;->zzb(Lcom/google/android/libraries/places/internal/zzaks;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final zzd(Lcom/google/android/gms/tasks/Task;JJLcom/google/android/libraries/places/internal/zzmo;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzaip;->zza()Lcom/google/android/libraries/places/internal/zzaik;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0xf

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/places/internal/zzaik;->zzf(I)Lcom/google/android/libraries/places/internal/zzaik;

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lcom/google/android/libraries/places/internal/zzfj;->zzp(Lcom/google/android/gms/tasks/Task;)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/places/internal/zzaik;->zzg(I)Lcom/google/android/libraries/places/internal/zzaik;

    .line 15
    .line 16
    .line 17
    sub-long/2addr p4, p2

    .line 18
    long-to-int p1, p4

    .line 19
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/places/internal/zzaik;->zza(I)Lcom/google/android/libraries/places/internal/zzaik;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzazy;->zzD()Lcom/google/android/libraries/places/internal/zzbae;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lcom/google/android/libraries/places/internal/zzaip;

    .line 27
    .line 28
    invoke-direct {p0, p1, p6}, Lcom/google/android/libraries/places/internal/zzfj;->zzr(Lcom/google/android/libraries/places/internal/zzaip;Lcom/google/android/libraries/places/internal/zzmo;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final zze(Lcom/google/android/libraries/places/api/net/SearchByTextRequest;Lcom/google/android/libraries/places/internal/zzmo;)V
    .locals 9

    .line 1
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzamu;->zza()Lcom/google/android/libraries/places/internal/zzamq;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/net/SearchByTextRequest;->isOpenNow()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/places/internal/zzamq;->zzb(Z)Lcom/google/android/libraries/places/internal/zzamq;

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzamd;->zza()Lcom/google/android/libraries/places/internal/zzamc;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/net/SearchByTextRequest;->getPlaceFields()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-static {v2}, Lcom/google/android/libraries/places/internal/zziy;->zza(Ljava/util/List;)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/places/internal/zzamc;->zza(Ljava/lang/Iterable;)Lcom/google/android/libraries/places/internal/zzamc;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzazy;->zzD()Lcom/google/android/libraries/places/internal/zzbae;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lcom/google/android/libraries/places/internal/zzamd;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/places/internal/zzamq;->zzg(Lcom/google/android/libraries/places/internal/zzamd;)Lcom/google/android/libraries/places/internal/zzamq;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/net/SearchByTextRequest;->getRankPreference()Lcom/google/android/libraries/places/api/net/SearchByTextRequest$RankPreference;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const/4 v2, 0x2

    .line 41
    const/4 v3, 0x3

    .line 42
    const/4 v4, 0x1

    .line 43
    if-nez v1, :cond_0

    .line 44
    .line 45
    move v1, v4

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    sget-object v5, Lcom/google/android/libraries/places/api/net/SearchByTextRequest$RankPreference;->DISTANCE:Lcom/google/android/libraries/places/api/net/SearchByTextRequest$RankPreference;

    .line 48
    .line 49
    invoke-virtual {v1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eq v4, v1, :cond_1

    .line 54
    .line 55
    move v1, v3

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    move v1, v2

    .line 58
    :goto_0
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/places/internal/zzamq;->zzk(I)Lcom/google/android/libraries/places/internal/zzamq;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/net/SearchByTextRequest;->isStrictTypeFiltering()Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/places/internal/zzamq;->zzf(Z)Lcom/google/android/libraries/places/internal/zzamq;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/net/SearchByTextRequest;->isRoutingSummariesIncluded()Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/places/internal/zzamq;->zzj(Z)Lcom/google/android/libraries/places/internal/zzamq;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/net/SearchByTextRequest;->getIncludedType()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    if-eqz v1, :cond_2

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/places/internal/zzamq;->zza(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzamq;

    .line 82
    .line 83
    .line 84
    :cond_2
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/net/SearchByTextRequest;->getMinRating()Ljava/lang/Double;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    if-eqz v1, :cond_3

    .line 89
    .line 90
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 91
    .line 92
    .line 93
    move-result-wide v5

    .line 94
    invoke-virtual {v0, v5, v6}, Lcom/google/android/libraries/places/internal/zzamq;->zzc(D)Lcom/google/android/libraries/places/internal/zzamq;

    .line 95
    .line 96
    .line 97
    :cond_3
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/net/SearchByTextRequest;->getMaxResultCount()Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    if-eqz v1, :cond_4

    .line 102
    .line 103
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/places/internal/zzamq;->zzd(I)Lcom/google/android/libraries/places/internal/zzamq;

    .line 108
    .line 109
    .line 110
    :cond_4
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/net/SearchByTextRequest;->getEvSearchOptions()Lcom/google/android/libraries/places/api/model/EVSearchOptions;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    if-eqz v1, :cond_9

    .line 115
    .line 116
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzams;->zza()Lcom/google/android/libraries/places/internal/zzamr;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    invoke-virtual {v1}, Lcom/google/android/libraries/places/api/model/EVSearchOptions;->getMinimumChargingRateKw()Ljava/lang/Double;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    if-eqz v6, :cond_5

    .line 125
    .line 126
    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    .line 127
    .line 128
    .line 129
    move-result-wide v6

    .line 130
    invoke-virtual {v5, v6, v7}, Lcom/google/android/libraries/places/internal/zzamr;->zza(D)Lcom/google/android/libraries/places/internal/zzamr;

    .line 131
    .line 132
    .line 133
    :cond_5
    invoke-virtual {v1}, Lcom/google/android/libraries/places/api/model/EVSearchOptions;->getConnectorTypes()Ljava/util/List;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    if-eqz v1, :cond_8

    .line 138
    .line 139
    new-instance v6, Ljava/util/ArrayList;

    .line 140
    .line 141
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 142
    .line 143
    .line 144
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 149
    .line 150
    .line 151
    move-result v7

    .line 152
    if-eqz v7, :cond_7

    .line 153
    .line 154
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v7

    .line 158
    check-cast v7, Lcom/google/android/libraries/places/api/model/EVConnectorType;

    .line 159
    .line 160
    sget-object v8, Lcom/google/android/libraries/places/api/model/EVConnectorType;->EV_CONNECTOR_TYPE_UNSPECIFIED:Lcom/google/android/libraries/places/api/model/EVConnectorType;

    .line 161
    .line 162
    sget-object v8, Lcom/google/android/libraries/places/api/model/RoutingParameters$TravelMode;->TRAVEL_MODE_UNSPECIFIED:Lcom/google/android/libraries/places/api/model/RoutingParameters$TravelMode;

    .line 163
    .line 164
    sget-object v8, Lcom/google/android/libraries/places/api/model/RoutingParameters$RoutingPreference;->ROUTING_PREFERENCE_UNSPECIFIED:Lcom/google/android/libraries/places/api/model/RoutingParameters$RoutingPreference;

    .line 165
    .line 166
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 167
    .line 168
    .line 169
    move-result v7

    .line 170
    if-eqz v7, :cond_6

    .line 171
    .line 172
    packed-switch v7, :pswitch_data_0

    .line 173
    .line 174
    .line 175
    sget-object v7, Lcom/google/android/libraries/places/internal/zzahq;->zzb:Lcom/google/android/libraries/places/internal/zzahq;

    .line 176
    .line 177
    goto :goto_2

    .line 178
    :pswitch_0
    sget-object v7, Lcom/google/android/libraries/places/internal/zzahq;->zzj:Lcom/google/android/libraries/places/internal/zzahq;

    .line 179
    .line 180
    goto :goto_2

    .line 181
    :pswitch_1
    sget-object v7, Lcom/google/android/libraries/places/internal/zzahq;->zzi:Lcom/google/android/libraries/places/internal/zzahq;

    .line 182
    .line 183
    goto :goto_2

    .line 184
    :pswitch_2
    sget-object v7, Lcom/google/android/libraries/places/internal/zzahq;->zzh:Lcom/google/android/libraries/places/internal/zzahq;

    .line 185
    .line 186
    goto :goto_2

    .line 187
    :pswitch_3
    sget-object v7, Lcom/google/android/libraries/places/internal/zzahq;->zzg:Lcom/google/android/libraries/places/internal/zzahq;

    .line 188
    .line 189
    goto :goto_2

    .line 190
    :pswitch_4
    sget-object v7, Lcom/google/android/libraries/places/internal/zzahq;->zzf:Lcom/google/android/libraries/places/internal/zzahq;

    .line 191
    .line 192
    goto :goto_2

    .line 193
    :pswitch_5
    sget-object v7, Lcom/google/android/libraries/places/internal/zzahq;->zze:Lcom/google/android/libraries/places/internal/zzahq;

    .line 194
    .line 195
    goto :goto_2

    .line 196
    :pswitch_6
    sget-object v7, Lcom/google/android/libraries/places/internal/zzahq;->zzd:Lcom/google/android/libraries/places/internal/zzahq;

    .line 197
    .line 198
    goto :goto_2

    .line 199
    :pswitch_7
    sget-object v7, Lcom/google/android/libraries/places/internal/zzahq;->zzc:Lcom/google/android/libraries/places/internal/zzahq;

    .line 200
    .line 201
    goto :goto_2

    .line 202
    :cond_6
    sget-object v7, Lcom/google/android/libraries/places/internal/zzahq;->zza:Lcom/google/android/libraries/places/internal/zzahq;

    .line 203
    .line 204
    :goto_2
    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    goto :goto_1

    .line 208
    :cond_7
    invoke-virtual {v5, v6}, Lcom/google/android/libraries/places/internal/zzamr;->zzb(Ljava/lang/Iterable;)Lcom/google/android/libraries/places/internal/zzamr;

    .line 209
    .line 210
    .line 211
    :cond_8
    invoke-virtual {v5}, Lcom/google/android/libraries/places/internal/zzazy;->zzD()Lcom/google/android/libraries/places/internal/zzbae;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    check-cast v1, Lcom/google/android/libraries/places/internal/zzams;

    .line 216
    .line 217
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/places/internal/zzamq;->zzh(Lcom/google/android/libraries/places/internal/zzams;)Lcom/google/android/libraries/places/internal/zzamq;

    .line 218
    .line 219
    .line 220
    :cond_9
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/net/SearchByTextRequest;->getRoutingParameters()Lcom/google/android/libraries/places/api/model/RoutingParameters;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    if-eqz v1, :cond_a

    .line 225
    .line 226
    invoke-static {v1}, Lcom/google/android/libraries/places/internal/zzfj;->zzs(Lcom/google/android/libraries/places/api/model/RoutingParameters;)Lcom/google/android/libraries/places/internal/zzani;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/places/internal/zzamq;->zzi(Lcom/google/android/libraries/places/internal/zzani;)Lcom/google/android/libraries/places/internal/zzamq;

    .line 231
    .line 232
    .line 233
    :cond_a
    new-instance v1, Ljava/util/ArrayList;

    .line 234
    .line 235
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 236
    .line 237
    .line 238
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/net/SearchByTextRequest;->getPriceLevels()Ljava/util/List;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    :cond_b
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 247
    .line 248
    .line 249
    move-result v5

    .line 250
    if-eqz v5, :cond_c

    .line 251
    .line 252
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v5

    .line 256
    check-cast v5, Ljava/lang/Integer;

    .line 257
    .line 258
    if-eqz v5, :cond_b

    .line 259
    .line 260
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    goto :goto_3

    .line 264
    :cond_c
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/places/internal/zzamq;->zze(Ljava/lang/Iterable;)Lcom/google/android/libraries/places/internal/zzamq;

    .line 265
    .line 266
    .line 267
    invoke-direct {p0}, Lcom/google/android/libraries/places/internal/zzfj;->zzq()Lcom/google/android/libraries/places/internal/zzamh;

    .line 268
    .line 269
    .line 270
    move-result-object p1

    .line 271
    invoke-virtual {p1, v2}, Lcom/google/android/libraries/places/internal/zzamh;->zzh(I)Lcom/google/android/libraries/places/internal/zzamh;

    .line 272
    .line 273
    .line 274
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzazy;->zzD()Lcom/google/android/libraries/places/internal/zzbae;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    check-cast v0, Lcom/google/android/libraries/places/internal/zzamu;

    .line 279
    .line 280
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/places/internal/zzamh;->zze(Lcom/google/android/libraries/places/internal/zzamu;)Lcom/google/android/libraries/places/internal/zzamh;

    .line 281
    .line 282
    .line 283
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzazy;->zzD()Lcom/google/android/libraries/places/internal/zzbae;

    .line 284
    .line 285
    .line 286
    move-result-object p1

    .line 287
    check-cast p1, Lcom/google/android/libraries/places/internal/zzamj;

    .line 288
    .line 289
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzfj;->zzb:Lcom/google/android/libraries/places/internal/zzmp;

    .line 290
    .line 291
    sget-object v1, Lcom/google/android/libraries/places/api/auth/zzb;->zza:Lcom/google/android/libraries/places/api/auth/zzb;

    .line 292
    .line 293
    invoke-static {v0, v3, p2, v1}, Lcom/google/android/libraries/places/internal/zzmw;->zzb(Lcom/google/android/libraries/places/internal/zzmp;ILcom/google/android/libraries/places/internal/zzmo;Lcom/google/android/libraries/places/api/auth/zzb;)Lcom/google/android/libraries/places/internal/zzaks;

    .line 294
    .line 295
    .line 296
    move-result-object p2

    .line 297
    invoke-virtual {p2, v4}, Lcom/google/android/libraries/places/internal/zzaks;->zzp(I)Lcom/google/android/libraries/places/internal/zzaks;

    .line 298
    .line 299
    .line 300
    invoke-virtual {p2, p1}, Lcom/google/android/libraries/places/internal/zzaks;->zzb(Lcom/google/android/libraries/places/internal/zzamj;)Lcom/google/android/libraries/places/internal/zzaks;

    .line 301
    .line 302
    .line 303
    iget-object p1, p0, Lcom/google/android/libraries/places/internal/zzfj;->zzc:Lcom/google/android/libraries/places/internal/zzmf;

    .line 304
    .line 305
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzmf;->zzf()Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object p1

    .line 309
    invoke-virtual {p2, p1}, Lcom/google/android/libraries/places/internal/zzaks;->zzj(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzaks;

    .line 310
    .line 311
    .line 312
    iget-object p1, p0, Lcom/google/android/libraries/places/internal/zzfj;->zza:Lcom/google/android/libraries/places/internal/zzmv;

    .line 313
    .line 314
    invoke-interface {p1, p2}, Lcom/google/android/libraries/places/internal/zzmv;->zzb(Lcom/google/android/libraries/places/internal/zzaks;)V

    .line 315
    .line 316
    .line 317
    return-void

    .line 318
    nop

    .line 319
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final zzf(Lcom/google/android/libraries/places/api/net/SearchByTextRequest;Lcom/google/android/gms/tasks/Task;JJLcom/google/android/libraries/places/internal/zzmo;Lcom/google/android/libraries/places/api/auth/zzb;)V
    .locals 4

    .line 1
    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/google/android/libraries/places/api/net/SearchByTextResponse;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/google/android/libraries/places/api/net/SearchByTextResponse;->getPlaces()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v0, v1

    .line 24
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/net/SearchByTextRequest;->isRoutingSummariesIncluded()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Lcom/google/android/libraries/places/api/net/SearchByTextResponse;

    .line 41
    .line 42
    invoke-virtual {v2}, Lcom/google/android/libraries/places/api/net/SearchByTextResponse;->getRoutingSummaries()Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    if-eqz v2, :cond_1

    .line 47
    .line 48
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    move v2, v1

    .line 54
    :goto_1
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/net/SearchByTextRequest;->getMaxResultCount()Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzanv;->zza()Lcom/google/android/libraries/places/internal/zzanu;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    if-nez p1, :cond_2

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    :goto_2
    invoke-virtual {v3, v1}, Lcom/google/android/libraries/places/internal/zzanu;->zza(I)Lcom/google/android/libraries/places/internal/zzanu;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3, v0}, Lcom/google/android/libraries/places/internal/zzanu;->zzb(I)Lcom/google/android/libraries/places/internal/zzanu;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3, v2}, Lcom/google/android/libraries/places/internal/zzanu;->zzc(I)Lcom/google/android/libraries/places/internal/zzanu;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3}, Lcom/google/android/libraries/places/internal/zzazy;->zzD()Lcom/google/android/libraries/places/internal/zzbae;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    check-cast p1, Lcom/google/android/libraries/places/internal/zzanv;

    .line 83
    .line 84
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzaip;->zza()Lcom/google/android/libraries/places/internal/zzaik;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    const/16 v1, 0xa

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/places/internal/zzaik;->zzf(I)Lcom/google/android/libraries/places/internal/zzaik;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/places/internal/zzaik;->zze(Lcom/google/android/libraries/places/internal/zzanv;)Lcom/google/android/libraries/places/internal/zzaik;

    .line 94
    .line 95
    .line 96
    invoke-static {p2}, Lcom/google/android/libraries/places/internal/zzfj;->zzp(Lcom/google/android/gms/tasks/Task;)I

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/places/internal/zzaik;->zzg(I)Lcom/google/android/libraries/places/internal/zzaik;

    .line 101
    .line 102
    .line 103
    sub-long/2addr p5, p3

    .line 104
    long-to-int p1, p5

    .line 105
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/places/internal/zzaik;->zza(I)Lcom/google/android/libraries/places/internal/zzaik;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzazy;->zzD()Lcom/google/android/libraries/places/internal/zzbae;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    check-cast p1, Lcom/google/android/libraries/places/internal/zzaip;

    .line 113
    .line 114
    const/4 p2, 0x3

    .line 115
    invoke-direct {p0, p1, p2, p7, p8}, Lcom/google/android/libraries/places/internal/zzfj;->zzt(Lcom/google/android/libraries/places/internal/zzaip;ILcom/google/android/libraries/places/internal/zzmo;Lcom/google/android/libraries/places/api/auth/zzb;)V

    .line 116
    .line 117
    .line 118
    return-void
.end method

.method public final zzg(Lcom/google/android/libraries/places/api/net/FetchResolvedPhotoUriRequest;Lcom/google/android/libraries/places/internal/zzmo;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzamb;->zza()Lcom/google/android/libraries/places/internal/zzalz;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x2

    .line 6
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/places/internal/zzalz;->zza(I)Lcom/google/android/libraries/places/internal/zzalz;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzazy;->zzD()Lcom/google/android/libraries/places/internal/zzbae;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lcom/google/android/libraries/places/internal/zzamb;

    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzfj;->zzb:Lcom/google/android/libraries/places/internal/zzmp;

    .line 16
    .line 17
    const/4 v1, 0x3

    .line 18
    sget-object v2, Lcom/google/android/libraries/places/api/auth/zzb;->zza:Lcom/google/android/libraries/places/api/auth/zzb;

    .line 19
    .line 20
    invoke-static {v0, v1, p2, v2}, Lcom/google/android/libraries/places/internal/zzmw;->zzb(Lcom/google/android/libraries/places/internal/zzmp;ILcom/google/android/libraries/places/internal/zzmo;Lcom/google/android/libraries/places/api/auth/zzb;)Lcom/google/android/libraries/places/internal/zzaks;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    const/4 v0, 0x5

    .line 25
    invoke-virtual {p2, v0}, Lcom/google/android/libraries/places/internal/zzaks;->zzp(I)Lcom/google/android/libraries/places/internal/zzaks;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2, p1}, Lcom/google/android/libraries/places/internal/zzaks;->zzc(Lcom/google/android/libraries/places/internal/zzamb;)Lcom/google/android/libraries/places/internal/zzaks;

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcom/google/android/libraries/places/internal/zzfj;->zzc:Lcom/google/android/libraries/places/internal/zzmf;

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzmf;->zzf()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p2, p1}, Lcom/google/android/libraries/places/internal/zzaks;->zzj(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzaks;

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lcom/google/android/libraries/places/internal/zzfj;->zza:Lcom/google/android/libraries/places/internal/zzmv;

    .line 41
    .line 42
    invoke-interface {p1, p2}, Lcom/google/android/libraries/places/internal/zzmv;->zzb(Lcom/google/android/libraries/places/internal/zzaks;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final zzh(Lcom/google/android/gms/tasks/Task;JJLcom/google/android/libraries/places/internal/zzmo;Lcom/google/android/libraries/places/api/auth/zzb;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzaip;->zza()Lcom/google/android/libraries/places/internal/zzaik;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0xf

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/places/internal/zzaik;->zzf(I)Lcom/google/android/libraries/places/internal/zzaik;

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lcom/google/android/libraries/places/internal/zzfj;->zzp(Lcom/google/android/gms/tasks/Task;)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/places/internal/zzaik;->zzg(I)Lcom/google/android/libraries/places/internal/zzaik;

    .line 15
    .line 16
    .line 17
    sub-long/2addr p4, p2

    .line 18
    long-to-int p1, p4

    .line 19
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/places/internal/zzaik;->zza(I)Lcom/google/android/libraries/places/internal/zzaik;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzazy;->zzD()Lcom/google/android/libraries/places/internal/zzbae;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lcom/google/android/libraries/places/internal/zzaip;

    .line 27
    .line 28
    const/4 p2, 0x3

    .line 29
    invoke-direct {p0, p1, p2, p6, p7}, Lcom/google/android/libraries/places/internal/zzfj;->zzt(Lcom/google/android/libraries/places/internal/zzaip;ILcom/google/android/libraries/places/internal/zzmo;Lcom/google/android/libraries/places/api/auth/zzb;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final zzi(Lcom/google/android/libraries/places/api/net/SearchNearbyRequest;Lcom/google/android/libraries/places/internal/zzmo;)V
    .locals 6

    .line 1
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzamx;->zza()Lcom/google/android/libraries/places/internal/zzamv;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzamd;->zza()Lcom/google/android/libraries/places/internal/zzamc;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/net/SearchNearbyRequest;->getPlaceFields()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-static {v2}, Lcom/google/android/libraries/places/internal/zziy;->zza(Ljava/util/List;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/places/internal/zzamc;->zza(Ljava/lang/Iterable;)Lcom/google/android/libraries/places/internal/zzamc;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzazy;->zzD()Lcom/google/android/libraries/places/internal/zzbae;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lcom/google/android/libraries/places/internal/zzamd;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/places/internal/zzamv;->zzf(Lcom/google/android/libraries/places/internal/zzamd;)Lcom/google/android/libraries/places/internal/zzamv;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/net/SearchNearbyRequest;->getRankPreference()Lcom/google/android/libraries/places/api/net/SearchNearbyRequest$RankPreference;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const/4 v2, 0x2

    .line 34
    const/4 v3, 0x3

    .line 35
    const/4 v4, 0x1

    .line 36
    if-nez v1, :cond_0

    .line 37
    .line 38
    move v1, v4

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    sget-object v5, Lcom/google/android/libraries/places/api/net/SearchNearbyRequest$RankPreference;->DISTANCE:Lcom/google/android/libraries/places/api/net/SearchNearbyRequest$RankPreference;

    .line 41
    .line 42
    invoke-virtual {v1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eq v4, v1, :cond_1

    .line 47
    .line 48
    move v1, v3

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    move v1, v2

    .line 51
    :goto_0
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/places/internal/zzamv;->zzi(I)Lcom/google/android/libraries/places/internal/zzamv;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/net/SearchNearbyRequest;->isRoutingSummariesIncluded()Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/places/internal/zzamv;->zzh(Z)Lcom/google/android/libraries/places/internal/zzamv;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/net/SearchNearbyRequest;->getIncludedTypes()Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    if-eqz v1, :cond_2

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/places/internal/zzamv;->zza(Ljava/lang/Iterable;)Lcom/google/android/libraries/places/internal/zzamv;

    .line 68
    .line 69
    .line 70
    :cond_2
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/net/SearchNearbyRequest;->getExcludedTypes()Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    if-eqz v1, :cond_3

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/places/internal/zzamv;->zzb(Ljava/lang/Iterable;)Lcom/google/android/libraries/places/internal/zzamv;

    .line 77
    .line 78
    .line 79
    :cond_3
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/net/SearchNearbyRequest;->getIncludedPrimaryTypes()Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    if-eqz v1, :cond_4

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/places/internal/zzamv;->zzc(Ljava/lang/Iterable;)Lcom/google/android/libraries/places/internal/zzamv;

    .line 86
    .line 87
    .line 88
    :cond_4
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/net/SearchNearbyRequest;->getExcludedPrimaryTypes()Ljava/util/List;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    if-eqz v1, :cond_5

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/places/internal/zzamv;->zzd(Ljava/lang/Iterable;)Lcom/google/android/libraries/places/internal/zzamv;

    .line 95
    .line 96
    .line 97
    :cond_5
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/net/SearchNearbyRequest;->getMaxResultCount()Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    if-eqz v1, :cond_6

    .line 102
    .line 103
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/places/internal/zzamv;->zze(I)Lcom/google/android/libraries/places/internal/zzamv;

    .line 108
    .line 109
    .line 110
    :cond_6
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/net/SearchNearbyRequest;->getRoutingParameters()Lcom/google/android/libraries/places/api/model/RoutingParameters;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    if-eqz p1, :cond_7

    .line 115
    .line 116
    invoke-static {p1}, Lcom/google/android/libraries/places/internal/zzfj;->zzs(Lcom/google/android/libraries/places/api/model/RoutingParameters;)Lcom/google/android/libraries/places/internal/zzani;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/places/internal/zzamv;->zzg(Lcom/google/android/libraries/places/internal/zzani;)Lcom/google/android/libraries/places/internal/zzamv;

    .line 121
    .line 122
    .line 123
    :cond_7
    invoke-direct {p0}, Lcom/google/android/libraries/places/internal/zzfj;->zzq()Lcom/google/android/libraries/places/internal/zzamh;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-virtual {p1, v2}, Lcom/google/android/libraries/places/internal/zzamh;->zzh(I)Lcom/google/android/libraries/places/internal/zzamh;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzazy;->zzD()Lcom/google/android/libraries/places/internal/zzbae;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    check-cast v0, Lcom/google/android/libraries/places/internal/zzamx;

    .line 135
    .line 136
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/places/internal/zzamh;->zzf(Lcom/google/android/libraries/places/internal/zzamx;)Lcom/google/android/libraries/places/internal/zzamh;

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzazy;->zzD()Lcom/google/android/libraries/places/internal/zzbae;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    check-cast p1, Lcom/google/android/libraries/places/internal/zzamj;

    .line 144
    .line 145
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzfj;->zzb:Lcom/google/android/libraries/places/internal/zzmp;

    .line 146
    .line 147
    sget-object v1, Lcom/google/android/libraries/places/api/auth/zzb;->zza:Lcom/google/android/libraries/places/api/auth/zzb;

    .line 148
    .line 149
    invoke-static {v0, v3, p2, v1}, Lcom/google/android/libraries/places/internal/zzmw;->zzb(Lcom/google/android/libraries/places/internal/zzmp;ILcom/google/android/libraries/places/internal/zzmo;Lcom/google/android/libraries/places/api/auth/zzb;)Lcom/google/android/libraries/places/internal/zzaks;

    .line 150
    .line 151
    .line 152
    move-result-object p2

    .line 153
    invoke-virtual {p2, v4}, Lcom/google/android/libraries/places/internal/zzaks;->zzp(I)Lcom/google/android/libraries/places/internal/zzaks;

    .line 154
    .line 155
    .line 156
    invoke-virtual {p2, p1}, Lcom/google/android/libraries/places/internal/zzaks;->zzb(Lcom/google/android/libraries/places/internal/zzamj;)Lcom/google/android/libraries/places/internal/zzaks;

    .line 157
    .line 158
    .line 159
    iget-object p1, p0, Lcom/google/android/libraries/places/internal/zzfj;->zzc:Lcom/google/android/libraries/places/internal/zzmf;

    .line 160
    .line 161
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzmf;->zzf()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    invoke-virtual {p2, p1}, Lcom/google/android/libraries/places/internal/zzaks;->zzj(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzaks;

    .line 166
    .line 167
    .line 168
    iget-object p1, p0, Lcom/google/android/libraries/places/internal/zzfj;->zza:Lcom/google/android/libraries/places/internal/zzmv;

    .line 169
    .line 170
    invoke-interface {p1, p2}, Lcom/google/android/libraries/places/internal/zzmv;->zzb(Lcom/google/android/libraries/places/internal/zzaks;)V

    .line 171
    .line 172
    .line 173
    return-void
.end method

.method public final zzj(Lcom/google/android/libraries/places/api/net/SearchNearbyRequest;Lcom/google/android/gms/tasks/Task;JJLcom/google/android/libraries/places/internal/zzmo;Lcom/google/android/libraries/places/api/auth/zzb;)V
    .locals 4

    .line 1
    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/google/android/libraries/places/api/net/SearchNearbyResponse;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/google/android/libraries/places/api/net/SearchNearbyResponse;->getPlaces()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v0, v1

    .line 24
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/net/SearchNearbyRequest;->isRoutingSummariesIncluded()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Lcom/google/android/libraries/places/api/net/SearchNearbyResponse;

    .line 41
    .line 42
    invoke-virtual {v2}, Lcom/google/android/libraries/places/api/net/SearchNearbyResponse;->getRoutingSummaries()Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    if-eqz v2, :cond_1

    .line 47
    .line 48
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    move v2, v1

    .line 54
    :goto_1
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/net/SearchNearbyRequest;->getMaxResultCount()Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzanv;->zza()Lcom/google/android/libraries/places/internal/zzanu;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    if-nez p1, :cond_2

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    :goto_2
    invoke-virtual {v3, v1}, Lcom/google/android/libraries/places/internal/zzanu;->zza(I)Lcom/google/android/libraries/places/internal/zzanu;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3, v0}, Lcom/google/android/libraries/places/internal/zzanu;->zzb(I)Lcom/google/android/libraries/places/internal/zzanu;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3, v2}, Lcom/google/android/libraries/places/internal/zzanu;->zzc(I)Lcom/google/android/libraries/places/internal/zzanu;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3}, Lcom/google/android/libraries/places/internal/zzazy;->zzD()Lcom/google/android/libraries/places/internal/zzbae;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    check-cast p1, Lcom/google/android/libraries/places/internal/zzanv;

    .line 83
    .line 84
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzaip;->zza()Lcom/google/android/libraries/places/internal/zzaik;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    const/16 v1, 0xa

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/places/internal/zzaik;->zzf(I)Lcom/google/android/libraries/places/internal/zzaik;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/places/internal/zzaik;->zze(Lcom/google/android/libraries/places/internal/zzanv;)Lcom/google/android/libraries/places/internal/zzaik;

    .line 94
    .line 95
    .line 96
    invoke-static {p2}, Lcom/google/android/libraries/places/internal/zzfj;->zzp(Lcom/google/android/gms/tasks/Task;)I

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/places/internal/zzaik;->zzg(I)Lcom/google/android/libraries/places/internal/zzaik;

    .line 101
    .line 102
    .line 103
    sub-long/2addr p5, p3

    .line 104
    long-to-int p1, p5

    .line 105
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/places/internal/zzaik;->zza(I)Lcom/google/android/libraries/places/internal/zzaik;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzazy;->zzD()Lcom/google/android/libraries/places/internal/zzbae;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    check-cast p1, Lcom/google/android/libraries/places/internal/zzaip;

    .line 113
    .line 114
    const/4 p2, 0x3

    .line 115
    invoke-direct {p0, p1, p2, p7, p8}, Lcom/google/android/libraries/places/internal/zzfj;->zzt(Lcom/google/android/libraries/places/internal/zzaip;ILcom/google/android/libraries/places/internal/zzmo;Lcom/google/android/libraries/places/api/auth/zzb;)V

    .line 116
    .line 117
    .line 118
    return-void
.end method

.method public final zzk(Lcom/google/android/libraries/places/api/net/FindAutocompletePredictionsRequest;ILcom/google/android/libraries/places/internal/zzmo;)V
    .locals 5

    .line 1
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzaje;->zza()Lcom/google/android/libraries/places/internal/zzajd;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/net/FindAutocompletePredictionsRequest;->getTypesFilter()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/net/FindAutocompletePredictionsRequest;->getTypeFilter()Lcom/google/android/libraries/places/api/model/TypeFilter;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/net/FindAutocompletePredictionsRequest;->getInputOffset()Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    if-nez v4, :cond_0

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/places/internal/zzajd;->zza(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzajd;

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    if-eqz v2, :cond_1

    .line 44
    .line 45
    invoke-static {v2}, Lcom/google/android/libraries/places/internal/zzlm;->zza(Lcom/google/android/libraries/places/api/model/TypeFilter;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/places/internal/zzajd;->zza(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzajd;

    .line 50
    .line 51
    .line 52
    :cond_1
    if-eqz v3, :cond_2

    .line 53
    .line 54
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/places/internal/zzajd;->zzb(I)Lcom/google/android/libraries/places/internal/zzajd;

    .line 59
    .line 60
    .line 61
    :cond_2
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzazy;->zzD()Lcom/google/android/libraries/places/internal/zzbae;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Lcom/google/android/libraries/places/internal/zzaje;

    .line 66
    .line 67
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzakd;->zza()Lcom/google/android/libraries/places/internal/zzakc;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    if-eqz v0, :cond_3

    .line 72
    .line 73
    invoke-virtual {v1, v0}, Lcom/google/android/libraries/places/internal/zzakc;->zza(Lcom/google/android/libraries/places/internal/zzaje;)Lcom/google/android/libraries/places/internal/zzakc;

    .line 74
    .line 75
    .line 76
    :cond_3
    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzazy;->zzD()Lcom/google/android/libraries/places/internal/zzbae;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Lcom/google/android/libraries/places/internal/zzakd;

    .line 81
    .line 82
    invoke-direct {p0}, Lcom/google/android/libraries/places/internal/zzfj;->zzq()Lcom/google/android/libraries/places/internal/zzamh;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    const/4 v2, 0x6

    .line 87
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/places/internal/zzamh;->zzh(I)Lcom/google/android/libraries/places/internal/zzamh;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, v0}, Lcom/google/android/libraries/places/internal/zzamh;->zzd(Lcom/google/android/libraries/places/internal/zzakd;)Lcom/google/android/libraries/places/internal/zzamh;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzazy;->zzD()Lcom/google/android/libraries/places/internal/zzbae;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, Lcom/google/android/libraries/places/internal/zzamj;

    .line 98
    .line 99
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzfj;->zzb:Lcom/google/android/libraries/places/internal/zzmp;

    .line 100
    .line 101
    sget-object v2, Lcom/google/android/libraries/places/api/auth/zzb;->zza:Lcom/google/android/libraries/places/api/auth/zzb;

    .line 102
    .line 103
    invoke-static {v1, p2, p3, v2}, Lcom/google/android/libraries/places/internal/zzmw;->zzb(Lcom/google/android/libraries/places/internal/zzmp;ILcom/google/android/libraries/places/internal/zzmo;Lcom/google/android/libraries/places/api/auth/zzb;)Lcom/google/android/libraries/places/internal/zzaks;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    const/4 p3, 0x1

    .line 108
    invoke-virtual {p2, p3}, Lcom/google/android/libraries/places/internal/zzaks;->zzp(I)Lcom/google/android/libraries/places/internal/zzaks;

    .line 109
    .line 110
    .line 111
    invoke-virtual {p2, v0}, Lcom/google/android/libraries/places/internal/zzaks;->zzb(Lcom/google/android/libraries/places/internal/zzamj;)Lcom/google/android/libraries/places/internal/zzaks;

    .line 112
    .line 113
    .line 114
    iget-object p3, p0, Lcom/google/android/libraries/places/internal/zzfj;->zzc:Lcom/google/android/libraries/places/internal/zzmf;

    .line 115
    .line 116
    invoke-virtual {p3}, Lcom/google/android/libraries/places/internal/zzmf;->zzf()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p3

    .line 120
    invoke-virtual {p2, p3}, Lcom/google/android/libraries/places/internal/zzaks;->zzj(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzaks;

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/net/FindAutocompletePredictionsRequest;->getSessionToken()Lcom/google/android/libraries/places/api/model/AutocompleteSessionToken;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    if-eqz p1, :cond_4

    .line 128
    .line 129
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/model/AutocompleteSessionToken;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-virtual {p2, p1}, Lcom/google/android/libraries/places/internal/zzaks;->zzh(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzaks;

    .line 134
    .line 135
    .line 136
    :cond_4
    iget-object p1, p0, Lcom/google/android/libraries/places/internal/zzfj;->zza:Lcom/google/android/libraries/places/internal/zzmv;

    .line 137
    .line 138
    invoke-interface {p1, p2}, Lcom/google/android/libraries/places/internal/zzmv;->zzb(Lcom/google/android/libraries/places/internal/zzaks;)V

    .line 139
    .line 140
    .line 141
    return-void
.end method

.method public final zzl(Lcom/google/android/gms/tasks/Task;JJILcom/google/android/libraries/places/internal/zzmo;Lcom/google/android/libraries/places/api/auth/zzb;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/google/android/libraries/places/api/net/FindAutocompletePredictionsResponse;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/google/android/libraries/places/api/net/FindAutocompletePredictionsResponse;->getAutocompletePredictions()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    :goto_0
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzahy;->zza()Lcom/google/android/libraries/places/internal/zzahx;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1, v0}, Lcom/google/android/libraries/places/internal/zzahx;->zza(I)Lcom/google/android/libraries/places/internal/zzahx;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzazy;->zzD()Lcom/google/android/libraries/places/internal/zzbae;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lcom/google/android/libraries/places/internal/zzahy;

    .line 35
    .line 36
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzaip;->zza()Lcom/google/android/libraries/places/internal/zzaik;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const/4 v2, 0x6

    .line 41
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/places/internal/zzaik;->zzf(I)Lcom/google/android/libraries/places/internal/zzaik;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v0}, Lcom/google/android/libraries/places/internal/zzaik;->zzd(Lcom/google/android/libraries/places/internal/zzahy;)Lcom/google/android/libraries/places/internal/zzaik;

    .line 45
    .line 46
    .line 47
    invoke-static {p1}, Lcom/google/android/libraries/places/internal/zzfj;->zzp(Lcom/google/android/gms/tasks/Task;)I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    invoke-virtual {v1, p1}, Lcom/google/android/libraries/places/internal/zzaik;->zzg(I)Lcom/google/android/libraries/places/internal/zzaik;

    .line 52
    .line 53
    .line 54
    sub-long/2addr p4, p2

    .line 55
    long-to-int p1, p4

    .line 56
    invoke-virtual {v1, p1}, Lcom/google/android/libraries/places/internal/zzaik;->zza(I)Lcom/google/android/libraries/places/internal/zzaik;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzazy;->zzD()Lcom/google/android/libraries/places/internal/zzbae;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Lcom/google/android/libraries/places/internal/zzaip;

    .line 64
    .line 65
    invoke-direct {p0, p1, p6, p7, p8}, Lcom/google/android/libraries/places/internal/zzfj;->zzt(Lcom/google/android/libraries/places/internal/zzaip;ILcom/google/android/libraries/places/internal/zzmo;Lcom/google/android/libraries/places/api/auth/zzb;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public final zzm(Lcom/google/android/libraries/places/api/net/FetchPlaceRequest;ILcom/google/android/libraries/places/internal/zzmo;)V
    .locals 4

    .line 1
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzalf;->zza()Lcom/google/android/libraries/places/internal/zzale;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/places/internal/zzale;->zza(I)Lcom/google/android/libraries/places/internal/zzale;

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzamd;->zza()Lcom/google/android/libraries/places/internal/zzamc;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/net/FetchPlaceRequest;->getPlaceFields()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-static {v3}, Lcom/google/android/libraries/places/internal/zzll;->zza(Ljava/util/List;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {v2, v3}, Lcom/google/android/libraries/places/internal/zzamc;->zza(Ljava/lang/Iterable;)Lcom/google/android/libraries/places/internal/zzamc;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Lcom/google/android/libraries/places/internal/zzazy;->zzD()Lcom/google/android/libraries/places/internal/zzbae;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lcom/google/android/libraries/places/internal/zzamd;

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/places/internal/zzale;->zzb(Lcom/google/android/libraries/places/internal/zzamd;)Lcom/google/android/libraries/places/internal/zzale;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzazy;->zzD()Lcom/google/android/libraries/places/internal/zzbae;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lcom/google/android/libraries/places/internal/zzalf;

    .line 38
    .line 39
    invoke-direct {p0}, Lcom/google/android/libraries/places/internal/zzfj;->zzq()Lcom/google/android/libraries/places/internal/zzamh;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    const/4 v3, 0x5

    .line 44
    invoke-virtual {v2, v3}, Lcom/google/android/libraries/places/internal/zzamh;->zzh(I)Lcom/google/android/libraries/places/internal/zzamh;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, v0}, Lcom/google/android/libraries/places/internal/zzamh;->zzc(Lcom/google/android/libraries/places/internal/zzalf;)Lcom/google/android/libraries/places/internal/zzamh;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2}, Lcom/google/android/libraries/places/internal/zzazy;->zzD()Lcom/google/android/libraries/places/internal/zzbae;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Lcom/google/android/libraries/places/internal/zzamj;

    .line 55
    .line 56
    iget-object v2, p0, Lcom/google/android/libraries/places/internal/zzfj;->zzb:Lcom/google/android/libraries/places/internal/zzmp;

    .line 57
    .line 58
    sget-object v3, Lcom/google/android/libraries/places/api/auth/zzb;->zza:Lcom/google/android/libraries/places/api/auth/zzb;

    .line 59
    .line 60
    invoke-static {v2, p2, p3, v3}, Lcom/google/android/libraries/places/internal/zzmw;->zzb(Lcom/google/android/libraries/places/internal/zzmp;ILcom/google/android/libraries/places/internal/zzmo;Lcom/google/android/libraries/places/api/auth/zzb;)Lcom/google/android/libraries/places/internal/zzaks;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    invoke-virtual {p2, v1}, Lcom/google/android/libraries/places/internal/zzaks;->zzp(I)Lcom/google/android/libraries/places/internal/zzaks;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p2, v0}, Lcom/google/android/libraries/places/internal/zzaks;->zzb(Lcom/google/android/libraries/places/internal/zzamj;)Lcom/google/android/libraries/places/internal/zzaks;

    .line 68
    .line 69
    .line 70
    iget-object p3, p0, Lcom/google/android/libraries/places/internal/zzfj;->zzc:Lcom/google/android/libraries/places/internal/zzmf;

    .line 71
    .line 72
    invoke-virtual {p3}, Lcom/google/android/libraries/places/internal/zzmf;->zzf()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p3

    .line 76
    invoke-virtual {p2, p3}, Lcom/google/android/libraries/places/internal/zzaks;->zzj(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzaks;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/net/FetchPlaceRequest;->getSessionToken()Lcom/google/android/libraries/places/api/model/AutocompleteSessionToken;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    if-eqz p1, :cond_0

    .line 84
    .line 85
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/model/AutocompleteSessionToken;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {p2, p1}, Lcom/google/android/libraries/places/internal/zzaks;->zzh(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzaks;

    .line 90
    .line 91
    .line 92
    :cond_0
    iget-object p1, p0, Lcom/google/android/libraries/places/internal/zzfj;->zza:Lcom/google/android/libraries/places/internal/zzmv;

    .line 93
    .line 94
    invoke-interface {p1, p2}, Lcom/google/android/libraries/places/internal/zzmv;->zzb(Lcom/google/android/libraries/places/internal/zzaks;)V

    .line 95
    .line 96
    .line 97
    return-void
.end method

.method public final zzn(Lcom/google/android/gms/tasks/Task;JJILcom/google/android/libraries/places/internal/zzmo;Lcom/google/android/libraries/places/api/auth/zzb;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzaid;->zza()Lcom/google/android/libraries/places/internal/zzaic;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/places/internal/zzaic;->zza(I)Lcom/google/android/libraries/places/internal/zzaic;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v0}, Lcom/google/android/libraries/places/internal/zzaic;->zzb(I)Lcom/google/android/libraries/places/internal/zzaic;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzazy;->zzD()Lcom/google/android/libraries/places/internal/zzbae;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/google/android/libraries/places/internal/zzaid;

    .line 21
    .line 22
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzaip;->zza()Lcom/google/android/libraries/places/internal/zzaik;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/16 v2, 0x8

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/places/internal/zzaik;->zzf(I)Lcom/google/android/libraries/places/internal/zzaik;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v0}, Lcom/google/android/libraries/places/internal/zzaik;->zzb(Lcom/google/android/libraries/places/internal/zzaid;)Lcom/google/android/libraries/places/internal/zzaik;

    .line 32
    .line 33
    .line 34
    invoke-static {p1}, Lcom/google/android/libraries/places/internal/zzfj;->zzp(Lcom/google/android/gms/tasks/Task;)I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    invoke-virtual {v1, p1}, Lcom/google/android/libraries/places/internal/zzaik;->zzg(I)Lcom/google/android/libraries/places/internal/zzaik;

    .line 39
    .line 40
    .line 41
    sub-long/2addr p4, p2

    .line 42
    long-to-int p1, p4

    .line 43
    invoke-virtual {v1, p1}, Lcom/google/android/libraries/places/internal/zzaik;->zza(I)Lcom/google/android/libraries/places/internal/zzaik;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzazy;->zzD()Lcom/google/android/libraries/places/internal/zzbae;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Lcom/google/android/libraries/places/internal/zzaip;

    .line 51
    .line 52
    invoke-direct {p0, p1, p6, p7, p8}, Lcom/google/android/libraries/places/internal/zzfj;->zzt(Lcom/google/android/libraries/places/internal/zzaip;ILcom/google/android/libraries/places/internal/zzmo;Lcom/google/android/libraries/places/api/auth/zzb;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final zzo(Lcom/google/android/libraries/places/api/net/FetchPlaceRequest;ILcom/google/android/libraries/places/internal/zzmo;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzalf;->zza()Lcom/google/android/libraries/places/internal/zzale;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/places/internal/zzale;->zza(I)Lcom/google/android/libraries/places/internal/zzale;

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzamd;->zza()Lcom/google/android/libraries/places/internal/zzamc;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/net/FetchPlaceRequest;->getPlaceFields()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p1}, Lcom/google/android/libraries/places/internal/zzll;->zza(Ljava/util/List;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {v2, p1}, Lcom/google/android/libraries/places/internal/zzamc;->zza(Ljava/lang/Iterable;)Lcom/google/android/libraries/places/internal/zzamc;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Lcom/google/android/libraries/places/internal/zzazy;->zzD()Lcom/google/android/libraries/places/internal/zzbae;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lcom/google/android/libraries/places/internal/zzamd;

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/places/internal/zzale;->zzb(Lcom/google/android/libraries/places/internal/zzamd;)Lcom/google/android/libraries/places/internal/zzale;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzazy;->zzD()Lcom/google/android/libraries/places/internal/zzbae;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Lcom/google/android/libraries/places/internal/zzalf;

    .line 38
    .line 39
    invoke-direct {p0}, Lcom/google/android/libraries/places/internal/zzfj;->zzq()Lcom/google/android/libraries/places/internal/zzamh;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const/4 v2, 0x5

    .line 44
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/places/internal/zzamh;->zzh(I)Lcom/google/android/libraries/places/internal/zzamh;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/places/internal/zzamh;->zzg(Lcom/google/android/libraries/places/internal/zzalf;)Lcom/google/android/libraries/places/internal/zzamh;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzazy;->zzD()Lcom/google/android/libraries/places/internal/zzbae;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Lcom/google/android/libraries/places/internal/zzamj;

    .line 55
    .line 56
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzfj;->zzb:Lcom/google/android/libraries/places/internal/zzmp;

    .line 57
    .line 58
    sget-object v2, Lcom/google/android/libraries/places/api/auth/zzb;->zza:Lcom/google/android/libraries/places/api/auth/zzb;

    .line 59
    .line 60
    invoke-static {v0, p2, p3, v2}, Lcom/google/android/libraries/places/internal/zzmw;->zzb(Lcom/google/android/libraries/places/internal/zzmp;ILcom/google/android/libraries/places/internal/zzmo;Lcom/google/android/libraries/places/api/auth/zzb;)Lcom/google/android/libraries/places/internal/zzaks;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    invoke-virtual {p2, v1}, Lcom/google/android/libraries/places/internal/zzaks;->zzp(I)Lcom/google/android/libraries/places/internal/zzaks;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p2, p1}, Lcom/google/android/libraries/places/internal/zzaks;->zzb(Lcom/google/android/libraries/places/internal/zzamj;)Lcom/google/android/libraries/places/internal/zzaks;

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, Lcom/google/android/libraries/places/internal/zzfj;->zzc:Lcom/google/android/libraries/places/internal/zzmf;

    .line 71
    .line 72
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzmf;->zzf()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p2, p1}, Lcom/google/android/libraries/places/internal/zzaks;->zzj(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzaks;

    .line 77
    .line 78
    .line 79
    iget-object p1, p0, Lcom/google/android/libraries/places/internal/zzfj;->zza:Lcom/google/android/libraries/places/internal/zzmv;

    .line 80
    .line 81
    invoke-interface {p1, p2}, Lcom/google/android/libraries/places/internal/zzmv;->zzb(Lcom/google/android/libraries/places/internal/zzaks;)V

    .line 82
    .line 83
    .line 84
    return-void
.end method
