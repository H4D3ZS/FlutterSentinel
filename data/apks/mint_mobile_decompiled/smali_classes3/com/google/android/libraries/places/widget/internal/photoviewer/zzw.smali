.class public final Lcom/google/android/libraries/places/widget/internal/photoviewer/zzw;
.super Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;
.source "SourceFile"


# instance fields
.field final synthetic zza:Lcom/google/android/libraries/places/widget/internal/photoviewer/PlacesLightboxActivity;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/places/widget/internal/photoviewer/PlacesLightboxActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/places/widget/internal/photoviewer/zzw;->zza:Lcom/google/android/libraries/places/widget/internal/photoviewer/PlacesLightboxActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onPageSelected(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/widget/internal/photoviewer/zzw;->zza:Lcom/google/android/libraries/places/widget/internal/photoviewer/PlacesLightboxActivity;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/google/android/libraries/places/widget/internal/photoviewer/PlacesLightboxActivity;->access$updateUI(Lcom/google/android/libraries/places/widget/internal/photoviewer/PlacesLightboxActivity;I)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcom/google/android/libraries/places/widget/internal/photoviewer/PlacesLightboxActivity;->access$getPreviousPhotoIndex$p(Lcom/google/android/libraries/places/widget/internal/photoviewer/PlacesLightboxActivity;)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eq p1, v1, :cond_0

    .line 11
    .line 12
    invoke-static {v0}, Lcom/google/android/libraries/places/widget/internal/photoviewer/PlacesLightboxActivity;->access$getNumberOfPhotosShownInGallery$p(Lcom/google/android/libraries/places/widget/internal/photoviewer/PlacesLightboxActivity;)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    add-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    invoke-static {v0, v1}, Lcom/google/android/libraries/places/widget/internal/photoviewer/PlacesLightboxActivity;->access$setNumberOfPhotosShownInGallery$p(Lcom/google/android/libraries/places/widget/internal/photoviewer/PlacesLightboxActivity;I)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0, p1}, Lcom/google/android/libraries/places/widget/internal/photoviewer/PlacesLightboxActivity;->access$setPreviousPhotoIndex$p(Lcom/google/android/libraries/places/widget/internal/photoviewer/PlacesLightboxActivity;I)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method
