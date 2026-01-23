.class final synthetic Lcom/google/android/libraries/places/internal/zzim;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/SuccessContinuation;


# instance fields
.field private final synthetic zza:Lcom/google/android/libraries/places/internal/zzip;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/libraries/places/internal/zzip;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzim;->zza:Lcom/google/android/libraries/places/internal/zzip;

    return-void
.end method


# virtual methods
.method public final synthetic then(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzim;->zza:Lcom/google/android/libraries/places/internal/zzip;

    check-cast p1, Lcom/google/android/libraries/places/internal/zzaww;

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/places/internal/zzip;->zzq(Lcom/google/android/libraries/places/internal/zzaww;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method
