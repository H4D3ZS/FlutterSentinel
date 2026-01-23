.class final Lcom/google/android/libraries/places/internal/zzblm;
.super Lcom/google/android/libraries/places/internal/zzbmj;
.source "SourceFile"


# instance fields
.field final synthetic zza:Lcom/google/android/libraries/places/internal/zzbwi;

.field final synthetic zzb:Lcom/google/android/libraries/places/internal/zzblp;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/places/internal/zzblp;Lcom/google/android/libraries/places/internal/zzcaz;Lcom/google/android/libraries/places/internal/zzbwi;)V
    .locals 0

    .line 1
    iput-object p3, p0, Lcom/google/android/libraries/places/internal/zzblm;->zza:Lcom/google/android/libraries/places/internal/zzbwi;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzblm;->zzb:Lcom/google/android/libraries/places/internal/zzblp;

    .line 7
    .line 8
    iget-object p1, p1, Lcom/google/android/libraries/places/internal/zzblp;->zza:Lcom/google/android/libraries/places/internal/zzblq;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzblq;->zzl()Lcom/google/android/libraries/places/internal/zzbgd;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-direct {p0, p1}, Lcom/google/android/libraries/places/internal/zzbmj;-><init>(Lcom/google/android/libraries/places/internal/zzbgd;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final zza()V
    .locals 5

    .line 1
    sget v0, Lcom/google/android/libraries/places/internal/zzcba;->zza:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzblm;->zzb:Lcom/google/android/libraries/places/internal/zzblp;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/google/android/libraries/places/internal/zzblp;->zza:Lcom/google/android/libraries/places/internal/zzblq;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzblp;->zzg()Lcom/google/android/libraries/places/internal/zzbjv;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    if-nez v2, :cond_1

    .line 12
    .line 13
    :goto_0
    :try_start_0
    iget-object v2, p0, Lcom/google/android/libraries/places/internal/zzblm;->zza:Lcom/google/android/libraries/places/internal/zzbwi;

    .line 14
    .line 15
    invoke-interface {v2}, Lcom/google/android/libraries/places/internal/zzbwi;->zza()Ljava/io/InputStream;

    .line 16
    .line 17
    .line 18
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    :try_start_1
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzblp;->zzf()Lcom/google/android/libraries/places/internal/zzbfh;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzblq;->zzi()Lcom/google/android/libraries/places/internal/zzbiu;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-virtual {v4, v2}, Lcom/google/android/libraries/places/internal/zzbiu;->zzd(Ljava/io/InputStream;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-virtual {v3, v4}, Lcom/google/android/libraries/places/internal/zzbfh;->zzb(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 34
    .line 35
    .line 36
    :try_start_2
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    goto :goto_1

    .line 42
    :catchall_1
    move-exception v0

    .line 43
    invoke-static {v2}, Lcom/google/android/libraries/places/internal/zzbpf;->zzh(Ljava/io/Closeable;)V

    .line 44
    .line 45
    .line 46
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 47
    :goto_1
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzblm;->zza:Lcom/google/android/libraries/places/internal/zzbwi;

    .line 48
    .line 49
    invoke-static {v1}, Lcom/google/android/libraries/places/internal/zzbpf;->zzg(Lcom/google/android/libraries/places/internal/zzbwi;)V

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzblm;->zzb:Lcom/google/android/libraries/places/internal/zzblp;

    .line 53
    .line 54
    sget-object v2, Lcom/google/android/libraries/places/internal/zzbjv;->zzb:Lcom/google/android/libraries/places/internal/zzbjv;

    .line 55
    .line 56
    invoke-virtual {v2, v0}, Lcom/google/android/libraries/places/internal/zzbjv;->zzd(Ljava/lang/Throwable;)Lcom/google/android/libraries/places/internal/zzbjv;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    const-string v2, "Failed to read message."

    .line 61
    .line 62
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/places/internal/zzbjv;->zze(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzbjv;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v1, v0}, Lcom/google/android/libraries/places/internal/zzblp;->zze(Lcom/google/android/libraries/places/internal/zzbjv;)V

    .line 67
    .line 68
    .line 69
    :cond_0
    return-void

    .line 70
    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzblm;->zza:Lcom/google/android/libraries/places/internal/zzbwi;

    .line 71
    .line 72
    invoke-static {v0}, Lcom/google/android/libraries/places/internal/zzbpf;->zzg(Lcom/google/android/libraries/places/internal/zzbwi;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method
