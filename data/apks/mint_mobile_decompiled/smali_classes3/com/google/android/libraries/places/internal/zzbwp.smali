.class public final Lcom/google/android/libraries/places/internal/zzbwp;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final zza:Lcom/google/android/libraries/places/internal/zzbwn;


# instance fields
.field private final zzb:Lcom/google/android/libraries/places/internal/zzbwk;

.field private zzc:J

.field private zzd:J

.field private zze:J

.field private zzf:J

.field private final zzg:Lcom/google/android/libraries/places/internal/zzbqm;

.field private volatile zzh:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/libraries/places/internal/zzbwn;

    .line 2
    .line 3
    sget-object v1, Lcom/google/android/libraries/places/internal/zzbwk;->zza:Lcom/google/android/libraries/places/internal/zzbwk;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/google/android/libraries/places/internal/zzbwn;-><init>(Lcom/google/android/libraries/places/internal/zzbwk;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/google/android/libraries/places/internal/zzbwp;->zza:Lcom/google/android/libraries/places/internal/zzbwn;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzbqn;->zza()Lcom/google/android/libraries/places/internal/zzbqm;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzbwp;->zzg:Lcom/google/android/libraries/places/internal/zzbqm;

    .line 2
    sget-object v0, Lcom/google/android/libraries/places/internal/zzbwk;->zza:Lcom/google/android/libraries/places/internal/zzbwk;

    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzbwp;->zzb:Lcom/google/android/libraries/places/internal/zzbwk;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/libraries/places/internal/zzbwk;[B)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzbqn;->zza()Lcom/google/android/libraries/places/internal/zzbqm;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/libraries/places/internal/zzbwp;->zzg:Lcom/google/android/libraries/places/internal/zzbqm;

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbwp;->zzb:Lcom/google/android/libraries/places/internal/zzbwk;

    return-void
.end method

.method public static zze()Lcom/google/android/libraries/places/internal/zzbwn;
    .locals 1

    sget-object v0, Lcom/google/android/libraries/places/internal/zzbwp;->zza:Lcom/google/android/libraries/places/internal/zzbwn;

    return-object v0
.end method


# virtual methods
.method public final zza()V
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/google/android/libraries/places/internal/zzbwp;->zzc:J

    .line 2
    .line 3
    const-wide/16 v2, 0x1

    .line 4
    .line 5
    add-long/2addr v0, v2

    .line 6
    iput-wide v0, p0, Lcom/google/android/libraries/places/internal/zzbwp;->zzc:J

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbwp;->zzb:Lcom/google/android/libraries/places/internal/zzbwk;

    .line 9
    .line 10
    invoke-interface {v0}, Lcom/google/android/libraries/places/internal/zzbwk;->zza()J

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final zzb(Z)V
    .locals 4

    const-wide/16 v0, 0x1

    if-eqz p1, :cond_0

    iget-wide v2, p0, Lcom/google/android/libraries/places/internal/zzbwp;->zzd:J

    add-long/2addr v2, v0

    iput-wide v2, p0, Lcom/google/android/libraries/places/internal/zzbwp;->zzd:J

    return-void

    :cond_0
    iget-wide v2, p0, Lcom/google/android/libraries/places/internal/zzbwp;->zze:J

    add-long/2addr v2, v0

    iput-wide v2, p0, Lcom/google/android/libraries/places/internal/zzbwp;->zze:J

    return-void
.end method

.method public final zzc(I)V
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-wide v0, p0, Lcom/google/android/libraries/places/internal/zzbwp;->zzf:J

    .line 5
    .line 6
    int-to-long v2, p1

    .line 7
    add-long/2addr v0, v2

    .line 8
    iput-wide v0, p0, Lcom/google/android/libraries/places/internal/zzbwp;->zzf:J

    .line 9
    .line 10
    iget-object p1, p0, Lcom/google/android/libraries/places/internal/zzbwp;->zzb:Lcom/google/android/libraries/places/internal/zzbwk;

    .line 11
    .line 12
    invoke-interface {p1}, Lcom/google/android/libraries/places/internal/zzbwk;->zza()J

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final zzd()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbwp;->zzg:Lcom/google/android/libraries/places/internal/zzbqm;

    .line 2
    .line 3
    const-wide/16 v1, 0x1

    .line 4
    .line 5
    invoke-interface {v0, v1, v2}, Lcom/google/android/libraries/places/internal/zzbqm;->zza(J)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbwp;->zzb:Lcom/google/android/libraries/places/internal/zzbwk;

    .line 9
    .line 10
    invoke-interface {v0}, Lcom/google/android/libraries/places/internal/zzbwk;->zza()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    iput-wide v0, p0, Lcom/google/android/libraries/places/internal/zzbwp;->zzh:J

    .line 15
    .line 16
    return-void
.end method
