.class final Lcom/google/android/libraries/places/internal/zzbuz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/places/internal/zzbus;


# instance fields
.field final synthetic zza:Lcom/google/android/libraries/places/internal/zzbvl;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/places/internal/zzbvl;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbuz;->zza:Lcom/google/android/libraries/places/internal/zzbvl;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/libraries/places/internal/zzbvj;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lcom/google/android/libraries/places/internal/zzbvj;->zza:Lcom/google/android/libraries/places/internal/zzblr;

    .line 2
    .line 3
    new-instance v1, Lcom/google/android/libraries/places/internal/zzbvi;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/libraries/places/internal/zzbuz;->zza:Lcom/google/android/libraries/places/internal/zzbvl;

    .line 6
    .line 7
    invoke-direct {v1, v2, p1}, Lcom/google/android/libraries/places/internal/zzbvi;-><init>(Lcom/google/android/libraries/places/internal/zzbvl;Lcom/google/android/libraries/places/internal/zzbvj;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1}, Lcom/google/android/libraries/places/internal/zzblr;->zzf(Lcom/google/android/libraries/places/internal/zzblt;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
