.class final synthetic Lcom/google/android/libraries/places/widget/internal/placedetails/zzam;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zza:Lcom/google/android/libraries/places/widget/internal/placedetails/zzar;

.field private final synthetic zzb:Z

.field private final synthetic zzc:Z

.field private final synthetic zzd:Lcom/google/android/libraries/places/widget/internal/placedetails/zzbp;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/libraries/places/widget/internal/placedetails/zzar;ZZLcom/google/android/libraries/places/widget/internal/placedetails/zzbp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzam;->zza:Lcom/google/android/libraries/places/widget/internal/placedetails/zzar;

    iput-boolean p2, p0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzam;->zzb:Z

    iput-boolean p3, p0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzam;->zzc:Z

    iput-object p4, p0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzam;->zzd:Lcom/google/android/libraries/places/widget/internal/placedetails/zzbp;

    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzam;->zza:Lcom/google/android/libraries/places/widget/internal/placedetails/zzar;

    iget-boolean v1, p0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzam;->zzb:Z

    iget-boolean v2, p0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzam;->zzc:Z

    iget-object v3, p0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzam;->zzd:Lcom/google/android/libraries/places/widget/internal/placedetails/zzbp;

    invoke-static {v0, v1, v2, v3}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzar;->zzg(Lcom/google/android/libraries/places/widget/internal/placedetails/zzar;ZZLcom/google/android/libraries/places/widget/internal/placedetails/zzbp;)V

    return-void
.end method
