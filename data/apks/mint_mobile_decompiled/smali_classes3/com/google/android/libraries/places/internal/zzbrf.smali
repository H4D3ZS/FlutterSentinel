.class final Lcom/google/android/libraries/places/internal/zzbrf;
.super Lcom/google/android/libraries/places/internal/zzbhr;
.source "SourceFile"


# instance fields
.field zza:Lcom/google/android/libraries/places/internal/zzbkw;

.field final synthetic zzb:Lcom/google/android/libraries/places/internal/zzbrx;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/libraries/places/internal/zzbrx;[B)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbrf;->zzb:Lcom/google/android/libraries/places/internal/zzbrx;

    .line 5
    .line 6
    invoke-direct {p0}, Lcom/google/android/libraries/places/internal/zzbhr;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final bridge synthetic zza(Lcom/google/android/libraries/places/internal/zzbho;)Lcom/google/android/libraries/places/internal/zzbhx;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbrf;->zzb:Lcom/google/android/libraries/places/internal/zzbrx;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/libraries/places/internal/zzbrx;->zze:Lcom/google/android/libraries/places/internal/zzbkd;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzbkd;->zzc()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbrx;->zzP()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    xor-int/lit8 v1, v1, 0x1

    .line 13
    .line 14
    const-string v2, "Channel is being terminated"

    .line 15
    .line 16
    invoke-static {v1, v2}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    new-instance v1, Lcom/google/android/libraries/places/internal/zzbrv;

    .line 20
    .line 21
    invoke-direct {v1, v0, p1}, Lcom/google/android/libraries/places/internal/zzbrv;-><init>(Lcom/google/android/libraries/places/internal/zzbrx;Lcom/google/android/libraries/places/internal/zzbho;)V

    .line 22
    .line 23
    .line 24
    return-object v1
.end method

.method public final zzb(Lcom/google/android/libraries/places/internal/zzbfy;Lcom/google/android/libraries/places/internal/zzbhy;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbrf;->zzb:Lcom/google/android/libraries/places/internal/zzbrx;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/libraries/places/internal/zzbrx;->zze:Lcom/google/android/libraries/places/internal/zzbkd;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzbkd;->zzc()V

    .line 6
    .line 7
    .line 8
    const-string v1, "newState"

    .line 9
    .line 10
    invoke-static {p1, v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    const-string v1, "newPicker"

    .line 14
    .line 15
    invoke-static {p2, v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbrx;->zzE()Lcom/google/android/libraries/places/internal/zzbrf;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-ne p0, v1, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbrx;->zzF()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {v0, p2}, Lcom/google/android/libraries/places/internal/zzbrx;->zzo(Lcom/google/android/libraries/places/internal/zzbhy;)V

    .line 32
    .line 33
    .line 34
    sget-object v1, Lcom/google/android/libraries/places/internal/zzbfy;->zze:Lcom/google/android/libraries/places/internal/zzbfy;

    .line 35
    .line 36
    if-eq p1, v1, :cond_1

    .line 37
    .line 38
    const/4 v1, 0x2

    .line 39
    new-array v2, v1, [Ljava/lang/Object;

    .line 40
    .line 41
    const/4 v3, 0x0

    .line 42
    aput-object p1, v2, v3

    .line 43
    .line 44
    const/4 v3, 0x1

    .line 45
    aput-object p2, v2, v3

    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbrx;->zzV()Lcom/google/android/libraries/places/internal/zzbfg;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    const-string v3, "Entering {0} state with picker: {1}"

    .line 52
    .line 53
    invoke-virtual {p2, v1, v3, v2}, Lcom/google/android/libraries/places/internal/zzbfg;->zzb(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbrx;->zzA()Lcom/google/android/libraries/places/internal/zzbmi;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    invoke-virtual {p2, p1}, Lcom/google/android/libraries/places/internal/zzbmi;->zza(Lcom/google/android/libraries/places/internal/zzbfy;)V

    .line 61
    .line 62
    .line 63
    :cond_1
    :goto_0
    return-void
.end method

.method public final zzc()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbrf;->zzb:Lcom/google/android/libraries/places/internal/zzbrx;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/libraries/places/internal/zzbrx;->zze:Lcom/google/android/libraries/places/internal/zzbkd;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbkd;->zzc()V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lcom/google/android/libraries/places/internal/zzbre;

    .line 9
    .line 10
    invoke-direct {v1, p0}, Lcom/google/android/libraries/places/internal/zzbre;-><init>(Lcom/google/android/libraries/places/internal/zzbrf;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/places/internal/zzbkd;->zzb(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbkd;->zza()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final zzd()Lcom/google/android/libraries/places/internal/zzbkd;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbrf;->zzb:Lcom/google/android/libraries/places/internal/zzbrx;

    iget-object v0, v0, Lcom/google/android/libraries/places/internal/zzbrx;->zze:Lcom/google/android/libraries/places/internal/zzbkd;

    return-object v0
.end method

.method public final zze()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbrf;->zzb:Lcom/google/android/libraries/places/internal/zzbrx;

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbrx;->zzv()Lcom/google/android/libraries/places/internal/zzbrs;

    move-result-object v0

    return-object v0
.end method
