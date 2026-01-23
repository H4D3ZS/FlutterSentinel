.class final synthetic Lcom/google/android/libraries/places/internal/zzkw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/Continuation;


# instance fields
.field private final synthetic zza:Lcom/google/android/libraries/places/internal/zzlc;

.field private final synthetic zzb:J

.field private final synthetic zzc:Lcom/google/android/libraries/places/internal/zzmo;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/libraries/places/internal/zzlc;JLcom/google/android/libraries/places/internal/zzmo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzkw;->zza:Lcom/google/android/libraries/places/internal/zzlc;

    iput-wide p2, p0, Lcom/google/android/libraries/places/internal/zzkw;->zzb:J

    iput-object p4, p0, Lcom/google/android/libraries/places/internal/zzkw;->zzc:Lcom/google/android/libraries/places/internal/zzmo;

    return-void
.end method


# virtual methods
.method public final synthetic then(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzkw;->zza:Lcom/google/android/libraries/places/internal/zzlc;

    iget-wide v1, p0, Lcom/google/android/libraries/places/internal/zzkw;->zzb:J

    iget-object v3, p0, Lcom/google/android/libraries/places/internal/zzkw;->zzc:Lcom/google/android/libraries/places/internal/zzmo;

    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/google/android/libraries/places/internal/zzlc;->zzf(JLcom/google/android/libraries/places/internal/zzmo;Lcom/google/android/gms/tasks/Task;)Lcom/google/android/libraries/places/api/net/FetchPhotoResponse;

    move-result-object p1

    return-object p1
.end method
