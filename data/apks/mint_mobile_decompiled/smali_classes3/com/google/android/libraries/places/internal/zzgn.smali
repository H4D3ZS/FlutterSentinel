.class final synthetic Lcom/google/android/libraries/places/internal/zzgn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/Continuation;


# instance fields
.field private final synthetic zza:Lcom/google/android/libraries/places/internal/zzhb;

.field private final synthetic zzb:Lcom/google/android/libraries/places/api/net/FindAutocompletePredictionsRequest;

.field private final synthetic zzc:Lcom/google/android/libraries/places/internal/zzmo;

.field private final synthetic zzd:Lcom/google/android/libraries/places/internal/zzfa;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/libraries/places/internal/zzhb;Lcom/google/android/libraries/places/api/net/FindAutocompletePredictionsRequest;Lcom/google/android/libraries/places/internal/zzmo;Lcom/google/android/libraries/places/internal/zzfa;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzgn;->zza:Lcom/google/android/libraries/places/internal/zzhb;

    iput-object p2, p0, Lcom/google/android/libraries/places/internal/zzgn;->zzb:Lcom/google/android/libraries/places/api/net/FindAutocompletePredictionsRequest;

    iput-object p3, p0, Lcom/google/android/libraries/places/internal/zzgn;->zzc:Lcom/google/android/libraries/places/internal/zzmo;

    iput-object p4, p0, Lcom/google/android/libraries/places/internal/zzgn;->zzd:Lcom/google/android/libraries/places/internal/zzfa;

    return-void
.end method


# virtual methods
.method public final synthetic then(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzgn;->zza:Lcom/google/android/libraries/places/internal/zzhb;

    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzgn;->zzb:Lcom/google/android/libraries/places/api/net/FindAutocompletePredictionsRequest;

    iget-object v2, p0, Lcom/google/android/libraries/places/internal/zzgn;->zzc:Lcom/google/android/libraries/places/internal/zzmo;

    iget-object v3, p0, Lcom/google/android/libraries/places/internal/zzgn;->zzd:Lcom/google/android/libraries/places/internal/zzfa;

    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/google/android/libraries/places/internal/zzhb;->zzp(Lcom/google/android/libraries/places/api/net/FindAutocompletePredictionsRequest;Lcom/google/android/libraries/places/internal/zzmo;Lcom/google/android/libraries/places/internal/zzfa;Lcom/google/android/gms/tasks/Task;)Lcom/google/android/libraries/places/api/net/FindAutocompletePredictionsResponse;

    move-result-object p1

    return-object p1
.end method
