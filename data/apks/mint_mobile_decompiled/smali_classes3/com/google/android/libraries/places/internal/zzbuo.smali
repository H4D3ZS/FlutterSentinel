.class final Lcom/google/android/libraries/places/internal/zzbuo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/places/internal/zzbus;


# instance fields
.field final synthetic zza:Ljava/lang/Object;

.field final synthetic zzb:Lcom/google/android/libraries/places/internal/zzbvl;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/places/internal/zzbvl;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/libraries/places/internal/zzbuo;->zza:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbuo;->zzb:Lcom/google/android/libraries/places/internal/zzbvl;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/libraries/places/internal/zzbvj;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbuo;->zzb:Lcom/google/android/libraries/places/internal/zzbvl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbvl;->zzD()Lcom/google/android/libraries/places/internal/zzbiu;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzbuo;->zza:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v2, p1, Lcom/google/android/libraries/places/internal/zzbvj;->zza:Lcom/google/android/libraries/places/internal/zzblr;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/places/internal/zzbiu;->zze(Ljava/lang/Object;)Ljava/io/InputStream;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v2, v0}, Lcom/google/android/libraries/places/internal/zzbwh;->zzt(Ljava/io/InputStream;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p1, Lcom/google/android/libraries/places/internal/zzbvj;->zza:Lcom/google/android/libraries/places/internal/zzblr;

    .line 19
    .line 20
    invoke-interface {p1}, Lcom/google/android/libraries/places/internal/zzbwh;->zzu()V

    .line 21
    .line 22
    .line 23
    return-void
.end method
