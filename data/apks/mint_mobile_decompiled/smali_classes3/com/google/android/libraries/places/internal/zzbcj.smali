.class public final Lcom/google/android/libraries/places/internal/zzbcj;
.super Lcom/google/android/libraries/places/internal/zzazy;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/places/internal/zzbbm;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    throw v0
.end method

.method public synthetic constructor <init>([B)V
    .locals 0

    .line 2
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzbck;->zzj()Lcom/google/android/libraries/places/internal/zzbck;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/libraries/places/internal/zzazy;-><init>(Lcom/google/android/libraries/places/internal/zzbae;)V

    return-void
.end method


# virtual methods
.method public final zza(J)Lcom/google/android/libraries/places/internal/zzbcj;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzazy;->zza:Lcom/google/android/libraries/places/internal/zzbae;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbae;->zzbd()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzazy;->zzz()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzazy;->zza:Lcom/google/android/libraries/places/internal/zzbae;

    .line 13
    .line 14
    check-cast v0, Lcom/google/android/libraries/places/internal/zzbck;

    .line 15
    .line 16
    invoke-virtual {v0, p1, p2}, Lcom/google/android/libraries/places/internal/zzbck;->zzh(J)V

    .line 17
    .line 18
    .line 19
    return-object p0
.end method

.method public final zzb(I)Lcom/google/android/libraries/places/internal/zzbcj;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzazy;->zza:Lcom/google/android/libraries/places/internal/zzbae;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbae;->zzbd()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzazy;->zzz()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzazy;->zza:Lcom/google/android/libraries/places/internal/zzbae;

    .line 13
    .line 14
    check-cast v0, Lcom/google/android/libraries/places/internal/zzbck;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/places/internal/zzbck;->zzi(I)V

    .line 17
    .line 18
    .line 19
    return-object p0
.end method
