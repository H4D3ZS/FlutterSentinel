.class final synthetic Lcom/google/android/libraries/places/internal/zzapk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zza:Lcom/google/android/libraries/places/internal/zzapy;

.field private final synthetic zzb:Lcom/google/android/libraries/places/internal/zzaoz;

.field private final synthetic zzc:Lcom/google/android/libraries/places/internal/zzapv;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/libraries/places/internal/zzapy;Lcom/google/android/libraries/places/internal/zzaoz;Lcom/google/android/libraries/places/internal/zzapv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzapk;->zza:Lcom/google/android/libraries/places/internal/zzapy;

    iput-object p2, p0, Lcom/google/android/libraries/places/internal/zzapk;->zzb:Lcom/google/android/libraries/places/internal/zzaoz;

    iput-object p3, p0, Lcom/google/android/libraries/places/internal/zzapk;->zzc:Lcom/google/android/libraries/places/internal/zzapv;

    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzapk;->zza:Lcom/google/android/libraries/places/internal/zzapy;

    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzapk;->zzb:Lcom/google/android/libraries/places/internal/zzaoz;

    iget-object v2, p0, Lcom/google/android/libraries/places/internal/zzapk;->zzc:Lcom/google/android/libraries/places/internal/zzapv;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/places/internal/zzapy;->zzk(Lcom/google/android/libraries/places/internal/zzaoz;Lcom/google/android/libraries/places/internal/zzapv;)V

    return-void
.end method
