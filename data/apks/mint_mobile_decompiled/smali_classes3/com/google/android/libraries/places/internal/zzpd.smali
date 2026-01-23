.class final synthetic Lcom/google/android/libraries/places/internal/zzpd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zza:Lcom/google/android/libraries/places/widget/internal/placedetails/zzar;

.field private final synthetic zzb:Lcom/google/android/libraries/places/internal/zzpi;

.field private final synthetic zzc:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/libraries/places/widget/internal/placedetails/zzar;Lcom/google/android/libraries/places/internal/zzpi;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzpd;->zza:Lcom/google/android/libraries/places/widget/internal/placedetails/zzar;

    iput-object p2, p0, Lcom/google/android/libraries/places/internal/zzpd;->zzb:Lcom/google/android/libraries/places/internal/zzpi;

    iput p3, p0, Lcom/google/android/libraries/places/internal/zzpd;->zzc:I

    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzpd;->zza:Lcom/google/android/libraries/places/widget/internal/placedetails/zzar;

    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzpd;->zzb:Lcom/google/android/libraries/places/internal/zzpi;

    iget v2, p0, Lcom/google/android/libraries/places/internal/zzpd;->zzc:I

    invoke-static {v0, v1, v2}, Lcom/google/android/libraries/places/internal/zzpi;->zzj(Lcom/google/android/libraries/places/widget/internal/placedetails/zzar;Lcom/google/android/libraries/places/internal/zzpi;I)V

    return-void
.end method
