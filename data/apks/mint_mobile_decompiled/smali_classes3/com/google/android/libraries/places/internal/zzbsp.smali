.class final Lcom/google/android/libraries/places/internal/zzbsp;
.super Ljava/io/OutputStream;
.source "SourceFile"


# instance fields
.field final synthetic zza:Lcom/google/android/libraries/places/internal/zzbsr;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/libraries/places/internal/zzbsr;[B)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbsp;->zza:Lcom/google/android/libraries/places/internal/zzbsr;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final write(I)V
    .locals 3

    int-to-byte p1, p1

    const/4 v0, 0x1

    .line 1
    new-array v1, v0, [B

    const/4 v2, 0x0

    aput-byte p1, v1, v2

    iget-object p1, p0, Lcom/google/android/libraries/places/internal/zzbsp;->zza:Lcom/google/android/libraries/places/internal/zzbsr;

    invoke-virtual {p1, v1, v2, v0}, Lcom/google/android/libraries/places/internal/zzbsr;->zzg([BII)V

    return-void
.end method

.method public final write([BII)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbsp;->zza:Lcom/google/android/libraries/places/internal/zzbsr;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/libraries/places/internal/zzbsr;->zzg([BII)V

    return-void
.end method
