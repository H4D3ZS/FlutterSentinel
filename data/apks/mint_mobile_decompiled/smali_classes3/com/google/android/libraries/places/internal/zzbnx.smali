.class final Lcom/google/android/libraries/places/internal/zzbnx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zza:Lcom/google/android/libraries/places/internal/zzbjv;

.field final synthetic zzb:Lcom/google/android/libraries/places/internal/zzbls;

.field final synthetic zzc:Lcom/google/android/libraries/places/internal/zzbip;

.field final synthetic zzd:Lcom/google/android/libraries/places/internal/zzbny;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/places/internal/zzbny;Lcom/google/android/libraries/places/internal/zzbjv;Lcom/google/android/libraries/places/internal/zzbls;Lcom/google/android/libraries/places/internal/zzbip;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/libraries/places/internal/zzbnx;->zza:Lcom/google/android/libraries/places/internal/zzbjv;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/google/android/libraries/places/internal/zzbnx;->zzb:Lcom/google/android/libraries/places/internal/zzbls;

    .line 4
    .line 5
    iput-object p4, p0, Lcom/google/android/libraries/places/internal/zzbnx;->zzc:Lcom/google/android/libraries/places/internal/zzbip;

    .line 6
    .line 7
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbnx;->zzd:Lcom/google/android/libraries/places/internal/zzbny;

    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbnx;->zzd:Lcom/google/android/libraries/places/internal/zzbny;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbny;->zzf()Lcom/google/android/libraries/places/internal/zzblt;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzbnx;->zza:Lcom/google/android/libraries/places/internal/zzbjv;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/google/android/libraries/places/internal/zzbnx;->zzb:Lcom/google/android/libraries/places/internal/zzbls;

    .line 10
    .line 11
    iget-object v3, p0, Lcom/google/android/libraries/places/internal/zzbnx;->zzc:Lcom/google/android/libraries/places/internal/zzbip;

    .line 12
    .line 13
    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/libraries/places/internal/zzblt;->zzc(Lcom/google/android/libraries/places/internal/zzbjv;Lcom/google/android/libraries/places/internal/zzbls;Lcom/google/android/libraries/places/internal/zzbip;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
