.class public final Lcom/google/android/libraries/places/internal/zzbzt;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/google/android/libraries/places/internal/zzbzr;

.field private final zzb:Lcom/google/android/libraries/places/internal/zzbyo;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/libraries/places/internal/zzbzs;[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzbzs;->zzd()Lcom/google/android/libraries/places/internal/zzbzr;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    iput-object p2, p0, Lcom/google/android/libraries/places/internal/zzbzt;->zza:Lcom/google/android/libraries/places/internal/zzbzr;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzbzs;->zze()Lcom/google/android/libraries/places/internal/zzbyn;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzbyn;->zzb()Lcom/google/android/libraries/places/internal/zzbyo;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbzt;->zzb:Lcom/google/android/libraries/places/internal/zzbyo;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbzt;->zza:Lcom/google/android/libraries/places/internal/zzbzr;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    add-int/lit8 v1, v1, 0xd

    .line 14
    .line 15
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 16
    .line 17
    .line 18
    const-string v1, "Request{url="

    .line 19
    .line 20
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v0, "}"

    .line 27
    .line 28
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method

.method public final zza()Lcom/google/android/libraries/places/internal/zzbzr;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbzt;->zza:Lcom/google/android/libraries/places/internal/zzbzr;

    return-object v0
.end method

.method public final zzb()Lcom/google/android/libraries/places/internal/zzbyo;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbzt;->zzb:Lcom/google/android/libraries/places/internal/zzbyo;

    return-object v0
.end method
