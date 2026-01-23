.class final Lcom/google/android/libraries/places/internal/zzbmp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zza:Lcom/google/android/libraries/places/internal/zzbjv;

.field final synthetic zzb:Lcom/google/android/libraries/places/internal/zzbna;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/places/internal/zzbna;Lcom/google/android/libraries/places/internal/zzbjv;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/libraries/places/internal/zzbmp;->zza:Lcom/google/android/libraries/places/internal/zzbjv;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbmp;->zzb:Lcom/google/android/libraries/places/internal/zzbna;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbmp;->zza:Lcom/google/android/libraries/places/internal/zzbjv;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzbmp;->zzb:Lcom/google/android/libraries/places/internal/zzbna;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzbna;->zzk()Lcom/google/android/libraries/places/internal/zzbfi;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbjv;->zzh()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbjv;->zzi()Ljava/lang/Throwable;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v1, v2, v0}, Lcom/google/android/libraries/places/internal/zzbfi;->zze(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
