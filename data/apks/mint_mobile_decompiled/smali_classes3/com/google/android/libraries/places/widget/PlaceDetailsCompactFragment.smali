.class public final Lcom/google/android/libraries/places/widget/PlaceDetailsCompactFragment;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/libraries/places/widget/PlaceDetailsCompactFragment$Companion;,
        Lcom/google/android/libraries/places/widget/PlaceDetailsCompactFragment$Content;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00d0\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u0000 b2\u00020\u0001:\u0003`abB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0012\u00102\u001a\u0002032\u0008\u00104\u001a\u0004\u0018\u000105H\u0016J$\u00106\u001a\u00020\t2\u0006\u00107\u001a\u0002082\u0008\u00109\u001a\u0004\u0018\u00010:2\u0008\u00104\u001a\u0004\u0018\u000105H\u0016J\u001a\u0010;\u001a\u0002032\u0006\u0010<\u001a\u00020\t2\u0008\u00104\u001a\u0004\u0018\u000105H\u0016J\u0010\u0010=\u001a\u0002032\u0006\u0010>\u001a\u00020?H\u0007J\u0010\u0010@\u001a\u0002032\u0006\u0010A\u001a\u00020?H\u0007J\u0010\u0010B\u001a\u0002032\u0006\u0010C\u001a\u00020DH\u0007J\u000e\u0010E\u001a\u0002032\u0006\u0010F\u001a\u00020GJ\u000e\u0010H\u001a\u0002032\u0006\u0010\u0006\u001a\u00020IJ\u0008\u0010J\u001a\u000203H\u0002J\u0010\u0010K\u001a\u0002032\u0006\u0010L\u001a\u00020*H\u0007J\u0008\u0010M\u001a\u00020NH\u0002J\u0010\u0010O\u001a\u0002032\u0006\u0010F\u001a\u00020GH\u0002J\u0014\u0010P\u001a\u0002032\n\u0010Q\u001a\u00060Rj\u0002`SH\u0002J\u0018\u0010T\u001a\u0002032\u0006\u0010U\u001a\u00020!2\u0006\u0010V\u001a\u00020!H\u0002J\u0008\u0010W\u001a\u000203H\u0002J\u000e\u0010X\u001a\u0008\u0012\u0004\u0012\u00020\u001f0\u001aH\u0002J\u000c\u0010Y\u001a\u00020Z*\u00020\u0018H\u0002J\u000c\u0010[\u001a\u00020\\*\u00020\u001bH\u0002J\u0010\u0010]\u001a\u0002032\u0006\u0010^\u001a\u00020_H\u0007R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u000bX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000bX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u0007X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\tX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u000bX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0014X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0016X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\u0018X\u0082.\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u001aX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001c\u001a\u00020\u001dX\u0082.\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u001f0\u001aX\u0082.\u00a2\u0006\u0002\n\u0000R+\u0010\"\u001a\u00020!2\u0006\u0010 \u001a\u00020!8B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\'\u0010(\u001a\u0004\u0008#\u0010$\"\u0004\u0008%\u0010&R\u0010\u0010)\u001a\u0004\u0018\u00010*X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010+\u001a\u00020,X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010-\u001a\u00020,X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008.\u0010/\"\u0004\u00080\u00101\u00a8\u0006c"
    }
    d2 = {
        "Lcom/google/android/libraries/places/widget/PlaceDetailsCompactFragment;",
        "Landroidx/fragment/app/Fragment;",
        "<init>",
        "()V",
        "viewModel",
        "Lcom/google/android/libraries/places/widget/internal/placedetails/PlaceDetailsViewModel;",
        "image",
        "Landroid/widget/ImageView;",
        "imageContainer",
        "Landroid/view/View;",
        "imageLoadingFailureText",
        "Landroid/widget/TextView;",
        "displayName",
        "address",
        "legalDisclosuresIcon",
        "openInMaps",
        "loadingProgressBar",
        "Landroid/widget/ProgressBar;",
        "loadingFailedMessage",
        "metadataViewController",
        "Lcom/google/android/libraries/places/widget/internal/placedetails/MetadataViewController;",
        "compactViewController",
        "Lcom/google/android/libraries/places/widget/internal/placedetails/PlaceDetailsCompactViewController;",
        "orientation",
        "Lcom/google/android/libraries/places/widget/model/Orientation;",
        "content",
        "",
        "Lcom/google/android/libraries/places/widget/PlaceDetailsCompactFragment$Content;",
        "analyticsReporter",
        "Lcom/google/android/libraries/places/widget/internal/placedetails/AnalyticsReporter;",
        "fieldsToLoad",
        "Lcom/google/android/libraries/places/api/model/Place$Field;",
        "<set-?>",
        "",
        "themeResId",
        "getThemeResId",
        "()I",
        "setThemeResId",
        "(I)V",
        "themeResId$delegate",
        "Lkotlin/properties/ReadWriteProperty;",
        "placeLoadListener",
        "Lcom/google/android/libraries/places/widget/PlaceLoadListener;",
        "hasSpaceForImage",
        "",
        "preferTruncation",
        "getPreferTruncation",
        "()Z",
        "setPreferTruncation",
        "(Z)V",
        "onCreate",
        "",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onCreateView",
        "inflater",
        "Landroid/view/LayoutInflater;",
        "container",
        "Landroid/view/ViewGroup;",
        "onViewCreated",
        "view",
        "loadWithPlaceId",
        "placeId",
        "",
        "loadWithResourceName",
        "resourceName",
        "loadWithCoordinates",
        "coordinates",
        "Lcom/google/android/gms/maps/model/LatLng;",
        "renderPlace",
        "place",
        "Lcom/google/android/libraries/places/api/model/Place;",
        "renderPlaceImage",
        "Lcom/google/android/libraries/places/widget/internal/placedetails/PlaceImage;",
        "showLoadingState",
        "setPlaceLoadListener",
        "listener",
        "createRequestConfigs",
        "Lcom/google/android/libraries/places/widget/internal/placedetails/PlaceDetailsViewModel$RequestConfiguration;",
        "updateUi",
        "onPlaceLoadFailed",
        "e",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "setUpLegalDisclosures",
        "lineHeight",
        "color",
        "hideAllContent",
        "contentToPlaceFields",
        "toAnalyticsOrientation",
        "Lcom/google/common/logging/location/PlacesProto$PlaceDetailsWidgetProto$PlaceDetailsWidgetOrientation;",
        "toAnalyticsContent",
        "Lcom/google/common/logging/location/PlacesProto$PlaceDetailsWidgetProto$PlaceDetailsWidgetContent;",
        "setTestComponent",
        "component",
        "Lcom/google/android/libraries/places/widget/internal/inject/PlacesWidgetComponent;",
        "Content",
        "ParcelableContentList",
        "Companion",
        "java.com.google.android.libraries.places.widget_place_details_3p"
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
.field public static final ALL_CONTENT:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/libraries/places/widget/PlaceDetailsCompactFragment$Content;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final Companion:Lcom/google/android/libraries/places/widget/PlaceDetailsCompactFragment$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final STANDARD_CONTENT:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/libraries/places/widget/PlaceDetailsCompactFragment$Content;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field static final synthetic zza:[Lkotlin/reflect/KProperty;


# instance fields
.field private zzb:Lcom/google/android/libraries/places/widget/internal/placedetails/zzbi;

.field private zzc:Landroid/widget/ImageView;

.field private zzd:Landroid/view/View;

.field private zze:Landroid/widget/TextView;

.field private zzf:Landroid/widget/TextView;

.field private zzg:Landroid/widget/ImageView;

.field private zzh:Landroid/view/View;

.field private zzi:Landroid/widget/ProgressBar;

.field private zzj:Landroid/widget/TextView;

.field private zzk:Lcom/google/android/libraries/places/widget/internal/placedetails/zzaa;

.field private zzl:Lcom/google/android/libraries/places/widget/internal/placedetails/zzar;

.field private zzm:Lcom/google/android/libraries/places/widget/model/Orientation;

.field private zzn:Ljava/util/List;

.field private zzo:Lcom/google/android/libraries/places/widget/internal/placedetails/zzp;

.field private zzp:Ljava/util/List;

.field private final zzq:Lkotlin/properties/ReadWriteProperty;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private zzr:Lcom/google/android/libraries/places/widget/PlaceLoadListener;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private zzs:Z

.field private zzt:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 2
    .line 3
    const-class v1, Lcom/google/android/libraries/places/widget/PlaceDetailsCompactFragment;

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
    new-array v2, v1, [Lkotlin/reflect/KProperty;

    .line 19
    .line 20
    aput-object v0, v2, v4

    .line 21
    .line 22
    sput-object v2, Lcom/google/android/libraries/places/widget/PlaceDetailsCompactFragment;->zza:[Lkotlin/reflect/KProperty;

    .line 23
    .line 24
    new-instance v0, Lcom/google/android/libraries/places/widget/PlaceDetailsCompactFragment$Companion;

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-direct {v0, v2}, Lcom/google/android/libraries/places/widget/PlaceDetailsCompactFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 28
    .line 29
    .line 30
    sput-object v0, Lcom/google/android/libraries/places/widget/PlaceDetailsCompactFragment;->Companion:Lcom/google/android/libraries/places/widget/PlaceDetailsCompactFragment$Companion;

    .line 31
    .line 32
    const/4 v0, 0x6

    .line 33
    new-array v0, v0, [Lcom/google/android/libraries/places/widget/PlaceDetailsCompactFragment$Content;

    .line 34
    .line 35
    sget-object v2, Lcom/google/android/libraries/places/widget/PlaceDetailsCompactFragment$Content;->MEDIA:Lcom/google/android/libraries/places/widget/PlaceDetailsCompactFragment$Content;

    .line 36
    .line 37
    aput-object v2, v0, v4

    .line 38
    .line 39
    sget-object v2, Lcom/google/android/libraries/places/widget/PlaceDetailsCompactFragment$Content;->RATING:Lcom/google/android/libraries/places/widget/PlaceDetailsCompactFragment$Content;

    .line 40
    .line 41
    aput-object v2, v0, v1

    .line 42
    .line 43
    sget-object v1, Lcom/google/android/libraries/places/widget/PlaceDetailsCompactFragment$Content;->TYPE:Lcom/google/android/libraries/places/widget/PlaceDetailsCompactFragment$Content;

    .line 44
    .line 45
    const/4 v2, 0x2

    .line 46
    aput-object v1, v0, v2

    .line 47
    .line 48
    sget-object v1, Lcom/google/android/libraries/places/widget/PlaceDetailsCompactFragment$Content;->PRICE:Lcom/google/android/libraries/places/widget/PlaceDetailsCompactFragment$Content;

    .line 49
    .line 50
    const/4 v2, 0x3

    .line 51
    aput-object v1, v0, v2

    .line 52
    .line 53
    sget-object v1, Lcom/google/android/libraries/places/widget/PlaceDetailsCompactFragment$Content;->ACCESSIBLE_ENTRANCE_ICON:Lcom/google/android/libraries/places/widget/PlaceDetailsCompactFragment$Content;

    .line 54
    .line 55
    const/4 v2, 0x4

    .line 56
    aput-object v1, v0, v2

    .line 57
    .line 58
    sget-object v1, Lcom/google/android/libraries/places/widget/PlaceDetailsCompactFragment$Content;->OPEN_NOW_STATUS:Lcom/google/android/libraries/places/widget/PlaceDetailsCompactFragment$Content;

    .line 59
    .line 60
    const/4 v2, 0x5

    .line 61
    aput-object v1, v0, v2

    .line 62
    .line 63
    invoke-static {v0}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    sput-object v0, Lcom/google/android/libraries/places/widget/PlaceDetailsCompactFragment;->STANDARD_CONTENT:Ljava/util/List;

    .line 68
    .line 69
    invoke-static {}, Lcom/google/android/libraries/places/widget/PlaceDetailsCompactFragment$Content;->getEntries()Lkotlin/enums/EnumEntries;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {v0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    sput-object v0, Lcom/google/android/libraries/places/widget/PlaceDetailsCompactFragment;->ALL_CONTENT:Ljava/util/List;

    .line 78
    .line 79
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lkotlin/properties/Delegates;->INSTANCE:Lkotlin/properties/Delegates;

    .line 5
    .line 6
    invoke-virtual {v0}, Lkotlin/properties/Delegates;->notNull()Lkotlin/properties/ReadWriteProperty;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/google/android/libraries/places/widget/PlaceDetailsCompactFragment;->zzq:Lkotlin/properties/ReadWriteProperty;

    .line 11
    .line 12
    return-void
.end method

.method public static final newInstance(Ljava/util/List;)Lcom/google/android/libraries/places/widget/PlaceDetailsCompactFragment;
    .locals 1
    .param p0    # Ljava/util/List;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/google/android/libraries/places/widget/PlaceDetailsCompactFragment$Content;",
            ">;)",
            "Lcom/google/android/libraries/places/widget/PlaceDetailsCompactFragment;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/libraries/places/widget/PlaceDetailsCompactFragment;->Companion:Lcom/google/android/libraries/places/widget/PlaceDetailsCompactFragment$Companion;

    invoke-virtual {v0, p0}, Lcom/google/android/libraries/places/widget/PlaceDetailsCompactFragment$Companion;->newInstance(Ljava/util/List;)Lcom/google/android/libraries/places/widget/PlaceDetailsCompactFragment;

    move-result-object p0

    return-object p0
.end method

.method public static final newInstance(Ljava/util/List;Lcom/google/android/libraries/places/widget/model/Orientation;)Lcom/google/android/libraries/places/widget/PlaceDetailsCompactFragment;
    .locals 1
    .param p0    # Ljava/util/List;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p1    # Lcom/google/android/libraries/places/widget/model/Orientation;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/google/android/libraries/places/widget/PlaceDetailsCompactFragment$Content;",
            ">;",
            "Lcom/google/android/libraries/places/widget/model/Orientation;",
            ")",
            "Lcom/google/android/libraries/places/widget/PlaceDetailsCompactFragment;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    sget-object v0, Lcom/google/android/libraries/places/widget/PlaceDetailsCompactFragment;->Companion:Lcom/google/android/libraries/places/widget/PlaceDetailsCompactFragment$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/google/android/libraries/places/widget/PlaceDetailsCompactFragment$Companion;->newInstance(Ljava/util/List;Lcom/google/android/libraries/places/widget/model/Orientation;)Lcom/google/android/libraries/places/widget/PlaceDetailsCompactFragment;

    move-result-object p0

    return-object p0
.end method

.method public static final newInstance(Ljava/util/List;Lcom/google/android/libraries/places/widget/model/Orientation;I)Lcom/google/android/libraries/places/widget/PlaceDetailsCompactFragment;
    .locals 1
    .param p0    # Ljava/util/List;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p1    # Lcom/google/android/libraries/places/widget/model/Orientation;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/StyleRes;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/google/android/libraries/places/widget/PlaceDetailsCompactFragment$Content;",
            ">;",
            "Lcom/google/android/libraries/places/widget/model/Orientation;",
            "I)",
            "Lcom/google/android/libraries/places/widget/PlaceDetailsCompactFragment;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 3
    sget-object v0, Lcom/google/android/libraries/places/widget/PlaceDetailsCompactFragment;->Companion:Lcom/google/android/libraries/places/widget/PlaceDetailsCompactFragment$Companion;

    invoke-virtual {v0, p0, p1, p2}, Lcom/google/android/libraries/places/widget/PlaceDetailsCompactFragment$Companion;->newInstance(Ljava/util/List;Lcom/google/android/libraries/places/widget/model/Orientation;I)Lcom/google/android/libraries/places/widget/PlaceDetailsCompactFragment;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic zza(Lcom/google/android/libraries/places/widget/PlaceDetailsCompactFragment;Lcom/google/android/libraries/places/api/model/Place;)V
    .locals 12
    .param p0    # Lcom/google/android/libraries/places/widget/PlaceDetailsCompactFragment;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p1    # Lcom/google/android/libraries/places/api/model/Place;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/widget/PlaceDetailsCompactFragment;->zzi:Landroid/widget/ProgressBar;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "loadingProgressBar"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    const/16 v2, 0x8

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/android/libraries/places/widget/PlaceDetailsCompactFragment;->zzl:Lcom/google/android/libraries/places/widget/internal/placedetails/zzar;

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    const-string v0, "compactViewController"

    .line 22
    .line 23
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    move-object v0, v1

    .line 27
    :cond_1
    iget-boolean v2, p0, Lcom/google/android/libraries/places/widget/PlaceDetailsCompactFragment;->zzt:Z

    .line 28
    .line 29
    invoke-virtual {v0, p1, v2}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzar;->zzb(Lcom/google/android/libraries/places/api/model/Place;Z)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/google/android/libraries/places/widget/PlaceDetailsCompactFragment;->zzk:Lcom/google/android/libraries/places/widget/internal/placedetails/zzaa;

    .line 33
    .line 34
    const-string v2, "metadataViewController"

    .line 35
    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    move-object v3, v1

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    move-object v3, v0

    .line 44
    :goto_0
    iget-object v0, p0, Lcom/google/android/libraries/places/widget/PlaceDetailsCompactFragment;->zzn:Ljava/util/List;

    .line 45
    .line 46
    const-string v4, "content"

    .line 47
    .line 48
    if-nez v0, :cond_3

    .line 49
    .line 50
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    move-object v0, v1

    .line 54
    :cond_3
    sget-object v5, Lcom/google/android/libraries/places/widget/PlaceDetailsCompactFragment$Content;->RATING:Lcom/google/android/libraries/places/widget/PlaceDetailsCompactFragment$Content;

    .line 55
    .line 56
    invoke-interface {v0, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    iget-object v0, p0, Lcom/google/android/libraries/places/widget/PlaceDetailsCompactFragment;->zzn:Ljava/util/List;

    .line 61
    .line 62
    if-nez v0, :cond_4

    .line 63
    .line 64
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    move-object v0, v1

    .line 68
    :cond_4
    sget-object v6, Lcom/google/android/libraries/places/widget/PlaceDetailsCompactFragment$Content;->TYPE:Lcom/google/android/libraries/places/widget/PlaceDetailsCompactFragment$Content;

    .line 69
    .line 70
    invoke-interface {v0, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    iget-object v0, p0, Lcom/google/android/libraries/places/widget/PlaceDetailsCompactFragment;->zzn:Ljava/util/List;

    .line 75
    .line 76
    if-nez v0, :cond_5

    .line 77
    .line 78
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    move-object v0, v1

    .line 82
    :cond_5
    sget-object v7, Lcom/google/android/libraries/places/widget/PlaceDetailsCompactFragment$Content;->PRICE:Lcom/google/android/libraries/places/widget/PlaceDetailsCompactFragment$Content;

    .line 83
    .line 84
    invoke-interface {v0, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v7

    .line 88
    iget-object v0, p0, Lcom/google/android/libraries/places/widget/PlaceDetailsCompactFragment;->zzn:Ljava/util/List;

    .line 89
    .line 90
    if-nez v0, :cond_6

    .line 91
    .line 92
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    move-object v0, v1

    .line 96
    :cond_6
    sget-object v8, Lcom/google/android/libraries/places/widget/PlaceDetailsCompactFragment$Content;->ACCESSIBLE_ENTRANCE_ICON:Lcom/google/android/libraries/places/widget/PlaceDetailsCompactFragment$Content;

    .line 97
    .line 98
    invoke-interface {v0, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v8

    .line 102
    iget-object v0, p0, Lcom/google/android/libraries/places/widget/PlaceDetailsCompactFragment;->zzn:Ljava/util/List;

    .line 103
    .line 104
    if-nez v0, :cond_7

    .line 105
    .line 106
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    move-object v0, v1

    .line 110
    :cond_7
    sget-object v4, Lcom/google/android/libraries/places/widget/PlaceDetailsCompactFragment$Content;->OPEN_NOW_STATUS:Lcom/google/android/libraries/places/widget/PlaceDetailsCompactFragment$Content;

    .line 111
    .line 112
    invoke-interface {v0, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v9

    .line 116
    iget-object v0, p0, Lcom/google/android/libraries/places/widget/PlaceDetailsCompactFragment;->zzo:Lcom/google/android/libraries/places/widget/internal/placedetails/zzp;

    .line 117
    .line 118
    const-string v11, "analyticsReporter"

    .line 119
    .line 120
    if-nez v0, :cond_8

    .line 121
    .line 122
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    move-object v10, v1

    .line 126
    :goto_1
    move-object v4, p1

    .line 127
    goto :goto_2

    .line 128
    :cond_8
    move-object v10, v0

    .line 129
    goto :goto_1

    .line 130
    :goto_2
    invoke-virtual/range {v3 .. v10}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzaa;->zza(Lcom/google/android/libraries/places/api/model/Place;ZZZZZLcom/google/android/libraries/places/widget/internal/placedetails/zzp;)V

    .line 131
    .line 132
    .line 133
    iget-object p1, p0, Lcom/google/android/libraries/places/widget/PlaceDetailsCompactFragment;->zzk:Lcom/google/android/libraries/places/widget/internal/placedetails/zzaa;

    .line 134
    .line 135
    if-nez p1, :cond_9

    .line 136
    .line 137
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    move-object p1, v1

    .line 141
    :cond_9
    iget-object v0, p0, Lcom/google/android/libraries/places/widget/PlaceDetailsCompactFragment;->zzo:Lcom/google/android/libraries/places/widget/internal/placedetails/zzp;

    .line 142
    .line 143
    if-nez v0, :cond_a

    .line 144
    .line 145
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    move-object v0, v1

    .line 149
    :cond_a
    invoke-virtual {p1, v4, v0}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzaa;->zzb(Lcom/google/android/libraries/places/api/model/Place;Lcom/google/android/libraries/places/widget/internal/placedetails/zzp;)V

    .line 150
    .line 151
    .line 152
    invoke-static {}, Lcom/google/android/libraries/places/api/model/Place;->builder()Lcom/google/android/libraries/places/api/model/Place$Builder;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    invoke-virtual {v4}, Lcom/google/android/libraries/places/api/model/Place;->getId()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/places/api/model/Place$Builder;->setId(Ljava/lang/String;)Lcom/google/android/libraries/places/api/model/Place$Builder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v4}, Lcom/google/android/libraries/places/api/model/Place;->getViewport()Lcom/google/android/gms/maps/model/LatLngBounds;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/places/api/model/Place$Builder;->setViewport(Lcom/google/android/gms/maps/model/LatLngBounds;)Lcom/google/android/libraries/places/api/model/Place$Builder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v4}, Lcom/google/android/libraries/places/api/model/Place;->getLocation()Lcom/google/android/gms/maps/model/LatLng;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/places/api/model/Place$Builder;->setLocation(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/libraries/places/api/model/Place$Builder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/model/Place$Builder;->build()Lcom/google/android/libraries/places/api/model/Place;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    iget-object v0, p0, Lcom/google/android/libraries/places/widget/PlaceDetailsCompactFragment;->zzr:Lcom/google/android/libraries/places/widget/PlaceLoadListener;

    .line 182
    .line 183
    if-eqz v0, :cond_b

    .line 184
    .line 185
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    invoke-interface {v0, p1}, Lcom/google/android/libraries/places/widget/PlaceLoadListener;->onSuccess(Lcom/google/android/libraries/places/api/model/Place;)V

    .line 189
    .line 190
    .line 191
    :cond_b
    iget-object p0, p0, Lcom/google/android/libraries/places/widget/PlaceDetailsCompactFragment;->zzo:Lcom/google/android/libraries/places/widget/internal/placedetails/zzp;

    .line 192
    .line 193
    if-nez p0, :cond_c

    .line 194
    .line 195
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    goto :goto_3

    .line 199
    :cond_c
    move-object v1, p0

    .line 200
    :goto_3
    invoke-virtual {v1}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzp;->zzc()V

    .line 201
    .line 202
    .line 203
    return-void
.end method

.method public static final synthetic zzb(Lcom/google/android/libraries/places/widget/PlaceDetailsCompactFragment;Ljava/lang/Exception;)V
    .locals 3
    .param p0    # Lcom/google/android/libraries/places/widget/PlaceDetailsCompactFragment;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Exception;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/widget/PlaceDetailsCompactFragment;->zzi:Landroid/widget/ProgressBar;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "loadingProgressBar"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    const/16 v2, 0x8

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/android/libraries/places/widget/PlaceDetailsCompactFragment;->zzc:Landroid/widget/ImageView;

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    const-string v0, "image"

    .line 22
    .line 23
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    move-object v0, v1

    .line 27
    :cond_1
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/google/android/libraries/places/widget/PlaceDetailsCompactFragment;->zzj:Landroid/widget/TextView;

    .line 31
    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    const-string v0, "loadingFailedMessage"

    .line 35
    .line 36
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    move-object v0, v1

    .line 40
    :cond_2
    const/4 v2, 0x0

    .line 41
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/google/android/libraries/places/widget/PlaceDetailsCompactFragment;->zzr:Lcom/google/android/libraries/places/widget/PlaceLoadListener;

    .line 45
    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    invoke-interface {v0, p1}, Lcom/google/android/libraries/places/widget/PlaceLoadListener;->onFailure(Ljava/lang/Exception;)V

    .line 49
    .line 50
    .line 51
    :cond_3
    iget-object p0, p0, Lcom/google/android/libraries/places/widget/PlaceDetailsCompactFragment;->zzo:Lcom/google/android/libraries/places/widget/internal/placedetails/zzp;

    .line 52
    .line 53
    if-nez p0, :cond_4

    .line 54
    .line 55
    const-string p0, "analyticsReporter"

    .line 56
    .line 57
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_4
    move-object v1, p0

    .line 62
    :goto_0
    invoke-virtual {v1}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzp;->zzd()V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public static synthetic zzc(Landroid/view/View;Lcom/google/android/libraries/places/widget/PlaceDetailsCompactFragment;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    int-to-float p0, p0

    .line 6
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 19
    .line 20
    div-float/2addr p0, v0

    .line 21
    const/high16 v0, 0x43af0000    # 350.0f

    .line 22
    .line 23
    cmpl-float p0, p0, v0

    .line 24
    .line 25
    if-ltz p0, :cond_0

    .line 26
    .line 27
    const/4 p0, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 p0, 0x0

    .line 30
    :goto_0
    iput-boolean p0, p1, Lcom/google/android/libraries/places/widget/PlaceDetailsCompactFragment;->zzs:Z

    .line 31
    .line 32
    return-void
.end method

.method public static synthetic zzd(Lcom/google/android/libraries/places/widget/PlaceDetailsCompactFragment;Lcom/google/android/libraries/places/widget/internal/placedetails/zzbp;)Lkotlin/Unit;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/widget/PlaceDetailsCompactFragment;->zzl:Lcom/google/android/libraries/places/widget/internal/placedetails/zzar;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "compactViewController"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-boolean v2, p0, Lcom/google/android/libraries/places/widget/PlaceDetailsCompactFragment;->zzs:Z

    .line 16
    .line 17
    iget-object p0, p0, Lcom/google/android/libraries/places/widget/PlaceDetailsCompactFragment;->zzn:Ljava/util/List;

    .line 18
    .line 19
    if-nez p0, :cond_1

    .line 20
    .line 21
    const-string p0, "content"

    .line 22
    .line 23
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    move-object v1, p0

    .line 28
    :goto_0
    sget-object p0, Lcom/google/android/libraries/places/widget/PlaceDetailsCompactFragment$Content;->MEDIA:Lcom/google/android/libraries/places/widget/PlaceDetailsCompactFragment$Content;

    .line 29
    .line 30
    invoke-interface {v1, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    invoke-virtual {v0, p1, v2, p0}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzar;->zzc(Lcom/google/android/libraries/places/widget/internal/placedetails/zzbp;ZZ)V

    .line 35
    .line 36
    .line 37
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 38
    .line 39
    return-object p0
.end method

.method public static synthetic zze(Lcom/google/android/libraries/places/widget/PlaceDetailsCompactFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/libraries/places/widget/PlaceDetailsCompactFragment;->zzi(Lcom/google/android/libraries/places/widget/PlaceDetailsCompactFragment;Landroid/view/View;)V

    return-void
.end method

.method private final zzf()I
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/libraries/places/widget/PlaceDetailsCompactFragment;->zza:[Lkotlin/reflect/KProperty;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/libraries/places/widget/PlaceDetailsCompactFragment;->zzq:Lkotlin/properties/ReadWriteProperty;

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

.method private final zzg()Lcom/google/android/libraries/places/widget/internal/placedetails/zzbc;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/widget/PlaceDetailsCompactFragment;->zzn:Ljava/util/List;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "content"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    sget-object v2, Lcom/google/android/libraries/places/widget/PlaceDetailsCompactFragment$Content;->MEDIA:Lcom/google/android/libraries/places/widget/PlaceDetailsCompactFragment$Content;

    .line 13
    .line 14
    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget-object v2, p0, Lcom/google/android/libraries/places/widget/PlaceDetailsCompactFragment;->zzp:Ljava/util/List;

    .line 19
    .line 20
    if-nez v2, :cond_1

    .line 21
    .line 22
    const-string v2, "fieldsToLoad"

    .line 23
    .line 24
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move-object v1, v2

    .line 29
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const-string v3, "requireContext(...)"

    .line 34
    .line 35
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v1, v2}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzbb;->zza(ZLjava/util/List;Landroid/content/Context;)Lcom/google/android/libraries/places/widget/internal/placedetails/zzbc;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0
.end method

.method private final zzh()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/widget/PlaceDetailsCompactFragment;->zzc:Landroid/widget/ImageView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "image"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    const/16 v2, 0x8

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/android/libraries/places/widget/PlaceDetailsCompactFragment;->zzd:Landroid/view/View;

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    const-string v0, "imageContainer"

    .line 22
    .line 23
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    move-object v0, v1

    .line 27
    :cond_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/google/android/libraries/places/widget/PlaceDetailsCompactFragment;->zze:Landroid/widget/TextView;

    .line 31
    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    const-string v0, "displayName"

    .line 35
    .line 36
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    move-object v0, v1

    .line 40
    :cond_2
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/google/android/libraries/places/widget/PlaceDetailsCompactFragment;->zzf:Landroid/widget/TextView;

    .line 44
    .line 45
    if-nez v0, :cond_3

    .line 46
    .line 47
    const-string v0, "address"

    .line 48
    .line 49
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    move-object v0, v1

    .line 53
    :cond_3
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/google/android/libraries/places/widget/PlaceDetailsCompactFragment;->zzh:Landroid/view/View;

    .line 57
    .line 58
    if-nez v0, :cond_4

    .line 59
    .line 60
    const-string v0, "openInMaps"

    .line 61
    .line 62
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    move-object v0, v1

    .line 66
    :cond_4
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lcom/google/android/libraries/places/widget/PlaceDetailsCompactFragment;->zzi:Landroid/widget/ProgressBar;

    .line 70
    .line 71
    if-nez v0, :cond_5

    .line 72
    .line 73
    const-string v0, "loadingProgressBar"

    .line 74
    .line 75
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    move-object v0, v1

    .line 79
    :cond_5
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Lcom/google/android/libraries/places/widget/PlaceDetailsCompactFragment;->zzj:Landroid/widget/TextView;

    .line 83
    .line 84
    if-nez v0, :cond_6

    .line 85
    .line 86
    const-string v0, "loadingFailedMessage"

    .line 87
    .line 88
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    move-object v0, v1

    .line 92
    :cond_6
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, Lcom/google/android/libraries/places/widget/PlaceDetailsCompactFragment;->zzk:Lcom/google/android/libraries/places/widget/internal/placedetails/zzaa;

    .line 96
    .line 97
    if-nez v0, :cond_7

    .line 98
    .line 99
    const-string v0, "metadataViewController"

    .line 100
    .line 101
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_7
    move-object v1, v0

    .line 106
    :goto_0
    invoke-virtual {v1}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzaa;->zzc()V

    .line 107
    .line 108
    .line 109
    return-void
.end method

.method private static final zzi(Lcom/google/android/libraries/places/widget/PlaceDetailsCompactFragment;Landroid/view/View;)V
    .locals 3

    .line 1
    new-instance p1, Lcom/google/android/libraries/places/internal/zzoo;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "requireContext(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lcom/google/android/libraries/places/widget/PlaceDetailsCompactFragment;->zzf()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget-object p0, p0, Lcom/google/android/libraries/places/widget/PlaceDetailsCompactFragment;->zzn:Ljava/util/List;

    .line 17
    .line 18
    if-nez p0, :cond_0

    .line 19
    .line 20
    const-string p0, "content"

    .line 21
    .line 22
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 p0, 0x0

    .line 26
    :cond_0
    sget-object v2, Lcom/google/android/libraries/places/widget/PlaceDetailsCompactFragment$Content;->RATING:Lcom/google/android/libraries/places/widget/PlaceDetailsCompactFragment$Content;

    .line 27
    .line 28
    invoke-interface {p0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    if-eqz p0, :cond_1

    .line 33
    .line 34
    sget-object p0, Lcom/google/android/libraries/places/internal/zzon;->zza:Lcom/google/android/libraries/places/internal/zzon;

    .line 35
    .line 36
    invoke-static {p0}, Lol1;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    :goto_0
    invoke-direct {p1, v0, v1, p0}, Lcom/google/android/libraries/places/internal/zzoo;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 49
    .line 50
    .line 51
    return-void
.end method


# virtual methods
.method public final getPreferTruncation()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/libraries/places/widget/PlaceDetailsCompactFragment;->zzt:Z

    return v0
.end method

.method public final loadWithCoordinates(Lcom/google/android/gms/maps/model/LatLng;)V
    .locals 2
    .param p1    # Lcom/google/android/gms/maps/model/LatLng;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "coordinates"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/libraries/places/widget/PlaceDetailsCompactFragment;->zzb:Lcom/google/android/libraries/places/widget/internal/placedetails/zzbi;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-string v0, "viewModel"

    .line 11
    .line 12
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    :cond_0
    invoke-direct {p0}, Lcom/google/android/libraries/places/widget/PlaceDetailsCompactFragment;->zzg()Lcom/google/android/libraries/places/widget/internal/placedetails/zzbc;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, p1, v1}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzbi;->zzg(Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/libraries/places/widget/internal/placedetails/zzbc;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final loadWithPlaceId(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "placeId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/google/android/libraries/places/widget/PlaceDetailsCompactFragment;->zzh()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/libraries/places/widget/PlaceDetailsCompactFragment;->zzi:Landroid/widget/ProgressBar;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const-string v0, "loadingProgressBar"

    .line 15
    .line 16
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    move-object v0, v1

    .line 20
    :cond_0
    const/4 v2, 0x0

    .line 21
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/google/android/libraries/places/widget/PlaceDetailsCompactFragment;->zzb:Lcom/google/android/libraries/places/widget/internal/placedetails/zzbi;

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    const-string v0, "viewModel"

    .line 29
    .line 30
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    move-object v1, v0

    .line 35
    :goto_0
    invoke-direct {p0}, Lcom/google/android/libraries/places/widget/PlaceDetailsCompactFragment;->zzg()Lcom/google/android/libraries/places/widget/internal/placedetails/zzbc;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v1, p1, v0}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzbi;->zzf(Ljava/lang/String;Lcom/google/android/libraries/places/widget/internal/placedetails/zzbc;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final loadWithResourceName(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "resourceName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "place/"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/text/StringsKt__StringsKt;->removePrefix(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/places/widget/PlaceDetailsCompactFragment;->loadWithPlaceId(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroidx/lifecycle/ViewModelProvider;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "getApplication(...)"

    .line 15
    .line 16
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzat;->zza(Landroid/app/Application;)Landroidx/lifecycle/ViewModelProvider$Factory;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-direct {p1, p0, v0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/lifecycle/ViewModelProvider$Factory;)V

    .line 24
    .line 25
    .line 26
    const-class v0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzbi;

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Lcom/google/android/libraries/places/widget/internal/placedetails/zzbi;

    .line 33
    .line 34
    iput-object p1, p0, Lcom/google/android/libraries/places/widget/PlaceDetailsCompactFragment;->zzb:Lcom/google/android/libraries/places/widget/internal/placedetails/zzbi;

    .line 35
    .line 36
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string p3, "inflater"

    .line 2
    .line 3
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 7
    .line 8
    .line 9
    move-result-object p3

    .line 10
    const-string v0, "requireArguments(...)"

    .line 11
    .line 12
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v1, "arg-orientation"

    .line 16
    .line 17
    const-class v2, Lcom/google/android/libraries/places/widget/model/Orientation;

    .line 18
    .line 19
    invoke-static {p3, v1, v2}, Lcom/google/android/libraries/places/internal/zzof;->zza(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    check-cast p3, Lcom/google/android/libraries/places/widget/model/Orientation;

    .line 24
    .line 25
    iput-object p3, p0, Lcom/google/android/libraries/places/widget/PlaceDetailsCompactFragment;->zzm:Lcom/google/android/libraries/places/widget/model/Orientation;

    .line 26
    .line 27
    const-string v1, "orientation"

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    if-nez p3, :cond_0

    .line 31
    .line 32
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    move-object p3, v2

    .line 36
    :cond_0
    sget-object v3, Lcom/google/android/libraries/places/widget/model/Orientation;->VERTICAL:Lcom/google/android/libraries/places/widget/model/Orientation;

    .line 37
    .line 38
    if-ne p3, v3, :cond_1

    .line 39
    .line 40
    sget p3, Lcom/google/android/libraries/places/R$layout;->place_details_compact_vertical_fragment:I

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    sget p3, Lcom/google/android/libraries/places/R$layout;->place_details_compact_horizontal_fragment:I

    .line 44
    .line 45
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const-string v0, "arg-content"

    .line 53
    .line 54
    const-class v4, Lcom/google/android/libraries/places/widget/zzk;

    .line 55
    .line 56
    invoke-static {v3, v0, v4}, Lcom/google/android/libraries/places/internal/zzof;->zza(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Lcom/google/android/libraries/places/widget/zzk;

    .line 61
    .line 62
    invoke-virtual {v0}, Lcom/google/android/libraries/places/widget/zzk;->zza()Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, Lcom/google/android/libraries/places/widget/PlaceDetailsCompactFragment;->zzn:Ljava/util/List;

    .line 67
    .line 68
    new-instance v0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzbj;

    .line 69
    .line 70
    invoke-direct {v0}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzbj;-><init>()V

    .line 71
    .line 72
    .line 73
    iget-object v3, p0, Lcom/google/android/libraries/places/widget/PlaceDetailsCompactFragment;->zzn:Ljava/util/List;

    .line 74
    .line 75
    const-string v4, "content"

    .line 76
    .line 77
    if-nez v3, :cond_2

    .line 78
    .line 79
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    move-object v3, v2

    .line 83
    :cond_2
    sget-object v5, Lcom/google/android/libraries/places/widget/PlaceDetailsCompactFragment$Content;->MEDIA:Lcom/google/android/libraries/places/widget/PlaceDetailsCompactFragment$Content;

    .line 84
    .line 85
    invoke-interface {v3, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    if-eqz v3, :cond_3

    .line 90
    .line 91
    invoke-virtual {v0}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzbj;->zza()V

    .line 92
    .line 93
    .line 94
    :cond_3
    iget-object v3, p0, Lcom/google/android/libraries/places/widget/PlaceDetailsCompactFragment;->zzn:Ljava/util/List;

    .line 95
    .line 96
    if-nez v3, :cond_4

    .line 97
    .line 98
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    move-object v3, v2

    .line 102
    :cond_4
    sget-object v5, Lcom/google/android/libraries/places/widget/PlaceDetailsCompactFragment$Content;->ADDRESS:Lcom/google/android/libraries/places/widget/PlaceDetailsCompactFragment$Content;

    .line 103
    .line 104
    invoke-interface {v3, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    if-eqz v3, :cond_5

    .line 109
    .line 110
    invoke-virtual {v0}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzbj;->zzb()V

    .line 111
    .line 112
    .line 113
    :cond_5
    iget-object v3, p0, Lcom/google/android/libraries/places/widget/PlaceDetailsCompactFragment;->zzn:Ljava/util/List;

    .line 114
    .line 115
    if-nez v3, :cond_6

    .line 116
    .line 117
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    move-object v3, v2

    .line 121
    :cond_6
    sget-object v5, Lcom/google/android/libraries/places/widget/PlaceDetailsCompactFragment$Content;->RATING:Lcom/google/android/libraries/places/widget/PlaceDetailsCompactFragment$Content;

    .line 122
    .line 123
    invoke-interface {v3, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    if-eqz v3, :cond_7

    .line 128
    .line 129
    invoke-virtual {v0}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzbj;->zzc()V

    .line 130
    .line 131
    .line 132
    :cond_7
    iget-object v3, p0, Lcom/google/android/libraries/places/widget/PlaceDetailsCompactFragment;->zzn:Ljava/util/List;

    .line 133
    .line 134
    if-nez v3, :cond_8

    .line 135
    .line 136
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    move-object v3, v2

    .line 140
    :cond_8
    sget-object v5, Lcom/google/android/libraries/places/widget/PlaceDetailsCompactFragment$Content;->PRICE:Lcom/google/android/libraries/places/widget/PlaceDetailsCompactFragment$Content;

    .line 141
    .line 142
    invoke-interface {v3, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v3

    .line 146
    if-eqz v3, :cond_9

    .line 147
    .line 148
    invoke-virtual {v0}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzbj;->zzd()V

    .line 149
    .line 150
    .line 151
    :cond_9
    iget-object v3, p0, Lcom/google/android/libraries/places/widget/PlaceDetailsCompactFragment;->zzn:Ljava/util/List;

    .line 152
    .line 153
    if-nez v3, :cond_a

    .line 154
    .line 155
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    move-object v3, v2

    .line 159
    :cond_a
    sget-object v5, Lcom/google/android/libraries/places/widget/PlaceDetailsCompactFragment$Content;->TYPE:Lcom/google/android/libraries/places/widget/PlaceDetailsCompactFragment$Content;

    .line 160
    .line 161
    invoke-interface {v3, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v3

    .line 165
    if-eqz v3, :cond_b

    .line 166
    .line 167
    invoke-virtual {v0}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzbj;->zze()V

    .line 168
    .line 169
    .line 170
    :cond_b
    iget-object v3, p0, Lcom/google/android/libraries/places/widget/PlaceDetailsCompactFragment;->zzn:Ljava/util/List;

    .line 171
    .line 172
    if-nez v3, :cond_c

    .line 173
    .line 174
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    move-object v3, v2

    .line 178
    :cond_c
    sget-object v5, Lcom/google/android/libraries/places/widget/PlaceDetailsCompactFragment$Content;->ACCESSIBLE_ENTRANCE_ICON:Lcom/google/android/libraries/places/widget/PlaceDetailsCompactFragment$Content;

    .line 179
    .line 180
    invoke-interface {v3, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v3

    .line 184
    if-eqz v3, :cond_d

    .line 185
    .line 186
    invoke-virtual {v0}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzbj;->zzf()V

    .line 187
    .line 188
    .line 189
    :cond_d
    iget-object v3, p0, Lcom/google/android/libraries/places/widget/PlaceDetailsCompactFragment;->zzn:Ljava/util/List;

    .line 190
    .line 191
    if-nez v3, :cond_e

    .line 192
    .line 193
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    move-object v3, v2

    .line 197
    :cond_e
    sget-object v4, Lcom/google/android/libraries/places/widget/PlaceDetailsCompactFragment$Content;->OPEN_NOW_STATUS:Lcom/google/android/libraries/places/widget/PlaceDetailsCompactFragment$Content;

    .line 198
    .line 199
    invoke-interface {v3, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v3

    .line 203
    if-eqz v3, :cond_f

    .line 204
    .line 205
    invoke-virtual {v0}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzbj;->zzg()V

    .line 206
    .line 207
    .line 208
    :cond_f
    invoke-virtual {v0}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzbj;->zzo()Ljava/util/List;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    iput-object v0, p0, Lcom/google/android/libraries/places/widget/PlaceDetailsCompactFragment;->zzp:Ljava/util/List;

    .line 213
    .line 214
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    const-string v3, "arg-theme-res-id"

    .line 219
    .line 220
    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    iget-object v3, p0, Lcom/google/android/libraries/places/widget/PlaceDetailsCompactFragment;->zzq:Lkotlin/properties/ReadWriteProperty;

    .line 225
    .line 226
    sget-object v4, Lcom/google/android/libraries/places/widget/PlaceDetailsCompactFragment;->zza:[Lkotlin/reflect/KProperty;

    .line 227
    .line 228
    const/4 v5, 0x0

    .line 229
    aget-object v4, v4, v5

    .line 230
    .line 231
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-interface {v3, p0, v4, v0}, Lkotlin/properties/ReadWriteProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    new-instance v0, Landroid/view/ContextThemeWrapper;

    .line 239
    .line 240
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 241
    .line 242
    .line 243
    move-result-object v3

    .line 244
    invoke-direct {p0}, Lcom/google/android/libraries/places/widget/PlaceDetailsCompactFragment;->zzf()I

    .line 245
    .line 246
    .line 247
    move-result v4

    .line 248
    invoke-direct {v0, v3, v4}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {p1, v0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    invoke-virtual {p1, p3, p2, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    iget-object p2, p0, Lcom/google/android/libraries/places/widget/PlaceDetailsCompactFragment;->zzm:Lcom/google/android/libraries/places/widget/model/Orientation;

    .line 260
    .line 261
    if-nez p2, :cond_10

    .line 262
    .line 263
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    goto :goto_1

    .line 267
    :cond_10
    move-object v2, p2

    .line 268
    :goto_1
    sget-object p2, Lcom/google/android/libraries/places/widget/model/Orientation;->HORIZONTAL:Lcom/google/android/libraries/places/widget/model/Orientation;

    .line 269
    .line 270
    if-ne v2, p2, :cond_11

    .line 271
    .line 272
    new-instance p2, Lcom/google/android/libraries/places/widget/zzn;

    .line 273
    .line 274
    invoke-direct {p2, p1, p0}, Lcom/google/android/libraries/places/widget/zzn;-><init>(Landroid/view/View;Lcom/google/android/libraries/places/widget/PlaceDetailsCompactFragment;)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 278
    .line 279
    .line 280
    goto :goto_2

    .line 281
    :cond_11
    const/4 p2, 0x1

    .line 282
    iput-boolean p2, p0, Lcom/google/android/libraries/places/widget/PlaceDetailsCompactFragment;->zzs:Z

    .line 283
    .line 284
    :goto_2
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    return-object p1
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 12
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super/range {p0 .. p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    sget v0, Lcom/google/android/libraries/places/R$id;->place_image:I

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroid/widget/ImageView;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/google/android/libraries/places/widget/PlaceDetailsCompactFragment;->zzc:Landroid/widget/ImageView;

    .line 18
    .line 19
    sget v0, Lcom/google/android/libraries/places/R$id;->place_image_container:I

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/google/android/libraries/places/widget/PlaceDetailsCompactFragment;->zzd:Landroid/view/View;

    .line 26
    .line 27
    sget v0, Lcom/google/android/libraries/places/R$id;->image_loading_failure_text:I

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Landroid/widget/TextView;

    .line 34
    .line 35
    sget v0, Lcom/google/android/libraries/places/R$id;->place_name:I

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Landroid/widget/TextView;

    .line 42
    .line 43
    iput-object v0, p0, Lcom/google/android/libraries/places/widget/PlaceDetailsCompactFragment;->zze:Landroid/widget/TextView;

    .line 44
    .line 45
    sget v0, Lcom/google/android/libraries/places/R$id;->place_address:I

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Landroid/widget/TextView;

    .line 52
    .line 53
    iput-object v0, p0, Lcom/google/android/libraries/places/widget/PlaceDetailsCompactFragment;->zzf:Landroid/widget/TextView;

    .line 54
    .line 55
    sget v0, Lcom/google/android/libraries/places/R$id;->legal_disclosures_icon:I

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Landroid/widget/ImageView;

    .line 62
    .line 63
    iput-object v0, p0, Lcom/google/android/libraries/places/widget/PlaceDetailsCompactFragment;->zzg:Landroid/widget/ImageView;

    .line 64
    .line 65
    sget v0, Lcom/google/android/libraries/places/R$id;->open_in_maps:I

    .line 66
    .line 67
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, Lcom/google/android/libraries/places/widget/PlaceDetailsCompactFragment;->zzh:Landroid/view/View;

    .line 72
    .line 73
    sget v0, Lcom/google/android/libraries/places/R$id;->loading_indicator:I

    .line 74
    .line 75
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Landroid/widget/ProgressBar;

    .line 80
    .line 81
    iput-object v0, p0, Lcom/google/android/libraries/places/widget/PlaceDetailsCompactFragment;->zzi:Landroid/widget/ProgressBar;

    .line 82
    .line 83
    sget v0, Lcom/google/android/libraries/places/R$id;->loading_failed_message:I

    .line 84
    .line 85
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Landroid/widget/TextView;

    .line 90
    .line 91
    iput-object v0, p0, Lcom/google/android/libraries/places/widget/PlaceDetailsCompactFragment;->zzj:Landroid/widget/TextView;

    .line 92
    .line 93
    sget-object v0, Lcom/google/android/libraries/places/internal/zzoe;->zza:Lcom/google/android/libraries/places/internal/zzoe;

    .line 94
    .line 95
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    const-string v2, "requireContext(...)"

    .line 100
    .line 101
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-direct {p0}, Lcom/google/android/libraries/places/widget/PlaceDetailsCompactFragment;->zzf()I

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    invoke-static {v0, v3}, Lcom/google/android/libraries/places/internal/zzod;->zza(Landroid/content/Context;I)I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    sget v3, Lcom/google/android/libraries/places/R$id;->place_details_attribution:I

    .line 113
    .line 114
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    check-cast v3, Landroid/widget/TextView;

    .line 119
    .line 120
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v3}, Landroid/widget/TextView;->getLineHeight()I

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    iget-object v4, p0, Lcom/google/android/libraries/places/widget/PlaceDetailsCompactFragment;->zzg:Landroid/widget/ImageView;

    .line 128
    .line 129
    const-string v5, "legalDisclosuresIcon"

    .line 130
    .line 131
    const/4 v7, 0x0

    .line 132
    if-nez v4, :cond_0

    .line 133
    .line 134
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    move-object v4, v7

    .line 138
    :cond_0
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    iput v3, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 143
    .line 144
    iget-object v4, p0, Lcom/google/android/libraries/places/widget/PlaceDetailsCompactFragment;->zzg:Landroid/widget/ImageView;

    .line 145
    .line 146
    if-nez v4, :cond_1

    .line 147
    .line 148
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    move-object v4, v7

    .line 152
    :cond_1
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    iput v3, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 157
    .line 158
    iget-object v3, p0, Lcom/google/android/libraries/places/widget/PlaceDetailsCompactFragment;->zzg:Landroid/widget/ImageView;

    .line 159
    .line 160
    if-nez v3, :cond_2

    .line 161
    .line 162
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    move-object v3, v7

    .line 166
    :cond_2
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 167
    .line 168
    .line 169
    iget-object v0, p0, Lcom/google/android/libraries/places/widget/PlaceDetailsCompactFragment;->zzg:Landroid/widget/ImageView;

    .line 170
    .line 171
    if-nez v0, :cond_3

    .line 172
    .line 173
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    move-object v0, v7

    .line 177
    :cond_3
    new-instance v3, Lcom/google/android/libraries/places/widget/zzm;

    .line 178
    .line 179
    invoke-direct {v3, p0}, Lcom/google/android/libraries/places/widget/zzm;-><init>(Lcom/google/android/libraries/places/widget/PlaceDetailsCompactFragment;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 198
    .line 199
    new-instance v3, Landroid/graphics/Rect;

    .line 200
    .line 201
    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 202
    .line 203
    .line 204
    iget-object v4, p0, Lcom/google/android/libraries/places/widget/PlaceDetailsCompactFragment;->zzg:Landroid/widget/ImageView;

    .line 205
    .line 206
    if-nez v4, :cond_4

    .line 207
    .line 208
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    move-object v4, v7

    .line 212
    :cond_4
    invoke-virtual {v4, v3}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    .line 216
    .line 217
    .line 218
    move-result v4

    .line 219
    int-to-float v4, v4

    .line 220
    div-float/2addr v4, v0

    .line 221
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    .line 222
    .line 223
    .line 224
    move-result v6

    .line 225
    int-to-float v6, v6

    .line 226
    div-float/2addr v6, v0

    .line 227
    const/high16 v8, 0x41c00000    # 24.0f

    .line 228
    .line 229
    cmpg-float v9, v4, v8

    .line 230
    .line 231
    const/high16 v10, 0x40000000    # 2.0f

    .line 232
    .line 233
    const/4 v11, 0x0

    .line 234
    if-gez v9, :cond_5

    .line 235
    .line 236
    sub-float/2addr v8, v4

    .line 237
    mul-float/2addr v8, v0

    .line 238
    div-float/2addr v8, v10

    .line 239
    float-to-int v4, v8

    .line 240
    goto :goto_0

    .line 241
    :cond_5
    move v4, v11

    .line 242
    :goto_0
    const/high16 v8, 0x42400000    # 48.0f

    .line 243
    .line 244
    cmpg-float v9, v6, v8

    .line 245
    .line 246
    if-gez v9, :cond_6

    .line 247
    .line 248
    sub-float/2addr v8, v6

    .line 249
    mul-float/2addr v8, v0

    .line 250
    div-float/2addr v8, v10

    .line 251
    float-to-int v0, v8

    .line 252
    goto :goto_1

    .line 253
    :cond_6
    move v0, v11

    .line 254
    :goto_1
    iget v6, v3, Landroid/graphics/Rect;->left:I

    .line 255
    .line 256
    sub-int/2addr v6, v0

    .line 257
    iget v8, v3, Landroid/graphics/Rect;->top:I

    .line 258
    .line 259
    sub-int/2addr v8, v4

    .line 260
    iget v9, v3, Landroid/graphics/Rect;->right:I

    .line 261
    .line 262
    add-int/2addr v9, v0

    .line 263
    iget v0, v3, Landroid/graphics/Rect;->bottom:I

    .line 264
    .line 265
    add-int/2addr v0, v4

    .line 266
    invoke-virtual {v3, v6, v8, v9, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    new-instance v4, Landroid/view/TouchDelegate;

    .line 274
    .line 275
    iget-object v6, p0, Lcom/google/android/libraries/places/widget/PlaceDetailsCompactFragment;->zzg:Landroid/widget/ImageView;

    .line 276
    .line 277
    if-nez v6, :cond_7

    .line 278
    .line 279
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    move-object v6, v7

    .line 283
    :cond_7
    invoke-direct {v4, v3, v6}, Landroid/view/TouchDelegate;-><init>(Landroid/graphics/Rect;Landroid/view/View;)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v0, v4}, Landroid/view/View;->setTouchDelegate(Landroid/view/TouchDelegate;)V

    .line 287
    .line 288
    .line 289
    new-instance v0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzaa;

    .line 290
    .line 291
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 292
    .line 293
    .line 294
    move-result-object v3

    .line 295
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    invoke-direct {p0}, Lcom/google/android/libraries/places/widget/PlaceDetailsCompactFragment;->zzf()I

    .line 299
    .line 300
    .line 301
    move-result v4

    .line 302
    iget-object v5, p0, Lcom/google/android/libraries/places/widget/PlaceDetailsCompactFragment;->zzb:Lcom/google/android/libraries/places/widget/internal/placedetails/zzbi;

    .line 303
    .line 304
    const-string v8, "viewModel"

    .line 305
    .line 306
    if-nez v5, :cond_8

    .line 307
    .line 308
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    move-object v5, v7

    .line 312
    :cond_8
    invoke-virtual {v5}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzbi;->zze()Lcom/google/android/libraries/places/internal/zzoy;

    .line 313
    .line 314
    .line 315
    move-result-object v5

    .line 316
    if-eqz v5, :cond_9

    .line 317
    .line 318
    invoke-interface {v5}, Lcom/google/android/libraries/places/internal/zzoy;->zzb()Lcom/google/android/libraries/places/internal/zzdy;

    .line 319
    .line 320
    .line 321
    move-result-object v5

    .line 322
    goto :goto_2

    .line 323
    :cond_9
    move-object v5, v7

    .line 324
    :goto_2
    invoke-direct {v0, p1, v3, v4, v5}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzaa;-><init>(Landroid/view/View;Landroid/content/Context;ILcom/google/android/libraries/places/internal/zzdy;)V

    .line 325
    .line 326
    .line 327
    iput-object v0, p0, Lcom/google/android/libraries/places/widget/PlaceDetailsCompactFragment;->zzk:Lcom/google/android/libraries/places/widget/internal/placedetails/zzaa;

    .line 328
    .line 329
    new-instance v0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzar;

    .line 330
    .line 331
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 332
    .line 333
    .line 334
    move-result-object v3

    .line 335
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    iget-object v2, p0, Lcom/google/android/libraries/places/widget/PlaceDetailsCompactFragment;->zzb:Lcom/google/android/libraries/places/widget/internal/placedetails/zzbi;

    .line 339
    .line 340
    if-nez v2, :cond_a

    .line 341
    .line 342
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    move-object v2, v7

    .line 346
    :cond_a
    invoke-virtual {v2}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzbi;->zze()Lcom/google/android/libraries/places/internal/zzoy;

    .line 347
    .line 348
    .line 349
    move-result-object v2

    .line 350
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 351
    .line 352
    .line 353
    move-result-object v4

    .line 354
    invoke-direct {p0}, Lcom/google/android/libraries/places/widget/PlaceDetailsCompactFragment;->zzf()I

    .line 355
    .line 356
    .line 357
    move-result v5

    .line 358
    iget-object v6, p0, Lcom/google/android/libraries/places/widget/PlaceDetailsCompactFragment;->zzm:Lcom/google/android/libraries/places/widget/model/Orientation;

    .line 359
    .line 360
    const-string v9, "orientation"

    .line 361
    .line 362
    if-nez v6, :cond_b

    .line 363
    .line 364
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    move-object v6, v7

    .line 368
    :cond_b
    move-object v1, v3

    .line 369
    move-object v3, v2

    .line 370
    move-object v2, v1

    .line 371
    move-object v1, p1

    .line 372
    invoke-direct/range {v0 .. v6}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzar;-><init>(Landroid/view/View;Landroid/content/Context;Lcom/google/android/libraries/places/internal/zzoy;Lkotlinx/coroutines/CoroutineScope;ILcom/google/android/libraries/places/widget/model/Orientation;)V

    .line 373
    .line 374
    .line 375
    iput-object v0, p0, Lcom/google/android/libraries/places/widget/PlaceDetailsCompactFragment;->zzl:Lcom/google/android/libraries/places/widget/internal/placedetails/zzar;

    .line 376
    .line 377
    invoke-virtual {v0}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzar;->zza()V

    .line 378
    .line 379
    .line 380
    invoke-direct {p0}, Lcom/google/android/libraries/places/widget/PlaceDetailsCompactFragment;->zzh()V

    .line 381
    .line 382
    .line 383
    sget-object v0, Lcom/google/android/libraries/places/internal/zzajb;->zzb:Lcom/google/android/libraries/places/internal/zzajb;

    .line 384
    .line 385
    iget-object v1, p0, Lcom/google/android/libraries/places/widget/PlaceDetailsCompactFragment;->zzm:Lcom/google/android/libraries/places/widget/model/Orientation;

    .line 386
    .line 387
    if-nez v1, :cond_c

    .line 388
    .line 389
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 390
    .line 391
    .line 392
    move-object v1, v7

    .line 393
    :cond_c
    sget-object v2, Lcom/google/android/libraries/places/widget/model/Orientation;->VERTICAL:Lcom/google/android/libraries/places/widget/model/Orientation;

    .line 394
    .line 395
    if-ne v1, v2, :cond_d

    .line 396
    .line 397
    sget-object v1, Lcom/google/android/libraries/places/internal/zzaiz;->zzb:Lcom/google/android/libraries/places/internal/zzaiz;

    .line 398
    .line 399
    goto :goto_3

    .line 400
    :cond_d
    sget-object v1, Lcom/google/android/libraries/places/internal/zzaiz;->zzc:Lcom/google/android/libraries/places/internal/zzaiz;

    .line 401
    .line 402
    :goto_3
    iget-object v2, p0, Lcom/google/android/libraries/places/widget/PlaceDetailsCompactFragment;->zzn:Ljava/util/List;

    .line 403
    .line 404
    if-nez v2, :cond_e

    .line 405
    .line 406
    const-string v2, "content"

    .line 407
    .line 408
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 409
    .line 410
    .line 411
    move-object v2, v7

    .line 412
    :cond_e
    check-cast v2, Ljava/lang/Iterable;

    .line 413
    .line 414
    new-instance v3, Ljava/util/ArrayList;

    .line 415
    .line 416
    const/16 v4, 0xa

    .line 417
    .line 418
    invoke-static {v2, v4}, Lpl1;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 419
    .line 420
    .line 421
    move-result v4

    .line 422
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 423
    .line 424
    .line 425
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 426
    .line 427
    .line 428
    move-result-object v2

    .line 429
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 430
    .line 431
    .line 432
    move-result v4

    .line 433
    if-eqz v4, :cond_f

    .line 434
    .line 435
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object v4

    .line 439
    check-cast v4, Lcom/google/android/libraries/places/widget/PlaceDetailsCompactFragment$Content;

    .line 440
    .line 441
    sget-object v5, Lcom/google/android/libraries/places/widget/PlaceDetailsCompactFragment$Content;->MEDIA:Lcom/google/android/libraries/places/widget/PlaceDetailsCompactFragment$Content;

    .line 442
    .line 443
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 444
    .line 445
    .line 446
    move-result v4

    .line 447
    packed-switch v4, :pswitch_data_0

    .line 448
    .line 449
    .line 450
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 451
    .line 452
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 453
    .line 454
    .line 455
    throw v0

    .line 456
    :pswitch_0
    sget-object v4, Lcom/google/android/libraries/places/internal/zzaiw;->zzj:Lcom/google/android/libraries/places/internal/zzaiw;

    .line 457
    .line 458
    goto :goto_5

    .line 459
    :pswitch_1
    sget-object v4, Lcom/google/android/libraries/places/internal/zzaiw;->zzg:Lcom/google/android/libraries/places/internal/zzaiw;

    .line 460
    .line 461
    goto :goto_5

    .line 462
    :pswitch_2
    sget-object v4, Lcom/google/android/libraries/places/internal/zzaiw;->zze:Lcom/google/android/libraries/places/internal/zzaiw;

    .line 463
    .line 464
    goto :goto_5

    .line 465
    :pswitch_3
    sget-object v4, Lcom/google/android/libraries/places/internal/zzaiw;->zzf:Lcom/google/android/libraries/places/internal/zzaiw;

    .line 466
    .line 467
    goto :goto_5

    .line 468
    :pswitch_4
    sget-object v4, Lcom/google/android/libraries/places/internal/zzaiw;->zzd:Lcom/google/android/libraries/places/internal/zzaiw;

    .line 469
    .line 470
    goto :goto_5

    .line 471
    :pswitch_5
    sget-object v4, Lcom/google/android/libraries/places/internal/zzaiw;->zzc:Lcom/google/android/libraries/places/internal/zzaiw;

    .line 472
    .line 473
    goto :goto_5

    .line 474
    :pswitch_6
    sget-object v4, Lcom/google/android/libraries/places/internal/zzaiw;->zzb:Lcom/google/android/libraries/places/internal/zzaiw;

    .line 475
    .line 476
    :goto_5
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 477
    .line 478
    .line 479
    goto :goto_4

    .line 480
    :cond_f
    new-instance v2, Lcom/google/android/libraries/places/widget/internal/placedetails/zzp;

    .line 481
    .line 482
    invoke-direct {v2, v0, v1, v3}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzp;-><init>(Lcom/google/android/libraries/places/internal/zzajb;Lcom/google/android/libraries/places/internal/zzaiz;Ljava/util/List;)V

    .line 483
    .line 484
    .line 485
    iput-object v2, p0, Lcom/google/android/libraries/places/widget/PlaceDetailsCompactFragment;->zzo:Lcom/google/android/libraries/places/widget/internal/placedetails/zzp;

    .line 486
    .line 487
    iget-object v0, p0, Lcom/google/android/libraries/places/widget/PlaceDetailsCompactFragment;->zzb:Lcom/google/android/libraries/places/widget/internal/placedetails/zzbi;

    .line 488
    .line 489
    if-nez v0, :cond_10

    .line 490
    .line 491
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 492
    .line 493
    .line 494
    move-object v0, v7

    .line 495
    :cond_10
    invoke-virtual {v0}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzbi;->zzi()Lcom/google/android/libraries/places/internal/zzoz;

    .line 496
    .line 497
    .line 498
    move-result-object v0

    .line 499
    invoke-virtual {v2, v0}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzp;->zza(Lcom/google/android/libraries/places/internal/zzoz;)V

    .line 500
    .line 501
    .line 502
    iget-object v0, p0, Lcom/google/android/libraries/places/widget/PlaceDetailsCompactFragment;->zzb:Lcom/google/android/libraries/places/widget/internal/placedetails/zzbi;

    .line 503
    .line 504
    if-nez v0, :cond_11

    .line 505
    .line 506
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 507
    .line 508
    .line 509
    move-object v0, v7

    .line 510
    :cond_11
    invoke-virtual {v0}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzbi;->zza()Landroidx/lifecycle/LiveData;

    .line 511
    .line 512
    .line 513
    move-result-object v0

    .line 514
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 515
    .line 516
    .line 517
    move-result-object v1

    .line 518
    new-instance v2, Lcom/google/android/libraries/places/widget/zzo;

    .line 519
    .line 520
    invoke-direct {v2, p0}, Lcom/google/android/libraries/places/widget/zzo;-><init>(Ljava/lang/Object;)V

    .line 521
    .line 522
    .line 523
    new-instance v3, Lcom/google/android/libraries/places/widget/zzq;

    .line 524
    .line 525
    invoke-direct {v3, v2}, Lcom/google/android/libraries/places/widget/zzq;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 526
    .line 527
    .line 528
    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 529
    .line 530
    .line 531
    iget-object v0, p0, Lcom/google/android/libraries/places/widget/PlaceDetailsCompactFragment;->zzb:Lcom/google/android/libraries/places/widget/internal/placedetails/zzbi;

    .line 532
    .line 533
    if-nez v0, :cond_12

    .line 534
    .line 535
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 536
    .line 537
    .line 538
    move-object v0, v7

    .line 539
    :cond_12
    invoke-virtual {v0}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzbi;->zzb()Landroidx/lifecycle/LiveData;

    .line 540
    .line 541
    .line 542
    move-result-object v0

    .line 543
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 544
    .line 545
    .line 546
    move-result-object v1

    .line 547
    new-instance v2, Lcom/google/android/libraries/places/widget/zzp;

    .line 548
    .line 549
    invoke-direct {v2, p0}, Lcom/google/android/libraries/places/widget/zzp;-><init>(Ljava/lang/Object;)V

    .line 550
    .line 551
    .line 552
    new-instance v3, Lcom/google/android/libraries/places/widget/zzq;

    .line 553
    .line 554
    invoke-direct {v3, v2}, Lcom/google/android/libraries/places/widget/zzq;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 555
    .line 556
    .line 557
    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 558
    .line 559
    .line 560
    iget-object v0, p0, Lcom/google/android/libraries/places/widget/PlaceDetailsCompactFragment;->zzb:Lcom/google/android/libraries/places/widget/internal/placedetails/zzbi;

    .line 561
    .line 562
    if-nez v0, :cond_13

    .line 563
    .line 564
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 565
    .line 566
    .line 567
    move-object v0, v7

    .line 568
    :cond_13
    invoke-virtual {v0}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzbi;->zzc()Ljava/util/List;

    .line 569
    .line 570
    .line 571
    move-result-object v0

    .line 572
    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 573
    .line 574
    .line 575
    move-result-object v0

    .line 576
    check-cast v0, Landroidx/lifecycle/LiveData;

    .line 577
    .line 578
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 579
    .line 580
    .line 581
    move-result-object v1

    .line 582
    new-instance v2, Lcom/google/android/libraries/places/widget/zzl;

    .line 583
    .line 584
    invoke-direct {v2, p0}, Lcom/google/android/libraries/places/widget/zzl;-><init>(Lcom/google/android/libraries/places/widget/PlaceDetailsCompactFragment;)V

    .line 585
    .line 586
    .line 587
    new-instance v3, Lcom/google/android/libraries/places/widget/zzq;

    .line 588
    .line 589
    invoke-direct {v3, v2}, Lcom/google/android/libraries/places/widget/zzq;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 590
    .line 591
    .line 592
    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 593
    .line 594
    .line 595
    iget-object v0, p0, Lcom/google/android/libraries/places/widget/PlaceDetailsCompactFragment;->zzo:Lcom/google/android/libraries/places/widget/internal/placedetails/zzp;

    .line 596
    .line 597
    if-nez v0, :cond_14

    .line 598
    .line 599
    const-string v0, "analyticsReporter"

    .line 600
    .line 601
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 602
    .line 603
    .line 604
    goto :goto_6

    .line 605
    :cond_14
    move-object v7, v0

    .line 606
    :goto_6
    invoke-virtual {v7}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzp;->zzb()V

    .line 607
    .line 608
    .line 609
    return-void

    .line 610
    nop

    .line 611
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final setPlaceLoadListener(Lcom/google/android/libraries/places/widget/PlaceLoadListener;)V
    .locals 1
    .param p1    # Lcom/google/android/libraries/places/widget/PlaceLoadListener;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/libraries/places/widget/PlaceDetailsCompactFragment;->zzr:Lcom/google/android/libraries/places/widget/PlaceLoadListener;

    return-void
.end method

.method public final setPreferTruncation(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/libraries/places/widget/PlaceDetailsCompactFragment;->zzt:Z

    return-void
.end method
