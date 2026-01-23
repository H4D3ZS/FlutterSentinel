.class public Lcom/google/android/libraries/places/internal/zzcap;
.super Lcom/google/android/libraries/places/internal/zzcao;
.source "SourceFile"


# instance fields
.field final synthetic zza:Lcom/google/android/libraries/places/internal/zzcaq;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/places/internal/zzcaq;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzcap;->zza:Lcom/google/android/libraries/places/internal/zzcaq;

    .line 5
    .line 6
    invoke-direct {p0}, Lcom/google/android/libraries/places/internal/zzcao;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public zzb(Lcom/google/android/libraries/places/internal/zzbfy;Lcom/google/android/libraries/places/internal/zzbhy;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzcap;->zza:Lcom/google/android/libraries/places/internal/zzcaq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzcaq;->zzh()Lcom/google/android/libraries/places/internal/zzbfy;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v2, Lcom/google/android/libraries/places/internal/zzbfy;->zze:Lcom/google/android/libraries/places/internal/zzbfy;

    .line 8
    .line 9
    if-ne v1, v2, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/places/internal/zzcaq;->zzi(Lcom/google/android/libraries/places/internal/zzbfy;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p2}, Lcom/google/android/libraries/places/internal/zzcaq;->zzj(Lcom/google/android/libraries/places/internal/zzbhy;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, v0, Lcom/google/android/libraries/places/internal/zzcaq;->zza:Lcom/google/android/libraries/places/internal/zzcas;

    .line 19
    .line 20
    iget-boolean p2, p1, Lcom/google/android/libraries/places/internal/zzcas;->zzf:Z

    .line 21
    .line 22
    if-nez p2, :cond_1

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzcas;->zze()V

    .line 25
    .line 26
    .line 27
    :cond_1
    :goto_0
    return-void
.end method

.method public final zzf()Lcom/google/android/libraries/places/internal/zzbhr;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzcap;->zza:Lcom/google/android/libraries/places/internal/zzcaq;

    iget-object v0, v0, Lcom/google/android/libraries/places/internal/zzcaq;->zza:Lcom/google/android/libraries/places/internal/zzcas;

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzcas;->zzk()Lcom/google/android/libraries/places/internal/zzbhr;

    move-result-object v0

    return-object v0
.end method
