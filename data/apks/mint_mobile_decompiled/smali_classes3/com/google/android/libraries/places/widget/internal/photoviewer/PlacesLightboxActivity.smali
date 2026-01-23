.class public final Lcom/google/android/libraries/places/widget/internal/photoviewer/PlacesLightboxActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/places/widget/internal/photoviewer/zzc;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/libraries/places/widget/internal/photoviewer/PlacesLightboxActivity$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\r\u0008\u0007\u0018\u0000 >2\u00020\u00012\u00020\u0002:\u0003<=>B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0012\u0010\u001d\u001a\u00020\u001e2\u0008\u0010\u001f\u001a\u0004\u0018\u00010 H\u0014J\u0010\u0010!\u001a\u00020\u001e2\u0006\u0010\"\u001a\u00020 H\u0014J\u0008\u0010#\u001a\u00020\u001eH\u0016J\u0008\u0010$\u001a\u00020\u001eH\u0016J\u0008\u0010%\u001a\u00020\u001eH\u0002J\u0010\u0010&\u001a\u00020\u001e2\u0006\u0010\'\u001a\u00020(H\u0002J\u0010\u0010)\u001a\u00020\u001e2\u0006\u0010*\u001a\u00020+H\u0002J\u0010\u0010,\u001a\u00020\u001e2\u0006\u0010-\u001a\u00020(H\u0002J\u0010\u0010.\u001a\u00020\u001e2\u0006\u0010-\u001a\u00020(H\u0002J\u0010\u0010/\u001a\u00020\u001e2\u0006\u0010-\u001a\u00020(H\u0002J\u0018\u00100\u001a\u00020\u00112\u0006\u00101\u001a\u0002022\u0006\u0010-\u001a\u00020(H\u0002J\u0018\u00103\u001a\u00020\u00112\u0006\u00101\u001a\u0002022\u0006\u0010-\u001a\u00020(H\u0002J\u0010\u00104\u001a\u00020\u001e2\u0006\u0010-\u001a\u00020(H\u0002J\u0010\u00105\u001a\u00020\u001e2\u0006\u00106\u001a\u00020\u0011H\u0002J\u0008\u00107\u001a\u00020\u001eH\u0014J\u0008\u00108\u001a\u00020\u001eH\u0016J\u001e\u00109\u001a\u00020\u001e2\u000c\u0010:\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c2\u0006\u0010;\u001a\u00020\u0011H\u0002R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082.\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000cX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R+\u0010\u0014\u001a\u00020\u00112\u0006\u0010\u0013\u001a\u00020\u00118B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018R\u000e\u0010\u001b\u001a\u00020\u001cX\u0082.\u00a2\u0006\u0002\n\u0000\u00a8\u0006?"
    }
    d2 = {
        "Lcom/google/android/libraries/places/widget/internal/photoviewer/PlacesLightboxActivity;",
        "Landroidx/appcompat/app/AppCompatActivity;",
        "Lcom/google/android/libraries/places/widget/internal/photoviewer/PhotoViewerFragment$PhotoNavigationListener;",
        "<init>",
        "()V",
        "viewPager",
        "Landroidx/viewpager2/widget/ViewPager2;",
        "userProfileImageView",
        "Landroid/widget/ImageView;",
        "userName",
        "Landroid/widget/TextView;",
        "pageDataList",
        "",
        "Lcom/google/android/libraries/places/widget/model/PhotoPageData;",
        "analyticsReporter",
        "Lcom/google/android/libraries/places/widget/internal/placedetails/AnalyticsReporter;",
        "numberOfPhotosShownInGallery",
        "",
        "previousPhotoIndex",
        "<set-?>",
        "themeResId",
        "getThemeResId",
        "()I",
        "setThemeResId",
        "(I)V",
        "themeResId$delegate",
        "Lkotlin/properties/ReadWriteProperty;",
        "themeDimensionHelper",
        "Lcom/google/android/libraries/places/widget/internal/photoviewer/PlacesLightboxActivity$ThemeDimensionHelper;",
        "onCreate",
        "",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onSaveInstanceState",
        "outState",
        "onGoToPreviousImage",
        "onGoToNextImage",
        "openUserProfile",
        "showPopupMenu",
        "anchorView",
        "Landroid/view/View;",
        "openUriInBrowser",
        "uri",
        "",
        "adjustBottomMarginForEdgeToEdge",
        "view",
        "adjustStartMargin",
        "adjustEndMargin",
        "getStartInset",
        "insets",
        "Landroidx/core/graphics/Insets;",
        "getEndInset",
        "adjustIndicatorMargins",
        "updateUI",
        "selectedItem",
        "onDestroy",
        "finish",
        "hookupThePhotos",
        "photoPageDataList",
        "initialIndex",
        "ParcelablePhotoPageDataList",
        "ThemeDimensionHelper",
        "Companion",
        "java.com.google.android.libraries.places.widget.internal.photoviewer_ui_3p"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/google/android/libraries/places/widget/internal/photoviewer/PlacesLightboxActivity$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field static final synthetic zza:[Lkotlin/reflect/KProperty;


# instance fields
.field private zzb:Landroidx/viewpager2/widget/ViewPager2;

.field private zzc:Landroid/widget/ImageView;

.field private zzd:Landroid/widget/TextView;

.field private zze:Ljava/util/List;

.field private zzf:Lcom/google/android/libraries/places/widget/internal/placedetails/zzp;

.field private zzg:I

.field private zzh:I

.field private final zzi:Lkotlin/properties/ReadWriteProperty;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private zzj:Lcom/google/android/libraries/places/widget/internal/photoviewer/zzv;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 2
    .line 3
    const-class v1, Lcom/google/android/libraries/places/widget/internal/photoviewer/PlacesLightboxActivity;

    .line 4
    .line 5
    const-string v2, "themeResId"

    .line 6
    .line 7
    const-string v3, "getThemeResId()I"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x1

    .line 18
    new-array v1, v1, [Lkotlin/reflect/KProperty;

    .line 19
    .line 20
    aput-object v0, v1, v4

    .line 21
    .line 22
    sput-object v1, Lcom/google/android/libraries/places/widget/internal/photoviewer/PlacesLightboxActivity;->zza:[Lkotlin/reflect/KProperty;

    .line 23
    .line 24
    new-instance v0, Lcom/google/android/libraries/places/widget/internal/photoviewer/PlacesLightboxActivity$Companion;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-direct {v0, v1}, Lcom/google/android/libraries/places/widget/internal/photoviewer/PlacesLightboxActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 28
    .line 29
    .line 30
    sput-object v0, Lcom/google/android/libraries/places/widget/internal/photoviewer/PlacesLightboxActivity;->Companion:Lcom/google/android/libraries/places/widget/internal/photoviewer/PlacesLightboxActivity$Companion;

    .line 31
    .line 32
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/google/android/libraries/places/widget/internal/photoviewer/PlacesLightboxActivity;->zzh:I

    .line 6
    .line 7
    sget-object v0, Lkotlin/properties/Delegates;->INSTANCE:Lkotlin/properties/Delegates;

    .line 8
    .line 9
    invoke-virtual {v0}, Lkotlin/properties/Delegates;->notNull()Lkotlin/properties/ReadWriteProperty;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/google/android/libraries/places/widget/internal/photoviewer/PlacesLightboxActivity;->zzi:Lkotlin/properties/ReadWriteProperty;

    .line 14
    .line 15
    return-void
.end method

.method public static final synthetic access$getNumberOfPhotosShownInGallery$p(Lcom/google/android/libraries/places/widget/internal/photoviewer/PlacesLightboxActivity;)I
    .locals 0
    .param p0    # Lcom/google/android/libraries/places/widget/internal/photoviewer/PlacesLightboxActivity;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    .line 1
    iget p0, p0, Lcom/google/android/libraries/places/widget/internal/photoviewer/PlacesLightboxActivity;->zzg:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic access$getPreviousPhotoIndex$p(Lcom/google/android/libraries/places/widget/internal/photoviewer/PlacesLightboxActivity;)I
    .locals 0
    .param p0    # Lcom/google/android/libraries/places/widget/internal/photoviewer/PlacesLightboxActivity;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    .line 1
    iget p0, p0, Lcom/google/android/libraries/places/widget/internal/photoviewer/PlacesLightboxActivity;->zzh:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic access$setNumberOfPhotosShownInGallery$p(Lcom/google/android/libraries/places/widget/internal/photoviewer/PlacesLightboxActivity;I)V
    .locals 0
    .param p0    # Lcom/google/android/libraries/places/widget/internal/photoviewer/PlacesLightboxActivity;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    .line 1
    iput p1, p0, Lcom/google/android/libraries/places/widget/internal/photoviewer/PlacesLightboxActivity;->zzg:I

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setPreviousPhotoIndex$p(Lcom/google/android/libraries/places/widget/internal/photoviewer/PlacesLightboxActivity;I)V
    .locals 0
    .param p0    # Lcom/google/android/libraries/places/widget/internal/photoviewer/PlacesLightboxActivity;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    .line 1
    iput p1, p0, Lcom/google/android/libraries/places/widget/internal/photoviewer/PlacesLightboxActivity;->zzh:I

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$updateUI(Lcom/google/android/libraries/places/widget/internal/photoviewer/PlacesLightboxActivity;I)V
    .locals 0
    .param p0    # Lcom/google/android/libraries/places/widget/internal/photoviewer/PlacesLightboxActivity;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/libraries/places/widget/internal/photoviewer/PlacesLightboxActivity;->zzj(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic zza(Lcom/google/android/libraries/places/widget/internal/photoviewer/PlacesLightboxActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/libraries/places/widget/internal/photoviewer/PlacesLightboxActivity;->zzf:Lcom/google/android/libraries/places/widget/internal/placedetails/zzp;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const-string p1, "analyticsReporter"

    .line 6
    .line 7
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzp;->zzh()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/google/android/libraries/places/widget/internal/photoviewer/PlacesLightboxActivity;->finish()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static synthetic zzb(Lcom/google/android/libraries/places/widget/internal/photoviewer/PlacesLightboxActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/places/widget/internal/photoviewer/PlacesLightboxActivity;->zzh()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic zzc(Lcom/google/android/libraries/places/widget/internal/photoviewer/PlacesLightboxActivity;Landroid/view/MenuItem;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/libraries/places/widget/internal/photoviewer/PlacesLightboxActivity;->zzk(Lcom/google/android/libraries/places/widget/internal/photoviewer/PlacesLightboxActivity;Landroid/view/MenuItem;)Z

    move-result p0

    return p0
.end method

.method public static synthetic zzd(Lcom/google/android/libraries/places/widget/internal/photoviewer/PlacesLightboxActivity;FLandroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 1

    .line 1
    const-string p0, "v"

    .line 2
    .line 3
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p0, "insets"

    .line 7
    .line 8
    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->systemBars()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    invoke-virtual {p3, p0}, Landroidx/core/view/WindowInsetsCompat;->getInsets(I)Landroidx/core/graphics/Insets;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const-string v0, "getInsets(...)"

    .line 20
    .line 21
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 31
    .line 32
    invoke-static {p0, p2}, Lcom/google/android/libraries/places/widget/internal/photoviewer/PlacesLightboxActivity;->zzm(Landroidx/core/graphics/Insets;Landroid/view/View;)I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    float-to-int p1, p1

    .line 37
    add-int/2addr p0, p1

    .line 38
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 42
    .line 43
    .line 44
    return-object p3

    .line 45
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 46
    .line 47
    const-string p1, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    .line 48
    .line 49
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p0
.end method

.method public static synthetic zze(Lcom/google/android/libraries/places/widget/internal/photoviewer/PlacesLightboxActivity;FLandroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 1

    .line 1
    const-string p0, "v"

    .line 2
    .line 3
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p0, "insets"

    .line 7
    .line 8
    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->systemBars()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    invoke-virtual {p3, p0}, Landroidx/core/view/WindowInsetsCompat;->getInsets(I)Landroidx/core/graphics/Insets;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const-string v0, "getInsets(...)"

    .line 20
    .line 21
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 31
    .line 32
    invoke-static {p0, p2}, Lcom/google/android/libraries/places/widget/internal/photoviewer/PlacesLightboxActivity;->zzl(Landroidx/core/graphics/Insets;Landroid/view/View;)I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    float-to-int p1, p1

    .line 37
    add-int/2addr p0, p1

    .line 38
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 42
    .line 43
    .line 44
    return-object p3

    .line 45
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 46
    .line 47
    const-string p1, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    .line 48
    .line 49
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p0
.end method

.method public static synthetic zzf(Lcom/google/android/libraries/places/widget/internal/photoviewer/PlacesLightboxActivity;FLandroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 2

    .line 1
    const-string p0, "v"

    .line 2
    .line 3
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p0, "insets"

    .line 7
    .line 8
    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->systemBars()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    invoke-virtual {p3, p0}, Landroidx/core/view/WindowInsetsCompat;->getInsets(I)Landroidx/core/graphics/Insets;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const-string v0, "getInsets(...)"

    .line 20
    .line 21
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 31
    .line 32
    iget v1, p0, Landroidx/core/graphics/Insets;->top:I

    .line 33
    .line 34
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 35
    .line 36
    invoke-static {p0, p2}, Lcom/google/android/libraries/places/widget/internal/photoviewer/PlacesLightboxActivity;->zzm(Landroidx/core/graphics/Insets;Landroid/view/View;)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    float-to-int p1, p1

    .line 41
    add-int/2addr v1, p1

    .line 42
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 43
    .line 44
    .line 45
    invoke-static {p0, p2}, Lcom/google/android/libraries/places/widget/internal/photoviewer/PlacesLightboxActivity;->zzl(Landroidx/core/graphics/Insets;Landroid/view/View;)I

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    add-int/2addr p0, p1

    .line 50
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 54
    .line 55
    .line 56
    return-object p3

    .line 57
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 58
    .line 59
    const-string p1, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    .line 60
    .line 61
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p0
.end method

.method private final zzg()I
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/libraries/places/widget/internal/photoviewer/PlacesLightboxActivity;->zza:[Lkotlin/reflect/KProperty;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/libraries/places/widget/internal/photoviewer/PlacesLightboxActivity;->zzi:Lkotlin/properties/ReadWriteProperty;

    .line 7
    .line 8
    invoke-interface {v1, p0, v0}, Lkotlin/properties/ReadWriteProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Number;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method private final zzh()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/widget/internal/photoviewer/PlacesLightboxActivity;->zze:Ljava/util/List;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "pageDataList"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    iget-object v2, p0, Lcom/google/android/libraries/places/widget/internal/photoviewer/PlacesLightboxActivity;->zzb:Landroidx/viewpager2/widget/ViewPager2;

    .line 13
    .line 14
    if-nez v2, :cond_1

    .line 15
    .line 16
    const-string v2, "viewPager"

    .line 17
    .line 18
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    move-object v1, v2

    .line 23
    :goto_0
    invoke-virtual {v1}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lcom/google/android/libraries/places/widget/model/zzi;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/google/android/libraries/places/widget/model/zzi;->zzf()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    invoke-direct {p0, v0}, Lcom/google/android/libraries/places/widget/internal/photoviewer/PlacesLightboxActivity;->zzi(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_2
    return-void
.end method

.method private final zzi(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-string v1, "android.intent.action.VIEW"

    .line 4
    .line 5
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 10
    .line 11
    .line 12
    :try_start_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :catch_0
    new-instance p1, Lcom/google/android/libraries/places/internal/zzoq;

    .line 17
    .line 18
    invoke-direct {p0}, Lcom/google/android/libraries/places/widget/internal/photoviewer/PlacesLightboxActivity;->zzg()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-direct {p1, p0, v0}, Lcom/google/android/libraries/places/internal/zzoq;-><init>(Landroid/content/Context;I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method private final zzj(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/widget/internal/photoviewer/PlacesLightboxActivity;->zze:Ljava/util/List;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "pageDataList"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lcom/google/android/libraries/places/widget/model/zzi;

    .line 17
    .line 18
    if-eqz p1, :cond_3

    .line 19
    .line 20
    iget-object v0, p0, Lcom/google/android/libraries/places/widget/internal/photoviewer/PlacesLightboxActivity;->zzd:Landroid/widget/TextView;

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    const-string v0, "userName"

    .line 25
    .line 26
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    move-object v0, v1

    .line 30
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/libraries/places/widget/model/zzi;->zzd()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    invoke-static {p0}, Lcom/bumptech/glide/Glide;->with(Landroidx/fragment/app/FragmentActivity;)Lcom/bumptech/glide/RequestManager;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p1}, Lcom/google/android/libraries/places/widget/model/zzi;->zze()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {v0, p1}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1}, Lcom/bumptech/glide/request/BaseRequestOptions;->circleCrop()Lcom/bumptech/glide/request/BaseRequestOptions;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Lcom/bumptech/glide/RequestBuilder;

    .line 54
    .line 55
    iget-object v0, p0, Lcom/google/android/libraries/places/widget/internal/photoviewer/PlacesLightboxActivity;->zzc:Landroid/widget/ImageView;

    .line 56
    .line 57
    if-nez v0, :cond_2

    .line 58
    .line 59
    const-string v0, "userProfileImageView"

    .line 60
    .line 61
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    move-object v1, v0

    .line 66
    :goto_0
    invoke-virtual {p1, v1}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    .line 67
    .line 68
    .line 69
    :cond_3
    return-void
.end method

.method private static final zzk(Lcom/google/android/libraries/places/widget/internal/photoviewer/PlacesLightboxActivity;Landroid/view/MenuItem;)Z
    .locals 3

    .line 1
    const-string v0, "menuItem"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    sget v0, Lcom/google/android/libraries/places/R$id;->report_a_photo:I

    .line 11
    .line 12
    if-ne p1, v0, :cond_4

    .line 13
    .line 14
    iget-object p1, p0, Lcom/google/android/libraries/places/widget/internal/photoviewer/PlacesLightboxActivity;->zze:Ljava/util/List;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    const-string p1, "pageDataList"

    .line 20
    .line 21
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    move-object p1, v0

    .line 25
    :cond_0
    iget-object v1, p0, Lcom/google/android/libraries/places/widget/internal/photoviewer/PlacesLightboxActivity;->zzb:Landroidx/viewpager2/widget/ViewPager2;

    .line 26
    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    const-string v1, "viewPager"

    .line 30
    .line 31
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    move-object v1, v0

    .line 35
    :cond_1
    invoke-virtual {v1}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Lcom/google/android/libraries/places/widget/model/zzi;

    .line 44
    .line 45
    const/4 v1, 0x1

    .line 46
    if-eqz p1, :cond_3

    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/google/android/libraries/places/widget/model/zzi;->zzc()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    if-eqz p1, :cond_3

    .line 53
    .line 54
    iget-object v2, p0, Lcom/google/android/libraries/places/widget/internal/photoviewer/PlacesLightboxActivity;->zzf:Lcom/google/android/libraries/places/widget/internal/placedetails/zzp;

    .line 55
    .line 56
    if-nez v2, :cond_2

    .line 57
    .line 58
    const-string v2, "analyticsReporter"

    .line 59
    .line 60
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    move-object v0, v2

    .line 65
    :goto_0
    invoke-virtual {v0}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzp;->zzi()V

    .line 66
    .line 67
    .line 68
    invoke-direct {p0, p1}, Lcom/google/android/libraries/places/widget/internal/photoviewer/PlacesLightboxActivity;->zzi(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    :cond_3
    return v1

    .line 72
    :cond_4
    const/4 p0, 0x0

    .line 73
    return p0
.end method

.method private static final zzl(Landroidx/core/graphics/Insets;Landroid/view/View;)I
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutDirection()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x1

    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    iget p0, p0, Landroidx/core/graphics/Insets;->left:I

    .line 9
    .line 10
    return p0

    .line 11
    :cond_0
    iget p0, p0, Landroidx/core/graphics/Insets;->right:I

    .line 12
    .line 13
    return p0
.end method

.method private static final zzm(Landroidx/core/graphics/Insets;Landroid/view/View;)I
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutDirection()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x1

    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    iget p0, p0, Landroidx/core/graphics/Insets;->right:I

    .line 9
    .line 10
    return p0

    .line 11
    :cond_0
    iget p0, p0, Landroidx/core/graphics/Insets;->left:I

    .line 12
    .line 13
    return p0
.end method


# virtual methods
.method public finish()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/libraries/places/widget/internal/photoviewer/PlacesLightboxActivity;->zzf:Lcom/google/android/libraries/places/widget/internal/placedetails/zzp;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string v0, "analyticsReporter"

    .line 9
    .line 10
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    :cond_0
    iget v1, p0, Lcom/google/android/libraries/places/widget/internal/photoviewer/PlacesLightboxActivity;->zzg:I

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzp;->zzj(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 7
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    const-string v1, "extra-number-of-photos-shown-in-gallery"

    .line 5
    .line 6
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v1, v0

    .line 12
    :goto_0
    iput v1, p0, Lcom/google/android/libraries/places/widget/internal/photoviewer/PlacesLightboxActivity;->zzg:I

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    const-string v1, "extra-previous-photo-index"

    .line 17
    .line 18
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    const/4 v1, -0x1

    .line 24
    :goto_1
    iput v1, p0, Lcom/google/android/libraries/places/widget/internal/photoviewer/PlacesLightboxActivity;->zzh:I

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    if-eqz v1, :cond_13

    .line 35
    .line 36
    iget-object v2, p0, Lcom/google/android/libraries/places/widget/internal/photoviewer/PlacesLightboxActivity;->zzi:Lkotlin/properties/ReadWriteProperty;

    .line 37
    .line 38
    const-string v3, "extra-theme-res-id"

    .line 39
    .line 40
    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    sget-object v3, Lcom/google/android/libraries/places/widget/internal/photoviewer/PlacesLightboxActivity;->zza:[Lkotlin/reflect/KProperty;

    .line 45
    .line 46
    aget-object v3, v3, v0

    .line 47
    .line 48
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-interface {v2, p0, v3, v1}, Lkotlin/properties/ReadWriteProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-direct {p0}, Lcom/google/android/libraries/places/widget/internal/photoviewer/PlacesLightboxActivity;->zzg()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->setTheme(I)V

    .line 60
    .line 61
    .line 62
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 63
    .line 64
    .line 65
    sget p1, Lcom/google/android/libraries/places/R$layout;->places_lightbox_activity:I

    .line 66
    .line 67
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 68
    .line 69
    .line 70
    new-instance p1, Lcom/google/android/libraries/places/widget/internal/photoviewer/zzv;

    .line 71
    .line 72
    invoke-direct {p0}, Lcom/google/android/libraries/places/widget/internal/photoviewer/PlacesLightboxActivity;->zzg()I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    invoke-direct {p1, p0, v1}, Lcom/google/android/libraries/places/widget/internal/photoviewer/zzv;-><init>(Landroid/content/Context;I)V

    .line 77
    .line 78
    .line 79
    iput-object p1, p0, Lcom/google/android/libraries/places/widget/internal/photoviewer/PlacesLightboxActivity;->zzj:Lcom/google/android/libraries/places/widget/internal/photoviewer/zzv;

    .line 80
    .line 81
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    if-eqz p1, :cond_2

    .line 86
    .line 87
    invoke-virtual {p1}, Landroidx/appcompat/app/ActionBar;->hide()V

    .line 88
    .line 89
    .line 90
    :cond_2
    const/4 p1, 0x3

    .line 91
    const/4 v1, 0x0

    .line 92
    invoke-static {p0, v1, v1, p1, v1}, Landroidx/activity/EdgeToEdge;->enable$default(Landroidx/activity/ComponentActivity;Landroidx/activity/SystemBarStyle;Landroidx/activity/SystemBarStyle;ILjava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    sget p1, Lcom/google/android/libraries/places/R$id;->photo_pager:I

    .line 96
    .line 97
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    check-cast p1, Landroidx/viewpager2/widget/ViewPager2;

    .line 102
    .line 103
    iput-object p1, p0, Lcom/google/android/libraries/places/widget/internal/photoviewer/PlacesLightboxActivity;->zzb:Landroidx/viewpager2/widget/ViewPager2;

    .line 104
    .line 105
    sget p1, Lcom/google/android/libraries/places/R$id;->profile_image:I

    .line 106
    .line 107
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    check-cast p1, Landroid/widget/ImageView;

    .line 112
    .line 113
    iput-object p1, p0, Lcom/google/android/libraries/places/widget/internal/photoviewer/PlacesLightboxActivity;->zzc:Landroid/widget/ImageView;

    .line 114
    .line 115
    sget p1, Lcom/google/android/libraries/places/R$id;->user_name:I

    .line 116
    .line 117
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    check-cast p1, Landroid/widget/TextView;

    .line 122
    .line 123
    iput-object p1, p0, Lcom/google/android/libraries/places/widget/internal/photoviewer/PlacesLightboxActivity;->zzd:Landroid/widget/TextView;

    .line 124
    .line 125
    sget p1, Lcom/google/android/libraries/places/R$id;->selection_indicator:I

    .line 126
    .line 127
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    check-cast p1, Lcom/google/android/libraries/places/widget/internal/photoviewer/PageSelectionIndicator;

    .line 132
    .line 133
    sget v2, Lcom/google/android/libraries/places/R$id;->close_button:I

    .line 134
    .line 135
    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    sget v3, Lcom/google/android/libraries/places/R$id;->more_button:I

    .line 140
    .line 141
    invoke-virtual {p0, v3}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    sget v4, Lcom/google/android/libraries/places/R$id;->user_profile_container:I

    .line 146
    .line 147
    invoke-virtual {p0, v4}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    new-instance v5, Lcom/google/android/libraries/places/widget/internal/photoviewer/zzu;

    .line 152
    .line 153
    invoke-direct {v5, p0}, Lcom/google/android/libraries/places/widget/internal/photoviewer/zzu;-><init>(Lcom/google/android/libraries/places/widget/internal/photoviewer/PlacesLightboxActivity;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v2, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 157
    .line 158
    .line 159
    new-instance v5, Lcom/google/android/libraries/places/widget/internal/photoviewer/zzn;

    .line 160
    .line 161
    invoke-direct {v5, p0}, Lcom/google/android/libraries/places/widget/internal/photoviewer/zzn;-><init>(Lcom/google/android/libraries/places/widget/internal/photoviewer/PlacesLightboxActivity;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v3, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 165
    .line 166
    .line 167
    new-instance v3, Lcom/google/android/libraries/places/widget/internal/photoviewer/zzo;

    .line 168
    .line 169
    invoke-direct {v3, p0}, Lcom/google/android/libraries/places/widget/internal/photoviewer/zzo;-><init>(Lcom/google/android/libraries/places/widget/internal/photoviewer/PlacesLightboxActivity;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v4, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 173
    .line 174
    .line 175
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    iget-object v3, p0, Lcom/google/android/libraries/places/widget/internal/photoviewer/PlacesLightboxActivity;->zzj:Lcom/google/android/libraries/places/widget/internal/photoviewer/zzv;

    .line 179
    .line 180
    const-string v5, "themeDimensionHelper"

    .line 181
    .line 182
    if-nez v3, :cond_3

    .line 183
    .line 184
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    move-object v3, v1

    .line 188
    :cond_3
    invoke-virtual {v3}, Lcom/google/android/libraries/places/widget/internal/photoviewer/zzv;->zza()F

    .line 189
    .line 190
    .line 191
    move-result v3

    .line 192
    new-instance v6, Lcom/google/android/libraries/places/widget/internal/photoviewer/zzt;

    .line 193
    .line 194
    invoke-direct {v6, p0, v3}, Lcom/google/android/libraries/places/widget/internal/photoviewer/zzt;-><init>(Lcom/google/android/libraries/places/widget/internal/photoviewer/PlacesLightboxActivity;F)V

    .line 195
    .line 196
    .line 197
    invoke-static {p1, v6}, Landroidx/core/view/ViewCompat;->setOnApplyWindowInsetsListener(Landroid/view/View;Landroidx/core/view/OnApplyWindowInsetsListener;)V

    .line 198
    .line 199
    .line 200
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    iget-object v3, p0, Lcom/google/android/libraries/places/widget/internal/photoviewer/PlacesLightboxActivity;->zzj:Lcom/google/android/libraries/places/widget/internal/photoviewer/zzv;

    .line 204
    .line 205
    if-nez v3, :cond_4

    .line 206
    .line 207
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    move-object v3, v1

    .line 211
    :cond_4
    invoke-virtual {v3}, Lcom/google/android/libraries/places/widget/internal/photoviewer/zzv;->zza()F

    .line 212
    .line 213
    .line 214
    move-result v3

    .line 215
    new-instance v6, Lcom/google/android/libraries/places/widget/internal/photoviewer/zzs;

    .line 216
    .line 217
    invoke-direct {v6, p0, v3}, Lcom/google/android/libraries/places/widget/internal/photoviewer/zzs;-><init>(Lcom/google/android/libraries/places/widget/internal/photoviewer/PlacesLightboxActivity;F)V

    .line 218
    .line 219
    .line 220
    invoke-static {v2, v6}, Landroidx/core/view/ViewCompat;->setOnApplyWindowInsetsListener(Landroid/view/View;Landroidx/core/view/OnApplyWindowInsetsListener;)V

    .line 221
    .line 222
    .line 223
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    iget-object v2, p0, Lcom/google/android/libraries/places/widget/internal/photoviewer/PlacesLightboxActivity;->zzj:Lcom/google/android/libraries/places/widget/internal/photoviewer/zzv;

    .line 227
    .line 228
    if-nez v2, :cond_5

    .line 229
    .line 230
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    move-object v2, v1

    .line 234
    :cond_5
    invoke-virtual {v2}, Lcom/google/android/libraries/places/widget/internal/photoviewer/zzv;->zza()F

    .line 235
    .line 236
    .line 237
    move-result v2

    .line 238
    new-instance v3, Lcom/google/android/libraries/places/widget/internal/photoviewer/zzr;

    .line 239
    .line 240
    invoke-direct {v3, p0, v2}, Lcom/google/android/libraries/places/widget/internal/photoviewer/zzr;-><init>(Lcom/google/android/libraries/places/widget/internal/photoviewer/PlacesLightboxActivity;F)V

    .line 241
    .line 242
    .line 243
    invoke-static {v4, v3}, Landroidx/core/view/ViewCompat;->setOnApplyWindowInsetsListener(Landroid/view/View;Landroidx/core/view/OnApplyWindowInsetsListener;)V

    .line 244
    .line 245
    .line 246
    sget v2, Lcom/google/android/libraries/places/R$id;->google_maps_logo:I

    .line 247
    .line 248
    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    const-string v3, "findViewById(...)"

    .line 253
    .line 254
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    invoke-direct {p0}, Lcom/google/android/libraries/places/widget/internal/photoviewer/PlacesLightboxActivity;->zzg()I

    .line 258
    .line 259
    .line 260
    move-result v3

    .line 261
    sget-object v4, Lcom/google/android/libraries/places/R$styleable;->PlacesMaterialThemeAttrs:[I

    .line 262
    .line 263
    const-string v6, "PlacesMaterialThemeAttrs"

    .line 264
    .line 265
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {p0, v3, v4}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 269
    .line 270
    .line 271
    move-result-object v3

    .line 272
    iget-object v4, p0, Lcom/google/android/libraries/places/widget/internal/photoviewer/PlacesLightboxActivity;->zzj:Lcom/google/android/libraries/places/widget/internal/photoviewer/zzv;

    .line 273
    .line 274
    if-nez v4, :cond_6

    .line 275
    .line 276
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    move-object v4, v1

    .line 280
    :cond_6
    invoke-virtual {v4}, Lcom/google/android/libraries/places/widget/internal/photoviewer/zzv;->zzb()F

    .line 281
    .line 282
    .line 283
    move-result v4

    .line 284
    new-instance v5, Lcom/google/android/libraries/places/widget/internal/photoviewer/zzq;

    .line 285
    .line 286
    invoke-direct {v5, v2, v4}, Lcom/google/android/libraries/places/widget/internal/photoviewer/zzq;-><init>(Landroid/view/View;F)V

    .line 287
    .line 288
    .line 289
    invoke-static {v2, v5}, Landroidx/core/view/ViewCompat;->setOnApplyWindowInsetsListener(Landroid/view/View;Landroidx/core/view/OnApplyWindowInsetsListener;)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 293
    .line 294
    .line 295
    iget-object v2, p0, Lcom/google/android/libraries/places/widget/internal/photoviewer/PlacesLightboxActivity;->zzb:Landroidx/viewpager2/widget/ViewPager2;

    .line 296
    .line 297
    const-string v3, "viewPager"

    .line 298
    .line 299
    if-nez v2, :cond_7

    .line 300
    .line 301
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    move-object v2, v1

    .line 305
    :cond_7
    const/4 v4, 0x4

    .line 306
    invoke-virtual {v2, v4}, Landroidx/viewpager2/widget/ViewPager2;->setOffscreenPageLimit(I)V

    .line 307
    .line 308
    .line 309
    iget-object v2, p0, Lcom/google/android/libraries/places/widget/internal/photoviewer/PlacesLightboxActivity;->zzb:Landroidx/viewpager2/widget/ViewPager2;

    .line 310
    .line 311
    if-nez v2, :cond_8

    .line 312
    .line 313
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    move-object v2, v1

    .line 317
    :cond_8
    new-instance v4, Lcom/google/android/libraries/places/widget/internal/photoviewer/zzw;

    .line 318
    .line 319
    invoke-direct {v4, p0}, Lcom/google/android/libraries/places/widget/internal/photoviewer/zzw;-><init>(Lcom/google/android/libraries/places/widget/internal/photoviewer/PlacesLightboxActivity;)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v2, v4}, Landroidx/viewpager2/widget/ViewPager2;->registerOnPageChangeCallback(Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;)V

    .line 323
    .line 324
    .line 325
    iget-object v2, p0, Lcom/google/android/libraries/places/widget/internal/photoviewer/PlacesLightboxActivity;->zzb:Landroidx/viewpager2/widget/ViewPager2;

    .line 326
    .line 327
    if-nez v2, :cond_9

    .line 328
    .line 329
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    move-object v2, v1

    .line 333
    :cond_9
    new-instance v4, Lcom/google/android/libraries/places/widget/internal/photoviewer/zzk;

    .line 334
    .line 335
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 336
    .line 337
    .line 338
    move-result-object v5

    .line 339
    const-string v6, "getSupportFragmentManager(...)"

    .line 340
    .line 341
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 345
    .line 346
    .line 347
    move-result-object v6

    .line 348
    invoke-direct {v4, v5, v6}, Lcom/google/android/libraries/places/widget/internal/photoviewer/zzk;-><init>(Landroidx/fragment/app/FragmentManager;Landroidx/lifecycle/Lifecycle;)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v2, v4}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 355
    .line 356
    .line 357
    move-result-object v2

    .line 358
    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 359
    .line 360
    .line 361
    move-result-object v2

    .line 362
    if-eqz v2, :cond_12

    .line 363
    .line 364
    const-string v4, "extra-start-index"

    .line 365
    .line 366
    invoke-virtual {v2, v4, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 367
    .line 368
    .line 369
    move-result v4

    .line 370
    const-string v5, "extra-analytics-reporter"

    .line 371
    .line 372
    const-class v6, Lcom/google/android/libraries/places/widget/internal/placedetails/zzp;

    .line 373
    .line 374
    invoke-static {v2, v5, v6}, Lcom/google/android/libraries/places/internal/zzof;->zza(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 375
    .line 376
    .line 377
    move-result-object v5

    .line 378
    check-cast v5, Lcom/google/android/libraries/places/widget/internal/placedetails/zzp;

    .line 379
    .line 380
    iput-object v5, p0, Lcom/google/android/libraries/places/widget/internal/photoviewer/PlacesLightboxActivity;->zzf:Lcom/google/android/libraries/places/widget/internal/placedetails/zzp;

    .line 381
    .line 382
    const-string v5, "extra-photo-page-data-list"

    .line 383
    .line 384
    const-class v6, Lcom/google/android/libraries/places/widget/internal/photoviewer/zzm;

    .line 385
    .line 386
    invoke-static {v2, v5, v6}, Lcom/google/android/libraries/places/internal/zzof;->zza(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 387
    .line 388
    .line 389
    move-result-object v2

    .line 390
    check-cast v2, Lcom/google/android/libraries/places/widget/internal/photoviewer/zzm;

    .line 391
    .line 392
    invoke-virtual {v2}, Lcom/google/android/libraries/places/widget/internal/photoviewer/zzm;->zza()Ljava/util/List;

    .line 393
    .line 394
    .line 395
    move-result-object v2

    .line 396
    iput-object v2, p0, Lcom/google/android/libraries/places/widget/internal/photoviewer/PlacesLightboxActivity;->zze:Ljava/util/List;

    .line 397
    .line 398
    if-nez v2, :cond_a

    .line 399
    .line 400
    const-string v2, "pageDataList"

    .line 401
    .line 402
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 403
    .line 404
    .line 405
    move-object v2, v1

    .line 406
    :cond_a
    sget v5, Lcom/google/android/libraries/places/R$id;->photo_pager:I

    .line 407
    .line 408
    invoke-virtual {p0, v5}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 409
    .line 410
    .line 411
    move-result-object v5

    .line 412
    check-cast v5, Landroidx/viewpager2/widget/ViewPager2;

    .line 413
    .line 414
    if-eqz v5, :cond_c

    .line 415
    .line 416
    invoke-virtual {v5}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 417
    .line 418
    .line 419
    move-result-object v5

    .line 420
    if-eqz v5, :cond_c

    .line 421
    .line 422
    instance-of v6, v5, Lcom/google/android/libraries/places/widget/internal/photoviewer/zzk;

    .line 423
    .line 424
    if-eqz v6, :cond_c

    .line 425
    .line 426
    check-cast v5, Lcom/google/android/libraries/places/widget/internal/photoviewer/zzk;

    .line 427
    .line 428
    invoke-virtual {v5, v2}, Lcom/google/android/libraries/places/widget/internal/photoviewer/zzk;->zza(Ljava/util/List;)V

    .line 429
    .line 430
    .line 431
    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 432
    .line 433
    .line 434
    iget-object v2, p0, Lcom/google/android/libraries/places/widget/internal/photoviewer/PlacesLightboxActivity;->zzb:Landroidx/viewpager2/widget/ViewPager2;

    .line 435
    .line 436
    if-nez v2, :cond_b

    .line 437
    .line 438
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 439
    .line 440
    .line 441
    move-object v2, v1

    .line 442
    :cond_b
    invoke-virtual {v2, v4, v0}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(IZ)V

    .line 443
    .line 444
    .line 445
    invoke-direct {p0, v4}, Lcom/google/android/libraries/places/widget/internal/photoviewer/PlacesLightboxActivity;->zzj(I)V

    .line 446
    .line 447
    .line 448
    :cond_c
    iget-object v2, p0, Lcom/google/android/libraries/places/widget/internal/photoviewer/PlacesLightboxActivity;->zzb:Landroidx/viewpager2/widget/ViewPager2;

    .line 449
    .line 450
    if-nez v2, :cond_d

    .line 451
    .line 452
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 453
    .line 454
    .line 455
    move-object v2, v1

    .line 456
    :cond_d
    iget-object v3, p0, Lcom/google/android/libraries/places/widget/internal/photoviewer/PlacesLightboxActivity;->zzf:Lcom/google/android/libraries/places/widget/internal/placedetails/zzp;

    .line 457
    .line 458
    const-string v5, "analyticsReporter"

    .line 459
    .line 460
    if-nez v3, :cond_e

    .line 461
    .line 462
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 463
    .line 464
    .line 465
    move-object v3, v1

    .line 466
    :cond_e
    const-string v6, "viewpager2"

    .line 467
    .line 468
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 469
    .line 470
    .line 471
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 472
    .line 473
    .line 474
    invoke-virtual {v2}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 475
    .line 476
    .line 477
    move-result-object v5

    .line 478
    if-eqz v5, :cond_f

    .line 479
    .line 480
    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    .line 481
    .line 482
    .line 483
    move-result v1

    .line 484
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 485
    .line 486
    .line 487
    move-result-object v1

    .line 488
    :cond_f
    if-nez v1, :cond_10

    .line 489
    .line 490
    invoke-virtual {v3}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzp;->zzk()V

    .line 491
    .line 492
    .line 493
    goto :goto_3

    .line 494
    :cond_10
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 495
    .line 496
    .line 497
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 498
    .line 499
    .line 500
    move-result v1

    .line 501
    move v3, v0

    .line 502
    :goto_2
    if-ge v3, v1, :cond_11

    .line 503
    .line 504
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 505
    .line 506
    .line 507
    move-result-object v5

    .line 508
    invoke-static {v5}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 509
    .line 510
    .line 511
    move-result-object v5

    .line 512
    sget v6, Lcom/google/android/libraries/places/R$layout;->page_indicator:I

    .line 513
    .line 514
    invoke-virtual {v5, v6, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 515
    .line 516
    .line 517
    move-result-object v5

    .line 518
    const-string v6, "null cannot be cast to non-null type android.view.View"

    .line 519
    .line 520
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 521
    .line 522
    .line 523
    invoke-virtual {p1, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 524
    .line 525
    .line 526
    add-int/lit8 v3, v3, 0x1

    .line 527
    .line 528
    goto :goto_2

    .line 529
    :cond_11
    new-instance v0, Lcom/google/android/libraries/places/widget/internal/photoviewer/zzb;

    .line 530
    .line 531
    invoke-direct {v0, p1}, Lcom/google/android/libraries/places/widget/internal/photoviewer/zzb;-><init>(Lcom/google/android/libraries/places/widget/internal/photoviewer/PageSelectionIndicator;)V

    .line 532
    .line 533
    .line 534
    invoke-virtual {v2, v0}, Landroidx/viewpager2/widget/ViewPager2;->registerOnPageChangeCallback(Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;)V

    .line 535
    .line 536
    .line 537
    :goto_3
    invoke-virtual {p1, v4}, Lcom/google/android/libraries/places/widget/internal/photoviewer/PageSelectionIndicator;->zza(I)V

    .line 538
    .line 539
    .line 540
    :cond_12
    return-void

    .line 541
    :cond_13
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 542
    .line 543
    const-string v0, "Required value was null."

    .line 544
    .line 545
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 546
    .line 547
    .line 548
    throw p1
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/libraries/places/widget/internal/photoviewer/PlacesLightboxActivity;->zzb:Landroidx/viewpager2/widget/ViewPager2;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "viewPager"

    .line 10
    .line 11
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    move-object v0, v1

    .line 15
    :cond_0
    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public onGoToNextImage()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/widget/internal/photoviewer/PlacesLightboxActivity;->zzb:Landroidx/viewpager2/widget/ViewPager2;

    .line 2
    .line 3
    const-string v1, "viewPager"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v2

    .line 12
    :cond_0
    iget-object v3, p0, Lcom/google/android/libraries/places/widget/internal/photoviewer/PlacesLightboxActivity;->zze:Ljava/util/List;

    .line 13
    .line 14
    if-nez v3, :cond_1

    .line 15
    .line 16
    const-string v3, "pageDataList"

    .line 17
    .line 18
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    move-object v3, v2

    .line 22
    :cond_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    add-int/lit8 v3, v3, -0x1

    .line 27
    .line 28
    iget-object v4, p0, Lcom/google/android/libraries/places/widget/internal/photoviewer/PlacesLightboxActivity;->zzb:Landroidx/viewpager2/widget/ViewPager2;

    .line 29
    .line 30
    if-nez v4, :cond_2

    .line 31
    .line 32
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    move-object v2, v4

    .line 37
    :goto_0
    invoke-virtual {v2}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    add-int/lit8 v1, v1, 0x1

    .line 42
    .line 43
    invoke-static {v3, v1}, Ljava/lang/Math;->min(II)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    const/4 v2, 0x0

    .line 48
    invoke-virtual {v0, v1, v2}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(IZ)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public onGoToPreviousImage()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/widget/internal/photoviewer/PlacesLightboxActivity;->zzb:Landroidx/viewpager2/widget/ViewPager2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "viewPager"

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    iget-object v3, p0, Lcom/google/android/libraries/places/widget/internal/photoviewer/PlacesLightboxActivity;->zzb:Landroidx/viewpager2/widget/ViewPager2;

    .line 13
    .line 14
    if-nez v3, :cond_1

    .line 15
    .line 16
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    move-object v1, v3

    .line 21
    :goto_0
    invoke-virtual {v1}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    add-int/lit8 v1, v1, -0x1

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-virtual {v0, v1, v2}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(IZ)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "outState"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    const-string v0, "extra-number-of-photos-shown-in-gallery"

    .line 10
    .line 11
    iget v1, p0, Lcom/google/android/libraries/places/widget/internal/photoviewer/PlacesLightboxActivity;->zzg:I

    .line 12
    .line 13
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "extra-previous-photo-index"

    .line 17
    .line 18
    iget v1, p0, Lcom/google/android/libraries/places/widget/internal/photoviewer/PlacesLightboxActivity;->zzh:I

    .line 19
    .line 20
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
