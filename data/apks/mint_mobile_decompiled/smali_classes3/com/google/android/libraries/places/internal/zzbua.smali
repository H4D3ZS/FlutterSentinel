.class final Lcom/google/android/libraries/places/internal/zzbua;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zza:Lcom/google/android/libraries/places/internal/zzbub;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/libraries/places/internal/zzbub;[B)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbua;->zza:Lcom/google/android/libraries/places/internal/zzbub;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/libraries/places/internal/zzbtz;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzbua;->zza:Lcom/google/android/libraries/places/internal/zzbub;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/google/android/libraries/places/internal/zzbtz;-><init>(Lcom/google/android/libraries/places/internal/zzbub;[B)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzbub;->zze()Ljava/util/concurrent/Executor;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lcom/google/android/libraries/places/internal/zzbkd;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Lcom/google/android/libraries/places/internal/zzbkd;->zzb(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzbkd;->zza()V

    .line 19
    .line 20
    .line 21
    return-void
.end method
