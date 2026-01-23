.class final synthetic Lcom/google/android/libraries/places/internal/zzbof;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zza:Lcom/google/android/libraries/places/internal/zzboh;

.field private final synthetic zzb:Lcom/google/android/libraries/places/internal/zzbob;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/libraries/places/internal/zzboh;Lcom/google/android/libraries/places/internal/zzbob;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbof;->zza:Lcom/google/android/libraries/places/internal/zzboh;

    iput-object p2, p0, Lcom/google/android/libraries/places/internal/zzbof;->zzb:Lcom/google/android/libraries/places/internal/zzbob;

    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbof;->zza:Lcom/google/android/libraries/places/internal/zzboh;

    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzbof;->zzb:Lcom/google/android/libraries/places/internal/zzbob;

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/places/internal/zzboh;->zzc(Lcom/google/android/libraries/places/internal/zzbob;)V

    return-void
.end method
