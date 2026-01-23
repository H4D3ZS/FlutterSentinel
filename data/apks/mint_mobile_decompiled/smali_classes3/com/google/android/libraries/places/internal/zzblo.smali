.class final Lcom/google/android/libraries/places/internal/zzblo;
.super Lcom/google/android/libraries/places/internal/zzbmj;
.source "SourceFile"


# instance fields
.field final synthetic zza:Lcom/google/android/libraries/places/internal/zzblp;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/places/internal/zzblp;Lcom/google/android/libraries/places/internal/zzcaz;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzblo;->zza:Lcom/google/android/libraries/places/internal/zzblp;

    .line 5
    .line 6
    iget-object p1, p1, Lcom/google/android/libraries/places/internal/zzblp;->zza:Lcom/google/android/libraries/places/internal/zzblq;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzblq;->zzl()Lcom/google/android/libraries/places/internal/zzbgd;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-direct {p0, p1}, Lcom/google/android/libraries/places/internal/zzbmj;-><init>(Lcom/google/android/libraries/places/internal/zzbgd;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final zza()V
    .locals 3

    .line 1
    sget v0, Lcom/google/android/libraries/places/internal/zzcba;->zza:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzblo;->zza:Lcom/google/android/libraries/places/internal/zzblp;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzblp;->zzg()Lcom/google/android/libraries/places/internal/zzbjv;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    :try_start_0
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzblp;->zzf()Lcom/google/android/libraries/places/internal/zzbfh;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbfh;->zzd()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzblo;->zza:Lcom/google/android/libraries/places/internal/zzblp;

    .line 22
    .line 23
    sget-object v2, Lcom/google/android/libraries/places/internal/zzbjv;->zzb:Lcom/google/android/libraries/places/internal/zzbjv;

    .line 24
    .line 25
    invoke-virtual {v2, v0}, Lcom/google/android/libraries/places/internal/zzbjv;->zzd(Ljava/lang/Throwable;)Lcom/google/android/libraries/places/internal/zzbjv;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v2, "Failed to call onReady."

    .line 30
    .line 31
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/places/internal/zzbjv;->zze(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzbjv;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v1, v0}, Lcom/google/android/libraries/places/internal/zzblp;->zze(Lcom/google/android/libraries/places/internal/zzbjv;)V

    .line 36
    .line 37
    .line 38
    :goto_0
    return-void
.end method
