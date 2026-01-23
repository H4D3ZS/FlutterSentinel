.class public final Lcom/google/android/libraries/places/internal/zzbox;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final zza:Lcom/google/android/libraries/places/internal/zzbey;

.field public static final zzb:Lcom/google/android/libraries/places/internal/zzbey;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "io.grpc.internal.GrpcAttributes.securityLevel"

    invoke-static {v0}, Lcom/google/android/libraries/places/internal/zzbey;->zza(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzbey;

    move-result-object v0

    sput-object v0, Lcom/google/android/libraries/places/internal/zzbox;->zza:Lcom/google/android/libraries/places/internal/zzbey;

    const-string v0, "io.grpc.internal.GrpcAttributes.clientEagAttrs"

    invoke-static {v0}, Lcom/google/android/libraries/places/internal/zzbey;->zza(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzbey;

    move-result-object v0

    sput-object v0, Lcom/google/android/libraries/places/internal/zzbox;->zzb:Lcom/google/android/libraries/places/internal/zzbey;

    return-void
.end method
