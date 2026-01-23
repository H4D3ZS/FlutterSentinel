.class public final Lcom/google/android/libraries/places/internal/zzbgr;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final zza:Lcom/google/android/libraries/places/internal/zzbey;

.field public static final zzb:Lcom/google/android/libraries/places/internal/zzbey;

.field public static final zzc:Lcom/google/android/libraries/places/internal/zzbey;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "io.grpc.Grpc.TRANSPORT_ATTR_REMOTE_ADDR"

    invoke-static {v0}, Lcom/google/android/libraries/places/internal/zzbey;->zza(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzbey;

    move-result-object v0

    sput-object v0, Lcom/google/android/libraries/places/internal/zzbgr;->zza:Lcom/google/android/libraries/places/internal/zzbey;

    const-string v0, "io.grpc.Grpc.TRANSPORT_ATTR_LOCAL_ADDR"

    invoke-static {v0}, Lcom/google/android/libraries/places/internal/zzbey;->zza(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzbey;

    move-result-object v0

    sput-object v0, Lcom/google/android/libraries/places/internal/zzbgr;->zzb:Lcom/google/android/libraries/places/internal/zzbey;

    const-string v0, "io.grpc.Grpc.TRANSPORT_ATTR_SSL_SESSION"

    invoke-static {v0}, Lcom/google/android/libraries/places/internal/zzbey;->zza(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzbey;

    move-result-object v0

    sput-object v0, Lcom/google/android/libraries/places/internal/zzbgr;->zzc:Lcom/google/android/libraries/places/internal/zzbey;

    return-void
.end method
