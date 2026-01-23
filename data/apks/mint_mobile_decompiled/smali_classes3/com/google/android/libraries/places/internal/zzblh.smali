.class final Lcom/google/android/libraries/places/internal/zzblh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/google/android/libraries/places/internal/zzbwk;

.field private final zzb:Lcom/google/android/libraries/places/internal/zzbqm;

.field private final zzc:Lcom/google/android/libraries/places/internal/zzbqm;

.field private final zzd:Lcom/google/android/libraries/places/internal/zzbqm;

.field private volatile zze:J


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/places/internal/zzbwk;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzbqn;->zza()Lcom/google/android/libraries/places/internal/zzbqm;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzblh;->zzb:Lcom/google/android/libraries/places/internal/zzbqm;

    .line 9
    .line 10
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzbqn;->zza()Lcom/google/android/libraries/places/internal/zzbqm;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzblh;->zzc:Lcom/google/android/libraries/places/internal/zzbqm;

    .line 15
    .line 16
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzbqn;->zza()Lcom/google/android/libraries/places/internal/zzbqm;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzblh;->zzd:Lcom/google/android/libraries/places/internal/zzbqm;

    .line 21
    .line 22
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzblh;->zza:Lcom/google/android/libraries/places/internal/zzbwk;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final zza()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzblh;->zzb:Lcom/google/android/libraries/places/internal/zzbqm;

    .line 2
    .line 3
    const-wide/16 v1, 0x1

    .line 4
    .line 5
    invoke-interface {v0, v1, v2}, Lcom/google/android/libraries/places/internal/zzbqm;->zza(J)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzblh;->zza:Lcom/google/android/libraries/places/internal/zzbwk;

    .line 9
    .line 10
    invoke-interface {v0}, Lcom/google/android/libraries/places/internal/zzbwk;->zza()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    iput-wide v0, p0, Lcom/google/android/libraries/places/internal/zzblh;->zze:J

    .line 15
    .line 16
    return-void
.end method

.method public final zzb(Z)V
    .locals 2

    .line 1
    const-wide/16 v0, 0x1

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/google/android/libraries/places/internal/zzblh;->zzc:Lcom/google/android/libraries/places/internal/zzbqm;

    .line 6
    .line 7
    invoke-interface {p1, v0, v1}, Lcom/google/android/libraries/places/internal/zzbqm;->zza(J)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object p1, p0, Lcom/google/android/libraries/places/internal/zzblh;->zzd:Lcom/google/android/libraries/places/internal/zzbqm;

    .line 12
    .line 13
    invoke-interface {p1, v0, v1}, Lcom/google/android/libraries/places/internal/zzbqm;->zza(J)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
