.class final Lcom/google/android/libraries/places/internal/zzbmv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zza:Lcom/google/android/libraries/places/internal/zzbip;

.field final synthetic zzb:Lcom/google/android/libraries/places/internal/zzbmz;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/places/internal/zzbmz;Lcom/google/android/libraries/places/internal/zzbip;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/libraries/places/internal/zzbmv;->zza:Lcom/google/android/libraries/places/internal/zzbip;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbmv;->zzb:Lcom/google/android/libraries/places/internal/zzbmz;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbmv;->zzb:Lcom/google/android/libraries/places/internal/zzbmz;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbmz;->zzf()Lcom/google/android/libraries/places/internal/zzbfh;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzbmv;->zza:Lcom/google/android/libraries/places/internal/zzbip;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/places/internal/zzbfh;->zza(Lcom/google/android/libraries/places/internal/zzbip;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
