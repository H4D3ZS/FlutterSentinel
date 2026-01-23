.class final synthetic Lcom/google/android/libraries/places/internal/zzapr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zza:Lcom/google/android/libraries/places/internal/zzapu;

.field private final synthetic zzb:Lcom/google/android/libraries/places/internal/zzbjv;

.field private final synthetic zzc:Lcom/google/android/libraries/places/internal/zzbip;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/libraries/places/internal/zzapu;Lcom/google/android/libraries/places/internal/zzbjv;Lcom/google/android/libraries/places/internal/zzbip;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzapr;->zza:Lcom/google/android/libraries/places/internal/zzapu;

    iput-object p2, p0, Lcom/google/android/libraries/places/internal/zzapr;->zzb:Lcom/google/android/libraries/places/internal/zzbjv;

    iput-object p3, p0, Lcom/google/android/libraries/places/internal/zzapr;->zzc:Lcom/google/android/libraries/places/internal/zzbip;

    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzapr;->zza:Lcom/google/android/libraries/places/internal/zzapu;

    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzapr;->zzb:Lcom/google/android/libraries/places/internal/zzbjv;

    iget-object v2, p0, Lcom/google/android/libraries/places/internal/zzapr;->zzc:Lcom/google/android/libraries/places/internal/zzbip;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/places/internal/zzapu;->zzg(Lcom/google/android/libraries/places/internal/zzbjv;Lcom/google/android/libraries/places/internal/zzbip;)V

    return-void
.end method
