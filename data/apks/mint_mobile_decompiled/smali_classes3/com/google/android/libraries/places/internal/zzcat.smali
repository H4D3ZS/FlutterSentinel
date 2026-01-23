.class final Lcom/google/android/libraries/places/internal/zzcat;
.super Lcom/google/android/libraries/places/internal/zzcap;
.source "SourceFile"


# instance fields
.field final synthetic zzb:Lcom/google/android/libraries/places/internal/zzcau;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/places/internal/zzcau;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzcat;->zzb:Lcom/google/android/libraries/places/internal/zzcau;

    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/google/android/libraries/places/internal/zzcap;-><init>(Lcom/google/android/libraries/places/internal/zzcaq;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final zzb(Lcom/google/android/libraries/places/internal/zzbfy;Lcom/google/android/libraries/places/internal/zzbhy;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lcom/google/android/libraries/places/internal/zzcap;->zzb(Lcom/google/android/libraries/places/internal/zzbfy;Lcom/google/android/libraries/places/internal/zzbhy;)V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lcom/google/android/libraries/places/internal/zzcat;->zzb:Lcom/google/android/libraries/places/internal/zzcau;

    .line 5
    .line 6
    iget-object v0, p2, Lcom/google/android/libraries/places/internal/zzcau;->zzb:Lcom/google/android/libraries/places/internal/zzcaw;

    .line 7
    .line 8
    iget-boolean v0, v0, Lcom/google/android/libraries/places/internal/zzcas;->zzf:Z

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    sget-object v0, Lcom/google/android/libraries/places/internal/zzbfy;->zzd:Lcom/google/android/libraries/places/internal/zzbfy;

    .line 13
    .line 14
    if-ne p1, v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p2}, Lcom/google/android/libraries/places/internal/zzcaq;->zzd()Lcom/google/android/libraries/places/internal/zzbia;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzbia;->zzd()V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method
