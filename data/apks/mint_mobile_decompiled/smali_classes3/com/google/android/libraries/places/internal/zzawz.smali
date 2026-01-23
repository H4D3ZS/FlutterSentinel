.class public final Lcom/google/android/libraries/places/internal/zzawz;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile zza:Lcom/google/android/libraries/places/internal/zzbiu;

.field private static volatile zzb:Lcom/google/android/libraries/places/internal/zzbiu;

.field private static volatile zzc:Lcom/google/android/libraries/places/internal/zzbiu;

.field private static volatile zzd:Lcom/google/android/libraries/places/internal/zzbiu;

.field private static volatile zze:Lcom/google/android/libraries/places/internal/zzbiu;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static zza()Lcom/google/android/libraries/places/internal/zzbiu;
    .locals 4

    .line 1
    sget-object v0, Lcom/google/android/libraries/places/internal/zzawz;->zza:Lcom/google/android/libraries/places/internal/zzbiu;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v1, Lcom/google/android/libraries/places/internal/zzawz;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    sget-object v0, Lcom/google/android/libraries/places/internal/zzawz;->zza:Lcom/google/android/libraries/places/internal/zzbiu;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {v0, v0}, Lcom/google/android/libraries/places/internal/zzbiu;->zzi(Lcom/google/android/libraries/places/internal/zzbir;Lcom/google/android/libraries/places/internal/zzbir;)Lcom/google/android/libraries/places/internal/zzbiq;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget-object v2, Lcom/google/android/libraries/places/internal/zzbis;->zza:Lcom/google/android/libraries/places/internal/zzbis;

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/places/internal/zzbiq;->zzc(Lcom/google/android/libraries/places/internal/zzbis;)Lcom/google/android/libraries/places/internal/zzbiq;

    .line 20
    .line 21
    .line 22
    const-string v2, "google.maps.places.v1.Places"

    .line 23
    .line 24
    const-string v3, "SearchNearby"

    .line 25
    .line 26
    invoke-static {v2, v3}, Lcom/google/android/libraries/places/internal/zzbiu;->zzh(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/places/internal/zzbiq;->zzd(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzbiq;

    .line 31
    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/places/internal/zzbiq;->zze(Z)Lcom/google/android/libraries/places/internal/zzbiq;

    .line 35
    .line 36
    .line 37
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzaxw;->zzc()Lcom/google/android/libraries/places/internal/zzaxw;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-static {v2}, Lcom/google/android/libraries/places/internal/zzbzw;->zza(Lcom/google/android/libraries/places/internal/zzbbl;)Lcom/google/android/libraries/places/internal/zzbir;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/places/internal/zzbiq;->zza(Lcom/google/android/libraries/places/internal/zzbir;)Lcom/google/android/libraries/places/internal/zzbiq;

    .line 46
    .line 47
    .line 48
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzaxy;->zzd()Lcom/google/android/libraries/places/internal/zzaxy;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-static {v2}, Lcom/google/android/libraries/places/internal/zzbzw;->zza(Lcom/google/android/libraries/places/internal/zzbbl;)Lcom/google/android/libraries/places/internal/zzbir;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/places/internal/zzbiq;->zzb(Lcom/google/android/libraries/places/internal/zzbir;)Lcom/google/android/libraries/places/internal/zzbiq;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbiq;->zzf()Lcom/google/android/libraries/places/internal/zzbiu;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    sput-object v0, Lcom/google/android/libraries/places/internal/zzawz;->zza:Lcom/google/android/libraries/places/internal/zzbiu;

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :catchall_0
    move-exception v0

    .line 67
    goto :goto_1

    .line 68
    :cond_0
    :goto_0
    monitor-exit v1

    .line 69
    return-object v0

    .line 70
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    throw v0

    .line 72
    :cond_1
    return-object v0
.end method

.method public static zzb()Lcom/google/android/libraries/places/internal/zzbiu;
    .locals 4

    .line 1
    sget-object v0, Lcom/google/android/libraries/places/internal/zzawz;->zzb:Lcom/google/android/libraries/places/internal/zzbiu;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v1, Lcom/google/android/libraries/places/internal/zzawz;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    sget-object v0, Lcom/google/android/libraries/places/internal/zzawz;->zzb:Lcom/google/android/libraries/places/internal/zzbiu;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {v0, v0}, Lcom/google/android/libraries/places/internal/zzbiu;->zzi(Lcom/google/android/libraries/places/internal/zzbir;Lcom/google/android/libraries/places/internal/zzbir;)Lcom/google/android/libraries/places/internal/zzbiq;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget-object v2, Lcom/google/android/libraries/places/internal/zzbis;->zza:Lcom/google/android/libraries/places/internal/zzbis;

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/places/internal/zzbiq;->zzc(Lcom/google/android/libraries/places/internal/zzbis;)Lcom/google/android/libraries/places/internal/zzbiq;

    .line 20
    .line 21
    .line 22
    const-string v2, "google.maps.places.v1.Places"

    .line 23
    .line 24
    const-string v3, "SearchText"

    .line 25
    .line 26
    invoke-static {v2, v3}, Lcom/google/android/libraries/places/internal/zzbiu;->zzh(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/places/internal/zzbiq;->zzd(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzbiq;

    .line 31
    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/places/internal/zzbiq;->zze(Z)Lcom/google/android/libraries/places/internal/zzbiq;

    .line 35
    .line 36
    .line 37
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzayi;->zzc()Lcom/google/android/libraries/places/internal/zzayi;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-static {v2}, Lcom/google/android/libraries/places/internal/zzbzw;->zza(Lcom/google/android/libraries/places/internal/zzbbl;)Lcom/google/android/libraries/places/internal/zzbir;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/places/internal/zzbiq;->zza(Lcom/google/android/libraries/places/internal/zzbir;)Lcom/google/android/libraries/places/internal/zzbiq;

    .line 46
    .line 47
    .line 48
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzayk;->zzd()Lcom/google/android/libraries/places/internal/zzayk;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-static {v2}, Lcom/google/android/libraries/places/internal/zzbzw;->zza(Lcom/google/android/libraries/places/internal/zzbbl;)Lcom/google/android/libraries/places/internal/zzbir;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/places/internal/zzbiq;->zzb(Lcom/google/android/libraries/places/internal/zzbir;)Lcom/google/android/libraries/places/internal/zzbiq;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbiq;->zzf()Lcom/google/android/libraries/places/internal/zzbiu;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    sput-object v0, Lcom/google/android/libraries/places/internal/zzawz;->zzb:Lcom/google/android/libraries/places/internal/zzbiu;

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :catchall_0
    move-exception v0

    .line 67
    goto :goto_1

    .line 68
    :cond_0
    :goto_0
    monitor-exit v1

    .line 69
    return-object v0

    .line 70
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    throw v0

    .line 72
    :cond_1
    return-object v0
.end method

.method public static zzc()Lcom/google/android/libraries/places/internal/zzbiu;
    .locals 4

    .line 1
    sget-object v0, Lcom/google/android/libraries/places/internal/zzawz;->zzc:Lcom/google/android/libraries/places/internal/zzbiu;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v1, Lcom/google/android/libraries/places/internal/zzawz;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    sget-object v0, Lcom/google/android/libraries/places/internal/zzawz;->zzc:Lcom/google/android/libraries/places/internal/zzbiu;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {v0, v0}, Lcom/google/android/libraries/places/internal/zzbiu;->zzi(Lcom/google/android/libraries/places/internal/zzbir;Lcom/google/android/libraries/places/internal/zzbir;)Lcom/google/android/libraries/places/internal/zzbiq;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget-object v2, Lcom/google/android/libraries/places/internal/zzbis;->zza:Lcom/google/android/libraries/places/internal/zzbis;

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/places/internal/zzbiq;->zzc(Lcom/google/android/libraries/places/internal/zzbis;)Lcom/google/android/libraries/places/internal/zzbiq;

    .line 20
    .line 21
    .line 22
    const-string v2, "google.maps.places.v1.Places"

    .line 23
    .line 24
    const-string v3, "GetPhotoMedia"

    .line 25
    .line 26
    invoke-static {v2, v3}, Lcom/google/android/libraries/places/internal/zzbiu;->zzh(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/places/internal/zzbiq;->zzd(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzbiq;

    .line 31
    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/places/internal/zzbiq;->zze(Z)Lcom/google/android/libraries/places/internal/zzbiq;

    .line 35
    .line 36
    .line 37
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzauu;->zzc()Lcom/google/android/libraries/places/internal/zzauu;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-static {v2}, Lcom/google/android/libraries/places/internal/zzbzw;->zza(Lcom/google/android/libraries/places/internal/zzbbl;)Lcom/google/android/libraries/places/internal/zzbir;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/places/internal/zzbiq;->zza(Lcom/google/android/libraries/places/internal/zzbir;)Lcom/google/android/libraries/places/internal/zzbiq;

    .line 46
    .line 47
    .line 48
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzavc;->zzc()Lcom/google/android/libraries/places/internal/zzavc;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-static {v2}, Lcom/google/android/libraries/places/internal/zzbzw;->zza(Lcom/google/android/libraries/places/internal/zzbbl;)Lcom/google/android/libraries/places/internal/zzbir;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/places/internal/zzbiq;->zzb(Lcom/google/android/libraries/places/internal/zzbir;)Lcom/google/android/libraries/places/internal/zzbiq;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbiq;->zzf()Lcom/google/android/libraries/places/internal/zzbiu;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    sput-object v0, Lcom/google/android/libraries/places/internal/zzawz;->zzc:Lcom/google/android/libraries/places/internal/zzbiu;

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :catchall_0
    move-exception v0

    .line 67
    goto :goto_1

    .line 68
    :cond_0
    :goto_0
    monitor-exit v1

    .line 69
    return-object v0

    .line 70
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    throw v0

    .line 72
    :cond_1
    return-object v0
.end method

.method public static zzd()Lcom/google/android/libraries/places/internal/zzbiu;
    .locals 4

    .line 1
    sget-object v0, Lcom/google/android/libraries/places/internal/zzawz;->zzd:Lcom/google/android/libraries/places/internal/zzbiu;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v1, Lcom/google/android/libraries/places/internal/zzawz;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    sget-object v0, Lcom/google/android/libraries/places/internal/zzawz;->zzd:Lcom/google/android/libraries/places/internal/zzbiu;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {v0, v0}, Lcom/google/android/libraries/places/internal/zzbiu;->zzi(Lcom/google/android/libraries/places/internal/zzbir;Lcom/google/android/libraries/places/internal/zzbir;)Lcom/google/android/libraries/places/internal/zzbiq;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget-object v2, Lcom/google/android/libraries/places/internal/zzbis;->zza:Lcom/google/android/libraries/places/internal/zzbis;

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/places/internal/zzbiq;->zzc(Lcom/google/android/libraries/places/internal/zzbis;)Lcom/google/android/libraries/places/internal/zzbiq;

    .line 20
    .line 21
    .line 22
    const-string v2, "google.maps.places.v1.Places"

    .line 23
    .line 24
    const-string v3, "GetPlace"

    .line 25
    .line 26
    invoke-static {v2, v3}, Lcom/google/android/libraries/places/internal/zzbiu;->zzh(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/places/internal/zzbiq;->zzd(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzbiq;

    .line 31
    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/places/internal/zzbiq;->zze(Z)Lcom/google/android/libraries/places/internal/zzbiq;

    .line 35
    .line 36
    .line 37
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzauw;->zzc()Lcom/google/android/libraries/places/internal/zzauw;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-static {v2}, Lcom/google/android/libraries/places/internal/zzbzw;->zza(Lcom/google/android/libraries/places/internal/zzbbl;)Lcom/google/android/libraries/places/internal/zzbir;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/places/internal/zzbiq;->zza(Lcom/google/android/libraries/places/internal/zzbir;)Lcom/google/android/libraries/places/internal/zzbiq;

    .line 46
    .line 47
    .line 48
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzaww;->zzaW()Lcom/google/android/libraries/places/internal/zzaww;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-static {v2}, Lcom/google/android/libraries/places/internal/zzbzw;->zza(Lcom/google/android/libraries/places/internal/zzbbl;)Lcom/google/android/libraries/places/internal/zzbir;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/places/internal/zzbiq;->zzb(Lcom/google/android/libraries/places/internal/zzbir;)Lcom/google/android/libraries/places/internal/zzbiq;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbiq;->zzf()Lcom/google/android/libraries/places/internal/zzbiu;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    sput-object v0, Lcom/google/android/libraries/places/internal/zzawz;->zzd:Lcom/google/android/libraries/places/internal/zzbiu;

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :catchall_0
    move-exception v0

    .line 67
    goto :goto_1

    .line 68
    :cond_0
    :goto_0
    monitor-exit v1

    .line 69
    return-object v0

    .line 70
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    throw v0

    .line 72
    :cond_1
    return-object v0
.end method

.method public static zze()Lcom/google/android/libraries/places/internal/zzbiu;
    .locals 4

    .line 1
    sget-object v0, Lcom/google/android/libraries/places/internal/zzawz;->zze:Lcom/google/android/libraries/places/internal/zzbiu;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v1, Lcom/google/android/libraries/places/internal/zzawz;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    sget-object v0, Lcom/google/android/libraries/places/internal/zzawz;->zze:Lcom/google/android/libraries/places/internal/zzbiu;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {v0, v0}, Lcom/google/android/libraries/places/internal/zzbiu;->zzi(Lcom/google/android/libraries/places/internal/zzbir;Lcom/google/android/libraries/places/internal/zzbir;)Lcom/google/android/libraries/places/internal/zzbiq;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget-object v2, Lcom/google/android/libraries/places/internal/zzbis;->zza:Lcom/google/android/libraries/places/internal/zzbis;

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/places/internal/zzbiq;->zzc(Lcom/google/android/libraries/places/internal/zzbis;)Lcom/google/android/libraries/places/internal/zzbiq;

    .line 20
    .line 21
    .line 22
    const-string v2, "google.maps.places.v1.Places"

    .line 23
    .line 24
    const-string v3, "AutocompletePlaces"

    .line 25
    .line 26
    invoke-static {v2, v3}, Lcom/google/android/libraries/places/internal/zzbiu;->zzh(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/places/internal/zzbiq;->zzd(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzbiq;

    .line 31
    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/places/internal/zzbiq;->zze(Z)Lcom/google/android/libraries/places/internal/zzbiq;

    .line 35
    .line 36
    .line 37
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzata;->zzc()Lcom/google/android/libraries/places/internal/zzata;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-static {v2}, Lcom/google/android/libraries/places/internal/zzbzw;->zza(Lcom/google/android/libraries/places/internal/zzbbl;)Lcom/google/android/libraries/places/internal/zzbir;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/places/internal/zzbiq;->zza(Lcom/google/android/libraries/places/internal/zzbir;)Lcom/google/android/libraries/places/internal/zzbiq;

    .line 46
    .line 47
    .line 48
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzato;->zzc()Lcom/google/android/libraries/places/internal/zzato;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-static {v2}, Lcom/google/android/libraries/places/internal/zzbzw;->zza(Lcom/google/android/libraries/places/internal/zzbbl;)Lcom/google/android/libraries/places/internal/zzbir;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/places/internal/zzbiq;->zzb(Lcom/google/android/libraries/places/internal/zzbir;)Lcom/google/android/libraries/places/internal/zzbiq;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbiq;->zzf()Lcom/google/android/libraries/places/internal/zzbiu;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    sput-object v0, Lcom/google/android/libraries/places/internal/zzawz;->zze:Lcom/google/android/libraries/places/internal/zzbiu;

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :catchall_0
    move-exception v0

    .line 67
    goto :goto_1

    .line 68
    :cond_0
    :goto_0
    monitor-exit v1

    .line 69
    return-object v0

    .line 70
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    throw v0

    .line 72
    :cond_1
    return-object v0
.end method

.method public static zzf(Lcom/google/android/libraries/places/internal/zzbfe;)Lcom/google/android/libraries/places/internal/zzawy;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/libraries/places/internal/zzawx;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/libraries/places/internal/zzawx;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/google/android/libraries/places/internal/zzbfd;->zza:Lcom/google/android/libraries/places/internal/zzbfd;

    .line 7
    .line 8
    invoke-static {v0, p0, v1}, Lcom/google/android/libraries/places/internal/zzbzy;->zzb(Lcom/google/android/libraries/places/internal/zzbzz;Lcom/google/android/libraries/places/internal/zzbfe;Lcom/google/android/libraries/places/internal/zzbfd;)Lcom/google/android/libraries/places/internal/zzcaa;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lcom/google/android/libraries/places/internal/zzawy;

    .line 13
    .line 14
    return-object p0
.end method
