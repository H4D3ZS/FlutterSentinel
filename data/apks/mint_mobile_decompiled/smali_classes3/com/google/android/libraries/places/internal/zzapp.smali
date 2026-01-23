.class final synthetic Lcom/google/android/libraries/places/internal/zzapp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field private final synthetic zza:Lcom/google/android/libraries/places/internal/zzapy;

.field private final synthetic zzb:Ljava/util/concurrent/Executor;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/libraries/places/internal/zzapy;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzapp;->zza:Lcom/google/android/libraries/places/internal/zzapy;

    iput-object p2, p0, Lcom/google/android/libraries/places/internal/zzapp;->zzb:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final synthetic execute(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/libraries/places/internal/zzapf;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzapp;->zza:Lcom/google/android/libraries/places/internal/zzapy;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, Lcom/google/android/libraries/places/internal/zzapf;-><init>(Lcom/google/android/libraries/places/internal/zzapy;Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/google/android/libraries/places/internal/zzapp;->zzb:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
