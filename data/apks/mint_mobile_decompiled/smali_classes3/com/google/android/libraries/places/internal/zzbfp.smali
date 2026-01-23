.class public Lcom/google/android/libraries/places/internal/zzbfp;
.super Lcom/google/android/libraries/places/internal/zzbjz;
.source "SourceFile"


# annotations
.annotation build Ljavax/annotation/concurrent/ThreadSafe;
.end annotation


# static fields
.field public static final zza:Lcom/google/android/libraries/places/internal/zzbfc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "io.grpc.ClientStreamTracer.NAME_RESOLUTION_DELAYED"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/libraries/places/internal/zzbfc;->zza(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzbfc;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/libraries/places/internal/zzbfp;->zza:Lcom/google/android/libraries/places/internal/zzbfc;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/libraries/places/internal/zzbjz;-><init>()V

    return-void
.end method
