.class final synthetic Lcom/google/android/libraries/places/internal/zzjl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/util/concurrent/AsyncFunction;


# instance fields
.field private final synthetic zza:Lcom/google/android/libraries/places/internal/zzjm;

.field private final synthetic zzb:Lcom/google/android/libraries/places/internal/zzbdd;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/libraries/places/internal/zzjm;Lcom/google/android/libraries/places/internal/zzbdd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzjl;->zza:Lcom/google/android/libraries/places/internal/zzjm;

    iput-object p2, p0, Lcom/google/android/libraries/places/internal/zzjl;->zzb:Lcom/google/android/libraries/places/internal/zzbdd;

    return-void
.end method


# virtual methods
.method public final synthetic apply(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzjl;->zza:Lcom/google/android/libraries/places/internal/zzjm;

    .line 2
    .line 3
    check-cast p1, Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzjl;->zzb:Lcom/google/android/libraries/places/internal/zzbdd;

    .line 6
    .line 7
    invoke-virtual {v0, p1, v1}, Lcom/google/android/libraries/places/internal/zzjm;->zzd(Ljava/lang/String;Lcom/google/android/libraries/places/internal/zzbdd;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
