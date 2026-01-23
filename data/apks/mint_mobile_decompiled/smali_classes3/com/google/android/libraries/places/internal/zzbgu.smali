.class public final Lcom/google/android/libraries/places/internal/zzbgu;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private zza:Ljava/lang/String;

.field private zzb:Lcom/google/android/libraries/places/internal/zzbgv;

.field private zzc:Ljava/lang/Long;

.field private zzd:Lcom/google/android/libraries/places/internal/zzbhk;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzbgu;
    .locals 0

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbgu;->zza:Ljava/lang/String;

    return-object p0
.end method

.method public final zzb(J)Lcom/google/android/libraries/places/internal/zzbgu;
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbgu;->zzc:Ljava/lang/Long;

    .line 6
    .line 7
    return-object p0
.end method

.method public final zzc(Lcom/google/android/libraries/places/internal/zzbgv;)Lcom/google/android/libraries/places/internal/zzbgu;
    .locals 0

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbgu;->zzb:Lcom/google/android/libraries/places/internal/zzbgv;

    return-object p0
.end method

.method public final zzd(Lcom/google/android/libraries/places/internal/zzbhk;)Lcom/google/android/libraries/places/internal/zzbgu;
    .locals 0

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbgu;->zzd:Lcom/google/android/libraries/places/internal/zzbhk;

    return-object p0
.end method

.method public final zze()Lcom/google/android/libraries/places/internal/zzbgw;
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbgu;->zza:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "description"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbgu;->zzb:Lcom/google/android/libraries/places/internal/zzbgv;

    .line 9
    .line 10
    const-string v1, "severity"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbgu;->zzc:Ljava/lang/Long;

    .line 16
    .line 17
    const-string v1, "timestampNanos"

    .line 18
    .line 19
    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    const-string v1, "at least one of channelRef and subchannelRef must be null"

    .line 24
    .line 25
    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    new-instance v2, Lcom/google/android/libraries/places/internal/zzbgw;

    .line 29
    .line 30
    iget-object v3, p0, Lcom/google/android/libraries/places/internal/zzbgu;->zza:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v4, p0, Lcom/google/android/libraries/places/internal/zzbgu;->zzb:Lcom/google/android/libraries/places/internal/zzbgv;

    .line 33
    .line 34
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbgu;->zzc:Ljava/lang/Long;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 37
    .line 38
    .line 39
    move-result-wide v5

    .line 40
    iget-object v8, p0, Lcom/google/android/libraries/places/internal/zzbgu;->zzd:Lcom/google/android/libraries/places/internal/zzbhk;

    .line 41
    .line 42
    const/4 v9, 0x0

    .line 43
    const/4 v7, 0x0

    .line 44
    invoke-direct/range {v2 .. v9}, Lcom/google/android/libraries/places/internal/zzbgw;-><init>(Ljava/lang/String;Lcom/google/android/libraries/places/internal/zzbgv;JLcom/google/android/libraries/places/internal/zzbhk;Lcom/google/android/libraries/places/internal/zzbhk;[B)V

    .line 45
    .line 46
    .line 47
    return-object v2
.end method
