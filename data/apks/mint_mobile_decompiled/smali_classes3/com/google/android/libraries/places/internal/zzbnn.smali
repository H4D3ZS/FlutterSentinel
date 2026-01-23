.class final Lcom/google/android/libraries/places/internal/zzbnn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zza:I

.field final synthetic zzb:Lcom/google/android/libraries/places/internal/zzbnz;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/places/internal/zzbnz;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/google/android/libraries/places/internal/zzbnn;->zza:I

    .line 2
    .line 3
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbnn;->zzb:Lcom/google/android/libraries/places/internal/zzbnz;

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
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbnn;->zzb:Lcom/google/android/libraries/places/internal/zzbnz;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbnz;->zzq()Lcom/google/android/libraries/places/internal/zzblr;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lcom/google/android/libraries/places/internal/zzbnn;->zza:I

    .line 8
    .line 9
    invoke-interface {v0, v1}, Lcom/google/android/libraries/places/internal/zzblr;->zzb(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
