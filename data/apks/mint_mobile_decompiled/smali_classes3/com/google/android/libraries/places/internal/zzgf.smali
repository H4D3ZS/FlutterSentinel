.class final synthetic Lcom/google/android/libraries/places/internal/zzgf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/Continuation;


# instance fields
.field private final synthetic zza:Lcom/google/android/libraries/places/internal/zzhb;

.field private final synthetic zzb:Lcom/google/android/libraries/places/api/net/FindCurrentPlaceRequest;

.field private final synthetic zzc:J

.field private final synthetic zzd:Lcom/google/android/libraries/places/internal/zzmo;

.field private final synthetic zze:Lcom/google/android/libraries/places/internal/zzfa;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/libraries/places/internal/zzhb;Lcom/google/android/libraries/places/api/net/FindCurrentPlaceRequest;JLcom/google/android/libraries/places/internal/zzmo;Lcom/google/android/libraries/places/internal/zzfa;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzgf;->zza:Lcom/google/android/libraries/places/internal/zzhb;

    iput-object p2, p0, Lcom/google/android/libraries/places/internal/zzgf;->zzb:Lcom/google/android/libraries/places/api/net/FindCurrentPlaceRequest;

    iput-wide p3, p0, Lcom/google/android/libraries/places/internal/zzgf;->zzc:J

    iput-object p5, p0, Lcom/google/android/libraries/places/internal/zzgf;->zzd:Lcom/google/android/libraries/places/internal/zzmo;

    iput-object p6, p0, Lcom/google/android/libraries/places/internal/zzgf;->zze:Lcom/google/android/libraries/places/internal/zzfa;

    return-void
.end method


# virtual methods
.method public final synthetic then(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzgf;->zza:Lcom/google/android/libraries/places/internal/zzhb;

    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzgf;->zzb:Lcom/google/android/libraries/places/api/net/FindCurrentPlaceRequest;

    iget-wide v2, p0, Lcom/google/android/libraries/places/internal/zzgf;->zzc:J

    iget-object v4, p0, Lcom/google/android/libraries/places/internal/zzgf;->zzd:Lcom/google/android/libraries/places/internal/zzmo;

    iget-object v5, p0, Lcom/google/android/libraries/places/internal/zzgf;->zze:Lcom/google/android/libraries/places/internal/zzfa;

    move-object v6, p1

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/libraries/places/internal/zzhb;->zzA(Lcom/google/android/libraries/places/api/net/FindCurrentPlaceRequest;JLcom/google/android/libraries/places/internal/zzmo;Lcom/google/android/libraries/places/internal/zzfa;Lcom/google/android/gms/tasks/Task;)Lcom/google/android/libraries/places/api/net/FindCurrentPlaceResponse;

    move-result-object p1

    return-object p1
.end method
