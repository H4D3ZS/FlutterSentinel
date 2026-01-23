.class public final Lcom/google/android/libraries/places/internal/zzep;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static zza(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzbfj;
    .locals 3
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lcom/google/android/libraries/places/internal/zzbip;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/libraries/places/internal/zzbip;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    const-string v1, "X-Firebase-AppCheck"

    .line 9
    .line 10
    sget-object v2, Lcom/google/android/libraries/places/internal/zzbip;->zza:Lcom/google/android/libraries/places/internal/zzbik;

    .line 11
    .line 12
    invoke-static {v1, v2}, Lcom/google/android/libraries/places/internal/zzbil;->zzc(Ljava/lang/String;Lcom/google/android/libraries/places/internal/zzbik;)Lcom/google/android/libraries/places/internal/zzbil;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1, p0}, Lcom/google/android/libraries/places/internal/zzbip;->zzc(Lcom/google/android/libraries/places/internal/zzbil;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-static {v0}, Lcom/google/android/libraries/places/internal/zzcam;->zza(Lcom/google/android/libraries/places/internal/zzbip;)Lcom/google/android/libraries/places/internal/zzbfj;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method
