.class final Lcom/google/android/libraries/places/internal/zzapv;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final synthetic zza:Lcom/google/android/libraries/places/internal/zzapy;

.field private final zzb:Ljava/lang/Object;

.field private final zzc:Ljava/util/LinkedHashMap;

.field private zzd:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/libraries/places/internal/zzapy;Ljava/lang/Object;[B)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzapv;->zza:Lcom/google/android/libraries/places/internal/zzapy;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 10
    .line 11
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzapv;->zzc:Ljava/util/LinkedHashMap;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/google/android/libraries/places/internal/zzapv;->zzb:Ljava/lang/Object;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final zza()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzapv;->zzc:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget v0, p0, Lcom/google/android/libraries/places/internal/zzapv;->zzd:I

    .line 10
    .line 11
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzapv;->zza:Lcom/google/android/libraries/places/internal/zzapy;

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzapy;->zzr()Lcom/google/android/libraries/places/internal/zzapx;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzapx;->zzd()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-ne v0, v1, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    return v0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    return v0
.end method

.method public final zzb()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzapv;->zzc:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget v0, p0, Lcom/google/android/libraries/places/internal/zzapv;->zzd:I

    .line 10
    .line 11
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzapv;->zza:Lcom/google/android/libraries/places/internal/zzapy;

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzapy;->zzr()Lcom/google/android/libraries/places/internal/zzapx;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzapx;->zzf()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x1

    .line 22
    add-int/2addr v1, v2

    .line 23
    if-ne v0, v1, :cond_0

    .line 24
    .line 25
    return v2

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    return v0
.end method

.method public final synthetic zzc()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzapv;->zzb:Ljava/lang/Object;

    return-object v0
.end method

.method public final synthetic zzd()Ljava/util/LinkedHashMap;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzapv;->zzc:Ljava/util/LinkedHashMap;

    return-object v0
.end method

.method public final synthetic zze()I
    .locals 1

    iget v0, p0, Lcom/google/android/libraries/places/internal/zzapv;->zzd:I

    return v0
.end method

.method public final synthetic zzf(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/libraries/places/internal/zzapv;->zzd:I

    return-void
.end method
