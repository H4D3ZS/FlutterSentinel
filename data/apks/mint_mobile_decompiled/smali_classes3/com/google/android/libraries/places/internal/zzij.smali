.class final synthetic Lcom/google/android/libraries/places/internal/zzij;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/Continuation;


# instance fields
.field private final synthetic zza:Lcom/google/android/libraries/places/internal/zzip;

.field private final synthetic zzb:J

.field private final synthetic zzc:Lcom/google/android/libraries/places/internal/zzmo;

.field private final synthetic zzd:Lcom/google/common/util/concurrent/ListenableFuture;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/libraries/places/internal/zzip;JLcom/google/android/libraries/places/internal/zzmo;Lcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzij;->zza:Lcom/google/android/libraries/places/internal/zzip;

    iput-wide p2, p0, Lcom/google/android/libraries/places/internal/zzij;->zzb:J

    iput-object p4, p0, Lcom/google/android/libraries/places/internal/zzij;->zzc:Lcom/google/android/libraries/places/internal/zzmo;

    iput-object p5, p0, Lcom/google/android/libraries/places/internal/zzij;->zzd:Lcom/google/common/util/concurrent/ListenableFuture;

    return-void
.end method


# virtual methods
.method public final synthetic then(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzij;->zza:Lcom/google/android/libraries/places/internal/zzip;

    iget-wide v1, p0, Lcom/google/android/libraries/places/internal/zzij;->zzb:J

    iget-object v3, p0, Lcom/google/android/libraries/places/internal/zzij;->zzc:Lcom/google/android/libraries/places/internal/zzmo;

    iget-object v4, p0, Lcom/google/android/libraries/places/internal/zzij;->zzd:Lcom/google/common/util/concurrent/ListenableFuture;

    move-object v5, p1

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/libraries/places/internal/zzip;->zzo(JLcom/google/android/libraries/places/internal/zzmo;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;

    return-object v5
.end method
