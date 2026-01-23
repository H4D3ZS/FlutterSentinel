.class final synthetic Lcom/google/android/libraries/places/internal/zzapq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zza:Lcom/google/android/libraries/places/internal/zzapu;

.field private final synthetic zzb:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/libraries/places/internal/zzapu;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzapq;->zza:Lcom/google/android/libraries/places/internal/zzapu;

    iput-object p2, p0, Lcom/google/android/libraries/places/internal/zzapq;->zzb:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzapq;->zza:Lcom/google/android/libraries/places/internal/zzapu;

    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzapq;->zzb:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/places/internal/zzapu;->zzf(Ljava/lang/Object;)V

    return-void
.end method
