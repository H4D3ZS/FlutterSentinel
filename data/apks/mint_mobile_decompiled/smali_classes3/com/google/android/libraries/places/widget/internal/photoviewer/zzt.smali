.class final synthetic Lcom/google/android/libraries/places/widget/internal/photoviewer/zzt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/core/view/OnApplyWindowInsetsListener;


# instance fields
.field private final synthetic zza:Lcom/google/android/libraries/places/widget/internal/photoviewer/PlacesLightboxActivity;

.field private final synthetic zzb:F


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/libraries/places/widget/internal/photoviewer/PlacesLightboxActivity;F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/places/widget/internal/photoviewer/zzt;->zza:Lcom/google/android/libraries/places/widget/internal/photoviewer/PlacesLightboxActivity;

    iput p2, p0, Lcom/google/android/libraries/places/widget/internal/photoviewer/zzt;->zzb:F

    return-void
.end method


# virtual methods
.method public final synthetic onApplyWindowInsets(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 2

    iget-object v0, p0, Lcom/google/android/libraries/places/widget/internal/photoviewer/zzt;->zza:Lcom/google/android/libraries/places/widget/internal/photoviewer/PlacesLightboxActivity;

    iget v1, p0, Lcom/google/android/libraries/places/widget/internal/photoviewer/zzt;->zzb:F

    invoke-static {v0, v1, p1, p2}, Lcom/google/android/libraries/places/widget/internal/photoviewer/PlacesLightboxActivity;->zzf(Lcom/google/android/libraries/places/widget/internal/photoviewer/PlacesLightboxActivity;FLandroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;

    return-object p2
.end method
