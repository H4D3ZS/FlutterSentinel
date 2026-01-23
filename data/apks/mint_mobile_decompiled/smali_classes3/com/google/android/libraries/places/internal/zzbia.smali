.class public abstract Lcom/google/android/libraries/places/internal/zzbia;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Ljavax/annotation/concurrent/NotThreadSafe;
.end annotation


# static fields
.field public static final zza:Lcom/google/android/libraries/places/internal/zzbey;

.field public static final zzb:Lcom/google/android/libraries/places/internal/zzbhn;

.field public static final zzc:Lcom/google/android/libraries/places/internal/zzbhn;

.field public static final zzd:Lcom/google/android/libraries/places/internal/zzbey;

.field public static final zze:Lcom/google/android/libraries/places/internal/zzbey;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "internal:health-checking-config"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/libraries/places/internal/zzbey;->zza(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzbey;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/libraries/places/internal/zzbia;->zza:Lcom/google/android/libraries/places/internal/zzbey;

    .line 8
    .line 9
    const-string v0, "internal:health-check-consumer-listener"

    .line 10
    .line 11
    invoke-static {v0}, Lcom/google/android/libraries/places/internal/zzbhn;->zza(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzbhn;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/google/android/libraries/places/internal/zzbia;->zzb:Lcom/google/android/libraries/places/internal/zzbhn;

    .line 16
    .line 17
    const-string v0, "internal:disable-subchannel-reconnect"

    .line 18
    .line 19
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-static {v0, v1}, Lcom/google/android/libraries/places/internal/zzbhn;->zzb(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzbhn;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lcom/google/android/libraries/places/internal/zzbia;->zzc:Lcom/google/android/libraries/places/internal/zzbhn;

    .line 26
    .line 27
    const-string v0, "internal:has-health-check-producer-listener"

    .line 28
    .line 29
    invoke-static {v0}, Lcom/google/android/libraries/places/internal/zzbey;->zza(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzbey;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sput-object v0, Lcom/google/android/libraries/places/internal/zzbia;->zzd:Lcom/google/android/libraries/places/internal/zzbey;

    .line 34
    .line 35
    const-string v0, "io.grpc.IS_PETIOLE_POLICY"

    .line 36
    .line 37
    invoke-static {v0}, Lcom/google/android/libraries/places/internal/zzbey;->zza(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzbey;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Lcom/google/android/libraries/places/internal/zzbia;->zze:Lcom/google/android/libraries/places/internal/zzbey;

    .line 42
    .line 43
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public zza(Lcom/google/android/libraries/places/internal/zzbhw;)Lcom/google/android/libraries/places/internal/zzbjv;
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public abstract zzb(Lcom/google/android/libraries/places/internal/zzbjv;)V
.end method

.method public abstract zzc()V
.end method

.method public zzd()V
    .locals 0

    return-void
.end method
