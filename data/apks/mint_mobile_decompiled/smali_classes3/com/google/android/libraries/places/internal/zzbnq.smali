.class final Lcom/google/android/libraries/places/internal/zzbnq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zza:Ljava/io/InputStream;

.field final synthetic zzb:Lcom/google/android/libraries/places/internal/zzbnz;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/places/internal/zzbnz;Ljava/io/InputStream;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/libraries/places/internal/zzbnq;->zza:Ljava/io/InputStream;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbnq;->zzb:Lcom/google/android/libraries/places/internal/zzbnz;

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
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbnq;->zzb:Lcom/google/android/libraries/places/internal/zzbnz;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbnz;->zzq()Lcom/google/android/libraries/places/internal/zzblr;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzbnq;->zza:Ljava/io/InputStream;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Lcom/google/android/libraries/places/internal/zzbwh;->zzt(Ljava/io/InputStream;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
