.class public final Lcom/google/android/libraries/places/widget/PlaceDetailsFragment;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/libraries/places/widget/PlaceDetailsFragment$Companion;,
        Lcom/google/android/libraries/places/widget/PlaceDetailsFragment$Content;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00fc\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\r\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u0000 x2\u00020\u0001:\u0003vwxB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0012\u00108\u001a\u0002092\u0008\u0010:\u001a\u0004\u0018\u00010;H\u0016J$\u0010<\u001a\u00020\u00052\u0006\u0010=\u001a\u00020>2\u0008\u0010?\u001a\u0004\u0018\u00010@2\u0008\u0010:\u001a\u0004\u0018\u00010;H\u0016J\u001a\u0010A\u001a\u0002092\u0006\u0010B\u001a\u00020\u00052\u0008\u0010:\u001a\u0004\u0018\u00010;H\u0016J\u0008\u0010C\u001a\u000209H\u0002J\u0010\u0010D\u001a\u0002092\u0006\u0010E\u001a\u00020FH\u0007J\u0010\u0010G\u001a\u0002092\u0006\u0010H\u001a\u00020FH\u0007J\u0010\u0010I\u001a\u0002092\u0006\u0010J\u001a\u00020KH\u0007J\u0010\u0010L\u001a\u0002092\u0006\u0010M\u001a\u00020.H\u0007J\u0008\u0010N\u001a\u00020OH\u0002J\u0008\u0010P\u001a\u000209H\u0002J\u0008\u0010Q\u001a\u000209H\u0002J\u0010\u0010T\u001a\u0002092\u0006\u0010U\u001a\u000200H\u0002J\u0010\u0010V\u001a\u0002092\u0006\u0010W\u001a\u00020XH\u0002J\u0008\u0010Y\u001a\u000209H\u0002J\u0014\u0010Z\u001a\u0002092\n\u0010[\u001a\u00060\\j\u0002`]H\u0002J\"\u0010^\u001a\u0002092\u0006\u0010B\u001a\u00020\u00052\u0008\u0010_\u001a\u0004\u0018\u00010`2\u0006\u0010a\u001a\u00020bH\u0002J1\u0010c\u001a\u0002092\u0006\u0010d\u001a\u00020e2\u0006\u0010f\u001a\u00020\u00082\u0012\u0010g\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00050h\"\u00020\u0005H\u0002\u00a2\u0006\u0002\u0010iJ\u0010\u0010j\u001a\u0002092\u0006\u0010f\u001a\u00020\u0008H\u0002J\u000e\u0010k\u001a\u0008\u0012\u0004\u0012\u00020*0%H\u0002J\u0010\u0010l\u001a\u0002092\u0006\u0010W\u001a\u00020XH\u0002J\u0008\u0010m\u001a\u000209H\u0002J\u0010\u0010n\u001a\u0002092\u0006\u0010B\u001a\u00020\u0005H\u0002J\u000c\u0010o\u001a\u00020p*\u00020#H\u0002J\u000c\u0010q\u001a\u00020r*\u00020&H\u0002J\u0010\u0010s\u001a\u0002092\u0006\u0010t\u001a\u00020uH\u0007R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0008X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0008X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000cX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u0005X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0005X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0013X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0015X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u0017X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\u000cX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0019\u001a\u00020\u001aX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001b\u001a\u00020\u0008X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001c\u001a\u00020\u0008X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001d\u001a\u00020\u000cX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001e\u001a\u00020\u0005X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001f\u001a\u00020\u0005X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010 \u001a\u00020\u0005X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010!\u001a\u00020\u0005X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\"\u001a\u00020#X\u0082.\u00a2\u0006\u0002\n\u0000R\u0014\u0010$\u001a\u0008\u0012\u0004\u0012\u00020&0%X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\'\u001a\u00020(X\u0082.\u00a2\u0006\u0002\n\u0000R\u0014\u0010)\u001a\u0008\u0012\u0004\u0012\u00020*0%X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010+\u001a\u00020,X\u0082.\u00a2\u0006\u0002\n\u0000R\u0010\u0010-\u001a\u0004\u0018\u00010.X\u0082\u000e\u00a2\u0006\u0002\n\u0000R+\u00101\u001a\u0002002\u0006\u0010/\u001a\u0002008B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u00086\u00107\u001a\u0004\u00082\u00103\"\u0004\u00084\u00105R\u000e\u0010R\u001a\u00020SX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006y"
    }
    d2 = {
        "Lcom/google/android/libraries/places/widget/PlaceDetailsFragment;",
        "Landroidx/fragment/app/Fragment;",
        "<init>",
        "()V",
        "collageLayout",
        "Landroid/view/View;",
        "collageCardView",
        "image",
        "Landroid/widget/ImageView;",
        "image2",
        "image3",
        "displayName",
        "Landroid/widget/TextView;",
        "summary",
        "summaryAndTabsDivider",
        "tabLayout",
        "Lcom/google/android/material/tabs/TabLayout;",
        "tabsAndTabContentDivider",
        "viewPager",
        "Landroidx/viewpager2/widget/ViewPager2;",
        "pagerAdapter",
        "Lcom/google/android/libraries/places/widget/internal/placedetails/TabsPagerAdapter;",
        "loadingProgressBar",
        "Landroid/widget/ProgressBar;",
        "loadingFailedMessage",
        "metadataViewController",
        "Lcom/google/android/libraries/places/widget/internal/placedetails/MetadataViewController;",
        "attributionImage",
        "legalDisclosuresIcon",
        "numberOfPhotosChipLabel",
        "numberOfPhotosChip",
        "loadFailureUi",
        "image2CardView",
        "image3CardView",
        "orientation",
        "Lcom/google/android/libraries/places/widget/model/Orientation;",
        "content",
        "",
        "Lcom/google/android/libraries/places/widget/PlaceDetailsFragment$Content;",
        "analyticsReporter",
        "Lcom/google/android/libraries/places/widget/internal/placedetails/AnalyticsReporter;",
        "fieldsToLoad",
        "Lcom/google/android/libraries/places/api/model/Place$Field;",
        "viewModel",
        "Lcom/google/android/libraries/places/widget/internal/placedetails/PlaceDetailsViewModel;",
        "_placeLoadListener",
        "Lcom/google/android/libraries/places/widget/PlaceLoadListener;",
        "<set-?>",
        "",
        "themeResId",
        "getThemeResId",
        "()I",
        "setThemeResId",
        "(I)V",
        "themeResId$delegate",
        "Lkotlin/properties/ReadWriteProperty;",
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
        "updateNumberOfPhotosChipLabel",
        "loadWithPlaceId",
        "placeId",
        "",
        "loadWithResourceName",
        "resourceName",
        "loadWithCoordinates",
        "coordinates",
        "Lcom/google/android/gms/maps/model/LatLng;",
        "setPlaceLoadListener",
        "listener",
        "createRequestConfigs",
        "Lcom/google/android/libraries/places/widget/internal/placedetails/PlaceDetailsViewModel$RequestConfiguration;",
        "showLoadingState",
        "updateImageButton",
        "onClickListener",
        "Landroid/view/View$OnClickListener;",
        "startPhotoPager",
        "index",
        "updateUi",
        "place",
        "Lcom/google/android/libraries/places/api/model/Place;",
        "hideAllContent",
        "onPlaceLoadFailed",
        "e",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "setContent",
        "text",
        "",
        "contentSelected",
        "",
        "updateImage",
        "placeImage",
        "Lcom/google/android/libraries/places/widget/internal/placedetails/PlaceImage;",
        "imageView",
        "wrapperViews",
        "",
        "(Lcom/google/android/libraries/places/widget/internal/placedetails/PlaceImage;Landroid/widget/ImageView;[Landroid/view/View;)V",
        "handleFailureForViewTarget",
        "contentToPlaceFields",
        "setUpTabs",
        "onTabsContentUpdated",
        "updatePagerViewHeight",
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
            "Lcom/google/android/libraries/places/widget/PlaceDetailsFragment$Content;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final Companion:Lcom/google/android/libraries/places/widget/PlaceDetailsFragment$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final STANDARD_CONTENT:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/libraries/places/widget/PlaceDetailsFragment$Content;",
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
.field private zzA:Ljava/util/List;

.field private zzB:Lcom/google/android/libraries/places/widget/internal/placedetails/zzbi;

.field private zzC:Lcom/google/android/libraries/places/widget/PlaceLoadListener;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final zzD:Lkotlin/properties/ReadWriteProperty;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final zzE:Landroid/view/View$OnClickListener;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private zzb:Landroid/view/View;

.field private zzc:Landroid/view/View;

.field private zzd:Landroid/widget/ImageView;

.field private zze:Landroid/widget/ImageView;

.field private zzf:Landroid/widget/ImageView;

.field private zzg:Landroid/widget/TextView;

.field private zzh:Landroid/widget/TextView;

.field private zzi:Landroid/view/View;

.field private zzj:Lcom/google/android/material/tabs/TabLayout;

.field private zzk:Landroid/view/View;

.field private zzl:Landroidx/viewpager2/widget/ViewPager2;

.field private zzm:Lcom/google/android/libraries/places/widget/internal/placedetails/zzcf;

.field private zzn:Landroid/widget/ProgressBar;

.field private zzo:Landroid/widget/TextView;

.field private zzp:Lcom/google/android/libraries/places/widget/internal/placedetails/zzaa;

.field private zzq:Landroid/widget/ImageView;

.field private zzr:Landroid/widget/ImageView;

.field private zzs:Landroid/widget/TextView;

.field private zzt:Landroid/view/View;

.field private zzu:Landroid/view/View;

.field private zzv:Landroid/view/View;

.field private zzw:Landroid/view/View;

.field private zzx:Lcom/google/android/libraries/places/widget/model/Orientation;

.field private zzy:Ljava/util/List;

.field private zzz:Lcom/google/android/libraries/places/widget/internal/placedetails/zzp;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 2
    .line 3
    const-class v1, Lcom/google/android/libraries/places/widget/PlaceDetailsFragment;

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
    sput-object v2, Lcom/google/android/libraries/places/widget/PlaceDetailsFragment;->zza:[Lkotlin/reflect/KProperty;

    .line 23
    .line 24
    new-instance v0, Lcom/google/android/libraries/places/widget/PlaceDetailsFragment$Companion;

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-direct {v0, v2}, Lcom/google/android/libraries/places/widget/PlaceDetailsFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 28
    .line 29
    .line 30
    sput-object v0, Lcom/google/android/libraries/places/widget/PlaceDetailsFragment;->Companion:Lcom/google/android/libraries/places/widget/PlaceDetailsFragment$Companion;

    .line 31
    .line 32
    const/16 v0, 0xd

    .line 33
    .line 34
    new-array v0, v0, [Lcom/google/android/libraries/places/widget/PlaceDetailsFragment$Content;

    .line 35
    .line 36
    sget-object v2, Lcom/google/android/libraries/places/widget/PlaceDetailsFragment$Content;->MEDIA:Lcom/google/android/libraries/places/widget/PlaceDetailsFragment$Content;

    .line 37
    .line 38
    aput-object v2, v0, v4

    .line 39
    .line 40
    sget-object v2, Lcom/google/android/libraries/places/widget/PlaceDetailsFragment$Content;->ADDRESS:Lcom/google/android/libraries/places/widget/PlaceDetailsFragment$Content;

    .line 41
    .line 42
    aput-object v2, v0, v1

    .line 43
    .line 44
    sget-object v1, Lcom/google/android/libraries/places/widget/PlaceDetailsFragment$Content;->RATING:Lcom/google/android/libraries/places/widget/PlaceDetailsFragment$Content;

    .line 45
    .line 46
    const/4 v2, 0x2

    .line 47
    aput-object v1, v0, v2

    .line 48
    .line 49
    sget-object v1, Lcom/google/android/libraries/places/widget/PlaceDetailsFragment$Content;->TYPE:Lcom/google/android/libraries/places/widget/PlaceDetailsFragment$Content;

    .line 50
    .line 51
    const/4 v2, 0x3

    .line 52
    aput-object v1, v0, v2

    .line 53
    .line 54
    sget-object v1, Lcom/google/android/libraries/places/widget/PlaceDetailsFragment$Content;->PRICE:Lcom/google/android/libraries/places/widget/PlaceDetailsFragment$Content;

    .line 55
    .line 56
    const/4 v2, 0x4

    .line 57
    aput-object v1, v0, v2

    .line 58
    .line 59
    sget-object v1, Lcom/google/android/libraries/places/widget/PlaceDetailsFragment$Content;->ACCESSIBLE_ENTRANCE_ICON:Lcom/google/android/libraries/places/widget/PlaceDetailsFragment$Content;

    .line 60
    .line 61
    const/4 v2, 0x5

    .line 62
    aput-object v1, v0, v2

    .line 63
    .line 64
    sget-object v1, Lcom/google/android/libraries/places/widget/PlaceDetailsFragment$Content;->SUMMARY:Lcom/google/android/libraries/places/widget/PlaceDetailsFragment$Content;

    .line 65
    .line 66
    const/4 v2, 0x6

    .line 67
    aput-object v1, v0, v2

    .line 68
    .line 69
    sget-object v1, Lcom/google/android/libraries/places/widget/PlaceDetailsFragment$Content;->OPENING_HOURS:Lcom/google/android/libraries/places/widget/PlaceDetailsFragment$Content;

    .line 70
    .line 71
    const/4 v2, 0x7

    .line 72
    aput-object v1, v0, v2

    .line 73
    .line 74
    sget-object v1, Lcom/google/android/libraries/places/widget/PlaceDetailsFragment$Content;->WEBSITE:Lcom/google/android/libraries/places/widget/PlaceDetailsFragment$Content;

    .line 75
    .line 76
    const/16 v2, 0x8

    .line 77
    .line 78
    aput-object v1, v0, v2

    .line 79
    .line 80
    sget-object v1, Lcom/google/android/libraries/places/widget/PlaceDetailsFragment$Content;->PHONE_NUMBER:Lcom/google/android/libraries/places/widget/PlaceDetailsFragment$Content;

    .line 81
    .line 82
    const/16 v2, 0x9

    .line 83
    .line 84
    aput-object v1, v0, v2

    .line 85
    .line 86
    sget-object v1, Lcom/google/android/libraries/places/widget/PlaceDetailsFragment$Content;->TYPE_SPECIFIC_HIGHLIGHTS:Lcom/google/android/libraries/places/widget/PlaceDetailsFragment$Content;

    .line 87
    .line 88
    const/16 v2, 0xa

    .line 89
    .line 90
    aput-object v1, v0, v2

    .line 91
    .line 92
    sget-object v1, Lcom/google/android/libraries/places/widget/PlaceDetailsFragment$Content;->REVIEWS:Lcom/google/android/libraries/places/widget/PlaceDetailsFragment$Content;

    .line 93
    .line 94
    const/16 v2, 0xb

    .line 95
    .line 96
    aput-object v1, v0, v2

    .line 97
    .line 98
    sget-object v1, Lcom/google/android/libraries/places/widget/PlaceDetailsFragment$Content;->FEATURES:Lcom/google/android/libraries/places/widget/PlaceDetailsFragment$Content;

    .line 99
    .line 100
    const/16 v2, 0xc

    .line 101
    .line 102
    aput-object v1, v0, v2

    .line 103
    .line 104
    invoke-static {v0}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    sput-object v0, Lcom/google/android/libraries/places/widget/PlaceDetailsFragment;->STANDARD_CONTENT:Ljava/util/List;

    .line 109
    .line 110
    invoke-static {}, Lcom/google/android/libraries/places/widget/PlaceDetailsFragment$Content;->getEntries()Lkotlin/enums/EnumEntries;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-static {v0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    sput-object v0, Lcom/google/android/libraries/places/widget/PlaceDetailsFragment;->ALL_CONTENT:Ljava/util/List;

    .line 119
    .line 120
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
    iput-object v0, p0, Lcom/google/android/libraries/places/widget/PlaceDetailsFragment;->zzD:Lkotlin/properties/ReadWriteProperty;

    .line 11
    .line 12
    new-instance v0, Lcom/google/android/libraries/places/widget/zzab;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Lcom/google/android/libraries/places/widget/zzab;-><init>(Lcom/google/android/libraries/places/widget/PlaceDetailsFragment;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/google/android/libraries/places/widget/PlaceDetailsFragment;->zzE:Landroid/view/View$OnClickListener;

    .line 18
    .line 19
    return-void
.end method

.method public static final newInstance(Ljava/util/List;)Lcom/google/android/libraries/places/widget/PlaceDetailsFragment;
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
            "Lcom/google/android/libraries/places/widget/PlaceDetailsFragment$Content;",
            ">;)",
            "Lcom/google/android/libraries/places/widget/PlaceDetailsFragment;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/libraries/places/widget/PlaceDetailsFragment;->Companion:Lcom/google/android/libraries/places/widget/PlaceDetailsFragment$Companion;

    invoke-virtual {v0, p0}, Lcom/google/android/libraries/places/widget/PlaceDetailsFragment$Companion;->newInstance(Ljava/util/List;)Lcom/google/android/libraries/places/widget/PlaceDetailsFragment;

    move-result-object p0

    return-object p0
.end method

.method public static final newInstance(Ljava/util/List;Lcom/google/android/libraries/places/widget/model/Orientation;)Lcom/google/android/libraries/places/widget/PlaceDetailsFragment;
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
            "Lcom/google/android/libraries/places/widget/PlaceDetailsFragment$Content;",
            ">;",
            "Lcom/google/android/libraries/places/widget/model/Orientation;",
            ")",
            "Lcom/google/android/libraries/places/widget/PlaceDetailsFragment;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    sget-object v0, Lcom/google/android/libraries/places/widget/PlaceDetailsFragment;->Companion:Lcom/google/android/libraries/places/widget/PlaceDetailsFragment$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/google/android/libraries/places/widget/PlaceDetailsFragment$Companion;->newInstance(Ljava/util/List;Lcom/google/android/libraries/places/widget/model/Orientation;)Lcom/google/android/libraries/places/widget/PlaceDetailsFragment;

    move-result-object p0

    return-object p0
.end method

.method public static final newInstance(Ljava/util/List;Lcom/google/android/libraries/places/widget/model/Orientation;I)Lcom/google/android/libraries/places/widget/PlaceDetailsFragment;
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
            "Lcom/google/android/libraries/places/widget/PlaceDetailsFragment$Content;",
            ">;",
            "Lcom/google/android/libraries/places/widget/model/Orientation;",
            "I)",
            "Lcom/google/android/libraries/places/widget/PlaceDetailsFragment;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 3
    sget-object v0, Lcom/google/android/libraries/places/widget/PlaceDetailsFragment;->Companion:Lcom/google/android/libraries/places/widget/PlaceDetailsFragment$Companion;

    invoke-virtual {v0, p0, p1, p2}, Lcom/google/android/libraries/places/widget/PlaceDetailsFragment$Companion;->newInstance(Ljava/util/List;Lcom/google/android/libraries/places/widget/model/Orientation;I)Lcom/google/android/libraries/places/widget/PlaceDetailsFragment;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic zza(Lcom/google/android/libraries/places/widget/PlaceDetailsFragment;Lcom/google/android/libraries/places/api/model/Place;)V
    .locals 23
    .param p0    # Lcom/google/android/libraries/places/widget/PlaceDetailsFragment;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p1    # Lcom/google/android/libraries/places/api/model/Place;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/libraries/places/widget/PlaceDetailsFragment;->zzn:Landroid/widget/ProgressBar;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    const-string v1, "loadingProgressBar"

    .line 9
    .line 10
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    move-object v1, v2

    .line 14
    :cond_0
    const/16 v3, 0x8

    .line 15
    .line 16
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    iget-object v1, v0, Lcom/google/android/libraries/places/widget/PlaceDetailsFragment;->zzg:Landroid/widget/TextView;

    .line 20
    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    const-string v1, "displayName"

    .line 24
    .line 25
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    move-object v1, v2

    .line 29
    :cond_1
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/libraries/places/api/model/Place;->getDisplayName()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    const/4 v5, 0x1

    .line 34
    invoke-direct {v0, v1, v4, v5}, Lcom/google/android/libraries/places/widget/PlaceDetailsFragment;->zzt(Landroid/view/View;Ljava/lang/CharSequence;Z)V

    .line 35
    .line 36
    .line 37
    iget-object v1, v0, Lcom/google/android/libraries/places/widget/PlaceDetailsFragment;->zzp:Lcom/google/android/libraries/places/widget/internal/placedetails/zzaa;

    .line 38
    .line 39
    const-string v4, "metadataViewController"

    .line 40
    .line 41
    if-nez v1, :cond_2

    .line 42
    .line 43
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    move-object v5, v2

    .line 47
    goto :goto_0

    .line 48
    :cond_2
    move-object v5, v1

    .line 49
    :goto_0
    iget-object v1, v0, Lcom/google/android/libraries/places/widget/PlaceDetailsFragment;->zzy:Ljava/util/List;

    .line 50
    .line 51
    const-string v13, "content"

    .line 52
    .line 53
    if-nez v1, :cond_3

    .line 54
    .line 55
    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    move-object v1, v2

    .line 59
    :cond_3
    sget-object v6, Lcom/google/android/libraries/places/widget/PlaceDetailsFragment$Content;->RATING:Lcom/google/android/libraries/places/widget/PlaceDetailsFragment$Content;

    .line 60
    .line 61
    invoke-interface {v1, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v7

    .line 65
    iget-object v1, v0, Lcom/google/android/libraries/places/widget/PlaceDetailsFragment;->zzy:Ljava/util/List;

    .line 66
    .line 67
    if-nez v1, :cond_4

    .line 68
    .line 69
    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    move-object v1, v2

    .line 73
    :cond_4
    sget-object v6, Lcom/google/android/libraries/places/widget/PlaceDetailsFragment$Content;->TYPE:Lcom/google/android/libraries/places/widget/PlaceDetailsFragment$Content;

    .line 74
    .line 75
    invoke-interface {v1, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v8

    .line 79
    iget-object v1, v0, Lcom/google/android/libraries/places/widget/PlaceDetailsFragment;->zzy:Ljava/util/List;

    .line 80
    .line 81
    if-nez v1, :cond_5

    .line 82
    .line 83
    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    move-object v1, v2

    .line 87
    :cond_5
    sget-object v6, Lcom/google/android/libraries/places/widget/PlaceDetailsFragment$Content;->PRICE:Lcom/google/android/libraries/places/widget/PlaceDetailsFragment$Content;

    .line 88
    .line 89
    invoke-interface {v1, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v9

    .line 93
    iget-object v1, v0, Lcom/google/android/libraries/places/widget/PlaceDetailsFragment;->zzy:Ljava/util/List;

    .line 94
    .line 95
    if-nez v1, :cond_6

    .line 96
    .line 97
    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    move-object v1, v2

    .line 101
    :cond_6
    sget-object v6, Lcom/google/android/libraries/places/widget/PlaceDetailsFragment$Content;->ACCESSIBLE_ENTRANCE_ICON:Lcom/google/android/libraries/places/widget/PlaceDetailsFragment$Content;

    .line 102
    .line 103
    invoke-interface {v1, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v10

    .line 107
    iget-object v1, v0, Lcom/google/android/libraries/places/widget/PlaceDetailsFragment;->zzy:Ljava/util/List;

    .line 108
    .line 109
    if-nez v1, :cond_7

    .line 110
    .line 111
    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    move-object v1, v2

    .line 115
    :cond_7
    sget-object v6, Lcom/google/android/libraries/places/widget/PlaceDetailsFragment$Content;->OPEN_NOW_STATUS:Lcom/google/android/libraries/places/widget/PlaceDetailsFragment$Content;

    .line 116
    .line 117
    invoke-interface {v1, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v11

    .line 121
    iget-object v1, v0, Lcom/google/android/libraries/places/widget/PlaceDetailsFragment;->zzz:Lcom/google/android/libraries/places/widget/internal/placedetails/zzp;

    .line 122
    .line 123
    const-string v14, "analyticsReporter"

    .line 124
    .line 125
    if-nez v1, :cond_8

    .line 126
    .line 127
    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    move-object v12, v2

    .line 131
    :goto_1
    move-object/from16 v6, p1

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_8
    move-object v12, v1

    .line 135
    goto :goto_1

    .line 136
    :goto_2
    invoke-virtual/range {v5 .. v12}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzaa;->zza(Lcom/google/android/libraries/places/api/model/Place;ZZZZZLcom/google/android/libraries/places/widget/internal/placedetails/zzp;)V

    .line 137
    .line 138
    .line 139
    iget-object v1, v0, Lcom/google/android/libraries/places/widget/PlaceDetailsFragment;->zzp:Lcom/google/android/libraries/places/widget/internal/placedetails/zzaa;

    .line 140
    .line 141
    if-nez v1, :cond_9

    .line 142
    .line 143
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    move-object v1, v2

    .line 147
    :cond_9
    iget-object v4, v0, Lcom/google/android/libraries/places/widget/PlaceDetailsFragment;->zzz:Lcom/google/android/libraries/places/widget/internal/placedetails/zzp;

    .line 148
    .line 149
    if-nez v4, :cond_a

    .line 150
    .line 151
    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    move-object v4, v2

    .line 155
    :cond_a
    move-object/from16 v6, p1

    .line 156
    .line 157
    invoke-virtual {v1, v6, v4}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzaa;->zzb(Lcom/google/android/libraries/places/api/model/Place;Lcom/google/android/libraries/places/widget/internal/placedetails/zzp;)V

    .line 158
    .line 159
    .line 160
    iget-object v1, v0, Lcom/google/android/libraries/places/widget/PlaceDetailsFragment;->zzh:Landroid/widget/TextView;

    .line 161
    .line 162
    if-nez v1, :cond_b

    .line 163
    .line 164
    const-string v1, "summary"

    .line 165
    .line 166
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    move-object v1, v2

    .line 170
    :cond_b
    invoke-virtual {v6}, Lcom/google/android/libraries/places/api/model/Place;->getEditorialSummary()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    iget-object v5, v0, Lcom/google/android/libraries/places/widget/PlaceDetailsFragment;->zzy:Ljava/util/List;

    .line 175
    .line 176
    if-nez v5, :cond_c

    .line 177
    .line 178
    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    move-object v5, v2

    .line 182
    :cond_c
    sget-object v7, Lcom/google/android/libraries/places/widget/PlaceDetailsFragment$Content;->SUMMARY:Lcom/google/android/libraries/places/widget/PlaceDetailsFragment$Content;

    .line 183
    .line 184
    invoke-interface {v5, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v5

    .line 188
    invoke-direct {v0, v1, v4, v5}, Lcom/google/android/libraries/places/widget/PlaceDetailsFragment;->zzt(Landroid/view/View;Ljava/lang/CharSequence;Z)V

    .line 189
    .line 190
    .line 191
    new-instance v15, Lcom/google/android/libraries/places/widget/internal/placedetails/zzcf;

    .line 192
    .line 193
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    const-string v4, "getChildFragmentManager(...)"

    .line 198
    .line 199
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 203
    .line 204
    .line 205
    move-result-object v4

    .line 206
    const-string v5, "<get-lifecycle>(...)"

    .line 207
    .line 208
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 212
    .line 213
    .line 214
    move-result-object v5

    .line 215
    const-string v7, "requireContext(...)"

    .line 216
    .line 217
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    iget-object v7, v0, Lcom/google/android/libraries/places/widget/PlaceDetailsFragment;->zzy:Ljava/util/List;

    .line 221
    .line 222
    if-nez v7, :cond_d

    .line 223
    .line 224
    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    move-object v7, v2

    .line 228
    :cond_d
    sget-object v8, Lcom/google/android/libraries/places/widget/PlaceDetailsFragment$Content;->FEATURES:Lcom/google/android/libraries/places/widget/PlaceDetailsFragment$Content;

    .line 229
    .line 230
    invoke-interface {v7, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result v19

    .line 234
    iget-object v7, v0, Lcom/google/android/libraries/places/widget/PlaceDetailsFragment;->zzy:Ljava/util/List;

    .line 235
    .line 236
    if-nez v7, :cond_e

    .line 237
    .line 238
    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    move-object v7, v2

    .line 242
    :cond_e
    sget-object v8, Lcom/google/android/libraries/places/widget/PlaceDetailsFragment$Content;->OPENING_HOURS:Lcom/google/android/libraries/places/widget/PlaceDetailsFragment$Content;

    .line 243
    .line 244
    invoke-interface {v7, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    move-result v20

    .line 248
    invoke-direct {v0}, Lcom/google/android/libraries/places/widget/PlaceDetailsFragment;->zzo()I

    .line 249
    .line 250
    .line 251
    move-result v22

    .line 252
    move-object/from16 v16, v1

    .line 253
    .line 254
    move-object/from16 v17, v4

    .line 255
    .line 256
    move-object/from16 v18, v5

    .line 257
    .line 258
    move-object/from16 v21, v6

    .line 259
    .line 260
    invoke-direct/range {v15 .. v22}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzcf;-><init>(Landroidx/fragment/app/FragmentManager;Landroidx/lifecycle/Lifecycle;Landroid/content/Context;ZZLcom/google/android/libraries/places/api/model/Place;I)V

    .line 261
    .line 262
    .line 263
    iput-object v15, v0, Lcom/google/android/libraries/places/widget/PlaceDetailsFragment;->zzm:Lcom/google/android/libraries/places/widget/internal/placedetails/zzcf;

    .line 264
    .line 265
    iget-object v1, v0, Lcom/google/android/libraries/places/widget/PlaceDetailsFragment;->zzl:Landroidx/viewpager2/widget/ViewPager2;

    .line 266
    .line 267
    const-string v4, "viewPager"

    .line 268
    .line 269
    if-nez v1, :cond_f

    .line 270
    .line 271
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    move-object v1, v2

    .line 275
    :cond_f
    iget-object v5, v0, Lcom/google/android/libraries/places/widget/PlaceDetailsFragment;->zzm:Lcom/google/android/libraries/places/widget/internal/placedetails/zzcf;

    .line 276
    .line 277
    const-string v6, "pagerAdapter"

    .line 278
    .line 279
    if-nez v5, :cond_10

    .line 280
    .line 281
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    move-object v5, v2

    .line 285
    :cond_10
    invoke-virtual {v1, v5}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 286
    .line 287
    .line 288
    iget-object v1, v0, Lcom/google/android/libraries/places/widget/PlaceDetailsFragment;->zzl:Landroidx/viewpager2/widget/ViewPager2;

    .line 289
    .line 290
    if-nez v1, :cond_11

    .line 291
    .line 292
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    move-object v1, v2

    .line 296
    :cond_11
    new-instance v5, Lcom/google/android/libraries/places/widget/zzaf;

    .line 297
    .line 298
    invoke-direct {v5, v0}, Lcom/google/android/libraries/places/widget/zzaf;-><init>(Lcom/google/android/libraries/places/widget/PlaceDetailsFragment;)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v1, v5}, Landroidx/viewpager2/widget/ViewPager2;->registerOnPageChangeCallback(Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;)V

    .line 302
    .line 303
    .line 304
    iget-object v1, v0, Lcom/google/android/libraries/places/widget/PlaceDetailsFragment;->zzm:Lcom/google/android/libraries/places/widget/internal/placedetails/zzcf;

    .line 305
    .line 306
    if-nez v1, :cond_12

    .line 307
    .line 308
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    move-object v1, v2

    .line 312
    :cond_12
    invoke-virtual {v1}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzcf;->getItemCount()I

    .line 313
    .line 314
    .line 315
    move-result v1

    .line 316
    const/4 v5, 0x2

    .line 317
    const-string v6, "tabsAndTabContentDivider"

    .line 318
    .line 319
    const-string v7, "tabLayout"

    .line 320
    .line 321
    const/4 v8, 0x0

    .line 322
    if-ge v1, v5, :cond_15

    .line 323
    .line 324
    iget-object v5, v0, Lcom/google/android/libraries/places/widget/PlaceDetailsFragment;->zzj:Lcom/google/android/material/tabs/TabLayout;

    .line 325
    .line 326
    if-nez v5, :cond_13

    .line 327
    .line 328
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    move-object v5, v2

    .line 332
    :cond_13
    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    .line 333
    .line 334
    .line 335
    iget-object v5, v0, Lcom/google/android/libraries/places/widget/PlaceDetailsFragment;->zzk:Landroid/view/View;

    .line 336
    .line 337
    if-nez v5, :cond_14

    .line 338
    .line 339
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    move-object v5, v2

    .line 343
    :cond_14
    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    .line 344
    .line 345
    .line 346
    goto :goto_3

    .line 347
    :cond_15
    iget-object v5, v0, Lcom/google/android/libraries/places/widget/PlaceDetailsFragment;->zzj:Lcom/google/android/material/tabs/TabLayout;

    .line 348
    .line 349
    if-nez v5, :cond_16

    .line 350
    .line 351
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    move-object v5, v2

    .line 355
    :cond_16
    invoke-virtual {v5, v8}, Landroid/view/View;->setVisibility(I)V

    .line 356
    .line 357
    .line 358
    iget-object v5, v0, Lcom/google/android/libraries/places/widget/PlaceDetailsFragment;->zzk:Landroid/view/View;

    .line 359
    .line 360
    if-nez v5, :cond_17

    .line 361
    .line 362
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    move-object v5, v2

    .line 366
    :cond_17
    invoke-virtual {v5, v8}, Landroid/view/View;->setVisibility(I)V

    .line 367
    .line 368
    .line 369
    :goto_3
    const-string v5, "summaryAndTabsDivider"

    .line 370
    .line 371
    if-nez v1, :cond_1a

    .line 372
    .line 373
    iget-object v1, v0, Lcom/google/android/libraries/places/widget/PlaceDetailsFragment;->zzl:Landroidx/viewpager2/widget/ViewPager2;

    .line 374
    .line 375
    if-nez v1, :cond_18

    .line 376
    .line 377
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    move-object v1, v2

    .line 381
    :cond_18
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 382
    .line 383
    .line 384
    iget-object v1, v0, Lcom/google/android/libraries/places/widget/PlaceDetailsFragment;->zzi:Landroid/view/View;

    .line 385
    .line 386
    if-nez v1, :cond_19

    .line 387
    .line 388
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 389
    .line 390
    .line 391
    move-object v1, v2

    .line 392
    :cond_19
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 393
    .line 394
    .line 395
    goto :goto_4

    .line 396
    :cond_1a
    iget-object v1, v0, Lcom/google/android/libraries/places/widget/PlaceDetailsFragment;->zzl:Landroidx/viewpager2/widget/ViewPager2;

    .line 397
    .line 398
    if-nez v1, :cond_1b

    .line 399
    .line 400
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 401
    .line 402
    .line 403
    move-object v1, v2

    .line 404
    :cond_1b
    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    .line 405
    .line 406
    .line 407
    iget-object v1, v0, Lcom/google/android/libraries/places/widget/PlaceDetailsFragment;->zzi:Landroid/view/View;

    .line 408
    .line 409
    if-nez v1, :cond_1c

    .line 410
    .line 411
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 412
    .line 413
    .line 414
    move-object v1, v2

    .line 415
    :cond_1c
    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    .line 416
    .line 417
    .line 418
    :goto_4
    new-instance v1, Lcom/google/android/material/tabs/TabLayoutMediator;

    .line 419
    .line 420
    iget-object v3, v0, Lcom/google/android/libraries/places/widget/PlaceDetailsFragment;->zzj:Lcom/google/android/material/tabs/TabLayout;

    .line 421
    .line 422
    if-nez v3, :cond_1d

    .line 423
    .line 424
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 425
    .line 426
    .line 427
    move-object v3, v2

    .line 428
    :cond_1d
    iget-object v5, v0, Lcom/google/android/libraries/places/widget/PlaceDetailsFragment;->zzl:Landroidx/viewpager2/widget/ViewPager2;

    .line 429
    .line 430
    if-nez v5, :cond_1e

    .line 431
    .line 432
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 433
    .line 434
    .line 435
    move-object v5, v2

    .line 436
    :cond_1e
    new-instance v4, Lcom/google/android/libraries/places/widget/zzz;

    .line 437
    .line 438
    invoke-direct {v4, v0}, Lcom/google/android/libraries/places/widget/zzz;-><init>(Lcom/google/android/libraries/places/widget/PlaceDetailsFragment;)V

    .line 439
    .line 440
    .line 441
    invoke-direct {v1, v3, v5, v4}, Lcom/google/android/material/tabs/TabLayoutMediator;-><init>(Lcom/google/android/material/tabs/TabLayout;Landroidx/viewpager2/widget/ViewPager2;Lcom/google/android/material/tabs/TabLayoutMediator$TabConfigurationStrategy;)V

    .line 442
    .line 443
    .line 444
    invoke-virtual {v1}, Lcom/google/android/material/tabs/TabLayoutMediator;->attach()V

    .line 445
    .line 446
    .line 447
    iget-object v1, v0, Lcom/google/android/libraries/places/widget/PlaceDetailsFragment;->zzd:Landroid/widget/ImageView;

    .line 448
    .line 449
    if-nez v1, :cond_1f

    .line 450
    .line 451
    const-string v1, "image"

    .line 452
    .line 453
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 454
    .line 455
    .line 456
    move-object v1, v2

    .line 457
    :cond_1f
    iget-object v3, v0, Lcom/google/android/libraries/places/widget/PlaceDetailsFragment;->zzE:Landroid/view/View$OnClickListener;

    .line 458
    .line 459
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 460
    .line 461
    .line 462
    iget-object v1, v0, Lcom/google/android/libraries/places/widget/PlaceDetailsFragment;->zze:Landroid/widget/ImageView;

    .line 463
    .line 464
    if-nez v1, :cond_20

    .line 465
    .line 466
    const-string v1, "image2"

    .line 467
    .line 468
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 469
    .line 470
    .line 471
    move-object v1, v2

    .line 472
    :cond_20
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 473
    .line 474
    .line 475
    iget-object v1, v0, Lcom/google/android/libraries/places/widget/PlaceDetailsFragment;->zzf:Landroid/widget/ImageView;

    .line 476
    .line 477
    if-nez v1, :cond_21

    .line 478
    .line 479
    const-string v1, "image3"

    .line 480
    .line 481
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 482
    .line 483
    .line 484
    move-object v1, v2

    .line 485
    :cond_21
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 486
    .line 487
    .line 488
    invoke-static {}, Lcom/google/android/libraries/places/api/model/Place;->builder()Lcom/google/android/libraries/places/api/model/Place$Builder;

    .line 489
    .line 490
    .line 491
    move-result-object v1

    .line 492
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/libraries/places/api/model/Place;->getId()Ljava/lang/String;

    .line 493
    .line 494
    .line 495
    move-result-object v3

    .line 496
    invoke-virtual {v1, v3}, Lcom/google/android/libraries/places/api/model/Place$Builder;->setId(Ljava/lang/String;)Lcom/google/android/libraries/places/api/model/Place$Builder;

    .line 497
    .line 498
    .line 499
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/libraries/places/api/model/Place;->getViewport()Lcom/google/android/gms/maps/model/LatLngBounds;

    .line 500
    .line 501
    .line 502
    move-result-object v3

    .line 503
    invoke-virtual {v1, v3}, Lcom/google/android/libraries/places/api/model/Place$Builder;->setViewport(Lcom/google/android/gms/maps/model/LatLngBounds;)Lcom/google/android/libraries/places/api/model/Place$Builder;

    .line 504
    .line 505
    .line 506
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/libraries/places/api/model/Place;->getLocation()Lcom/google/android/gms/maps/model/LatLng;

    .line 507
    .line 508
    .line 509
    move-result-object v3

    .line 510
    invoke-virtual {v1, v3}, Lcom/google/android/libraries/places/api/model/Place$Builder;->setLocation(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/libraries/places/api/model/Place$Builder;

    .line 511
    .line 512
    .line 513
    invoke-virtual {v1}, Lcom/google/android/libraries/places/api/model/Place$Builder;->build()Lcom/google/android/libraries/places/api/model/Place;

    .line 514
    .line 515
    .line 516
    move-result-object v1

    .line 517
    iget-object v3, v0, Lcom/google/android/libraries/places/widget/PlaceDetailsFragment;->zzC:Lcom/google/android/libraries/places/widget/PlaceLoadListener;

    .line 518
    .line 519
    if-eqz v3, :cond_22

    .line 520
    .line 521
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 522
    .line 523
    .line 524
    invoke-interface {v3, v1}, Lcom/google/android/libraries/places/widget/PlaceLoadListener;->onSuccess(Lcom/google/android/libraries/places/api/model/Place;)V

    .line 525
    .line 526
    .line 527
    :cond_22
    iget-object v0, v0, Lcom/google/android/libraries/places/widget/PlaceDetailsFragment;->zzz:Lcom/google/android/libraries/places/widget/internal/placedetails/zzp;

    .line 528
    .line 529
    if-nez v0, :cond_23

    .line 530
    .line 531
    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 532
    .line 533
    .line 534
    goto :goto_5

    .line 535
    :cond_23
    move-object v2, v0

    .line 536
    :goto_5
    invoke-virtual {v2}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzp;->zzc()V

    .line 537
    .line 538
    .line 539
    return-void
.end method

.method public static final synthetic zzb(Lcom/google/android/libraries/places/widget/PlaceDetailsFragment;Ljava/lang/Exception;)V
    .locals 3
    .param p0    # Lcom/google/android/libraries/places/widget/PlaceDetailsFragment;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Exception;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/widget/PlaceDetailsFragment;->zzn:Landroid/widget/ProgressBar;

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
    iget-object v0, p0, Lcom/google/android/libraries/places/widget/PlaceDetailsFragment;->zzb:Landroid/view/View;

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    const-string v0, "collageLayout"

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
    iget-object v0, p0, Lcom/google/android/libraries/places/widget/PlaceDetailsFragment;->zzo:Landroid/widget/TextView;

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
    iget-object v0, p0, Lcom/google/android/libraries/places/widget/PlaceDetailsFragment;->zzC:Lcom/google/android/libraries/places/widget/PlaceLoadListener;

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
    iget-object p0, p0, Lcom/google/android/libraries/places/widget/PlaceDetailsFragment;->zzz:Lcom/google/android/libraries/places/widget/internal/placedetails/zzp;

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

.method public static final synthetic zzc(Lcom/google/android/libraries/places/widget/PlaceDetailsFragment;)V
    .locals 0
    .param p0    # Lcom/google/android/libraries/places/widget/PlaceDetailsFragment;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/places/widget/PlaceDetailsFragment;->zzv()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic zzd(Lcom/google/android/libraries/places/widget/PlaceDetailsFragment;)Lcom/google/android/libraries/places/widget/internal/placedetails/zzbi;
    .locals 0

    iget-object p0, p0, Lcom/google/android/libraries/places/widget/PlaceDetailsFragment;->zzB:Lcom/google/android/libraries/places/widget/internal/placedetails/zzbi;

    return-object p0
.end method

.method public static final synthetic zze(Lcom/google/android/libraries/places/widget/PlaceDetailsFragment;Landroid/widget/ImageView;)V
    .locals 5
    .param p0    # Lcom/google/android/libraries/places/widget/PlaceDetailsFragment;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p1    # Landroid/widget/ImageView;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/widget/PlaceDetailsFragment;->zzd:Landroid/widget/ImageView;

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
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const-string v2, "image2CardView"

    .line 17
    .line 18
    const-string v3, "image3CardView"

    .line 19
    .line 20
    const/16 v4, 0x8

    .line 21
    .line 22
    if-eqz v0, :cond_4

    .line 23
    .line 24
    iget-object p1, p0, Lcom/google/android/libraries/places/widget/PlaceDetailsFragment;->zzu:Landroid/view/View;

    .line 25
    .line 26
    if-nez p1, :cond_1

    .line 27
    .line 28
    const-string p1, "loadFailureUi"

    .line 29
    .line 30
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    move-object p1, v1

    .line 34
    :cond_1
    const/4 v0, 0x0

    .line 35
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lcom/google/android/libraries/places/widget/PlaceDetailsFragment;->zzv:Landroid/view/View;

    .line 39
    .line 40
    if-nez p1, :cond_2

    .line 41
    .line 42
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    move-object p1, v1

    .line 46
    :cond_2
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 47
    .line 48
    .line 49
    iget-object p0, p0, Lcom/google/android/libraries/places/widget/PlaceDetailsFragment;->zzw:Landroid/view/View;

    .line 50
    .line 51
    if-nez p0, :cond_3

    .line 52
    .line 53
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_3
    move-object v1, p0

    .line 58
    :goto_0
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_4
    iget-object v0, p0, Lcom/google/android/libraries/places/widget/PlaceDetailsFragment;->zze:Landroid/widget/ImageView;

    .line 63
    .line 64
    if-nez v0, :cond_5

    .line 65
    .line 66
    const-string v0, "image2"

    .line 67
    .line 68
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    move-object v0, v1

    .line 72
    :cond_5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_8

    .line 77
    .line 78
    iget-object p1, p0, Lcom/google/android/libraries/places/widget/PlaceDetailsFragment;->zzv:Landroid/view/View;

    .line 79
    .line 80
    if-nez p1, :cond_6

    .line 81
    .line 82
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    move-object p1, v1

    .line 86
    :cond_6
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 87
    .line 88
    .line 89
    iget-object p0, p0, Lcom/google/android/libraries/places/widget/PlaceDetailsFragment;->zzw:Landroid/view/View;

    .line 90
    .line 91
    if-nez p0, :cond_7

    .line 92
    .line 93
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_7
    move-object v1, p0

    .line 98
    :goto_1
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :cond_8
    iget-object v0, p0, Lcom/google/android/libraries/places/widget/PlaceDetailsFragment;->zzf:Landroid/widget/ImageView;

    .line 103
    .line 104
    if-nez v0, :cond_9

    .line 105
    .line 106
    const-string v0, "image3"

    .line 107
    .line 108
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    move-object v0, v1

    .line 112
    :cond_9
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    if-eqz p1, :cond_b

    .line 117
    .line 118
    iget-object p0, p0, Lcom/google/android/libraries/places/widget/PlaceDetailsFragment;->zzw:Landroid/view/View;

    .line 119
    .line 120
    if-nez p0, :cond_a

    .line 121
    .line 122
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_a
    move-object v1, p0

    .line 127
    :goto_2
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 128
    .line 129
    .line 130
    :cond_b
    return-void
.end method

.method public static synthetic zzf(Lcom/google/android/libraries/places/widget/PlaceDetailsFragment;Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/widget/PlaceDetailsFragment;->zzd:Landroid/widget/ImageView;

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
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    invoke-direct {p0, p1}, Lcom/google/android/libraries/places/widget/PlaceDetailsFragment;->zzr(I)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/places/widget/PlaceDetailsFragment;->zze:Landroid/widget/ImageView;

    .line 24
    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    const-string v0, "image2"

    .line 28
    .line 29
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    move-object v0, v1

    .line 33
    :cond_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    const/4 p1, 0x1

    .line 40
    invoke-direct {p0, p1}, Lcom/google/android/libraries/places/widget/PlaceDetailsFragment;->zzr(I)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_3
    iget-object v0, p0, Lcom/google/android/libraries/places/widget/PlaceDetailsFragment;->zzf:Landroid/widget/ImageView;

    .line 45
    .line 46
    if-nez v0, :cond_4

    .line 47
    .line 48
    const-string v0, "image3"

    .line 49
    .line 50
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_4
    move-object v1, v0

    .line 55
    :goto_0
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-eqz p1, :cond_5

    .line 60
    .line 61
    const/4 p1, 0x2

    .line 62
    invoke-direct {p0, p1}, Lcom/google/android/libraries/places/widget/PlaceDetailsFragment;->zzr(I)V

    .line 63
    .line 64
    .line 65
    :cond_5
    return-void
.end method

.method public static synthetic zzg(Lcom/google/android/libraries/places/widget/PlaceDetailsFragment;Landroid/view/View;)V
    .locals 4

    .line 1
    new-instance p1, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/libraries/places/widget/PlaceDetailsFragment;->zzy:Ljava/util/List;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const-string v2, "content"

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    move-object v0, v1

    .line 17
    :cond_0
    sget-object v3, Lcom/google/android/libraries/places/widget/PlaceDetailsFragment$Content;->REVIEWS:Lcom/google/android/libraries/places/widget/PlaceDetailsFragment$Content;

    .line 18
    .line 19
    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    sget-object v0, Lcom/google/android/libraries/places/internal/zzon;->zza:Lcom/google/android/libraries/places/internal/zzon;

    .line 26
    .line 27
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    sget-object v0, Lcom/google/android/libraries/places/internal/zzon;->zzc:Lcom/google/android/libraries/places/internal/zzon;

    .line 31
    .line 32
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/places/widget/PlaceDetailsFragment;->zzy:Ljava/util/List;

    .line 37
    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    move-object v1, v0

    .line 45
    :goto_0
    sget-object v0, Lcom/google/android/libraries/places/widget/PlaceDetailsFragment$Content;->RATING:Lcom/google/android/libraries/places/widget/PlaceDetailsFragment$Content;

    .line 46
    .line 47
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    sget-object v0, Lcom/google/android/libraries/places/internal/zzon;->zza:Lcom/google/android/libraries/places/internal/zzon;

    .line 54
    .line 55
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    :cond_3
    :goto_1
    new-instance v0, Lcom/google/android/libraries/places/internal/zzoo;

    .line 59
    .line 60
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const-string v2, "requireContext(...)"

    .line 65
    .line 66
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-direct {p0}, Lcom/google/android/libraries/places/widget/PlaceDetailsFragment;->zzo()I

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    invoke-direct {v0, v1, p0, p1}, Lcom/google/android/libraries/places/internal/zzoo;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public static synthetic zzh(Lcom/google/android/libraries/places/widget/PlaceDetailsFragment;Lkotlin/Unit;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/places/widget/PlaceDetailsFragment;->zzv()V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 5
    .line 6
    return-object p0
.end method

.method public static synthetic zzi(Lcom/google/android/libraries/places/widget/PlaceDetailsFragment;Lcom/google/android/libraries/places/widget/internal/placedetails/zzbp;)Lkotlin/Unit;
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/widget/PlaceDetailsFragment;->zzB:Lcom/google/android/libraries/places/widget/internal/placedetails/zzbi;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "viewModel"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzbi;->zza()Landroidx/lifecycle/LiveData;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/google/android/libraries/places/api/model/Place;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/google/android/libraries/places/api/model/Place;->getPhotoMetadatas()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    move v0, v2

    .line 37
    :goto_0
    const/4 v3, 0x1

    .line 38
    const-string v4, "numberOfPhotosChip"

    .line 39
    .line 40
    if-nez v0, :cond_3

    .line 41
    .line 42
    iget-object v0, p0, Lcom/google/android/libraries/places/widget/PlaceDetailsFragment;->zzt:Landroid/view/View;

    .line 43
    .line 44
    if-nez v0, :cond_2

    .line 45
    .line 46
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    move-object v0, v1

    .line 50
    :cond_2
    const/16 v4, 0x8

    .line 51
    .line 52
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_3
    iget-object v5, p0, Lcom/google/android/libraries/places/widget/PlaceDetailsFragment;->zzs:Landroid/widget/TextView;

    .line 57
    .line 58
    if-nez v5, :cond_4

    .line 59
    .line 60
    const-string v5, "numberOfPhotosChipLabel"

    .line 61
    .line 62
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    move-object v5, v1

    .line 66
    :cond_4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    sget v7, Lcom/google/android/libraries/places/R$plurals;->place_details_photo_count:I

    .line 71
    .line 72
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object v8

    .line 76
    new-array v9, v3, [Ljava/lang/Object;

    .line 77
    .line 78
    aput-object v8, v9, v2

    .line 79
    .line 80
    invoke-virtual {v6, v7, v0, v9}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Lcom/google/android/libraries/places/widget/PlaceDetailsFragment;->zzt:Landroid/view/View;

    .line 88
    .line 89
    if-nez v0, :cond_5

    .line 90
    .line 91
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    move-object v0, v1

    .line 95
    :cond_5
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 96
    .line 97
    .line 98
    :goto_1
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, Lcom/google/android/libraries/places/widget/PlaceDetailsFragment;->zzd:Landroid/widget/ImageView;

    .line 102
    .line 103
    const-string v4, "image"

    .line 104
    .line 105
    if-nez v0, :cond_6

    .line 106
    .line 107
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    move-object v0, v1

    .line 111
    :cond_6
    iget-object v5, p0, Lcom/google/android/libraries/places/widget/PlaceDetailsFragment;->zzc:Landroid/view/View;

    .line 112
    .line 113
    if-nez v5, :cond_7

    .line 114
    .line 115
    const-string v5, "collageCardView"

    .line 116
    .line 117
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    move-object v5, v1

    .line 121
    :cond_7
    iget-object v6, p0, Lcom/google/android/libraries/places/widget/PlaceDetailsFragment;->zzd:Landroid/widget/ImageView;

    .line 122
    .line 123
    if-nez v6, :cond_8

    .line 124
    .line 125
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_8
    move-object v1, v6

    .line 130
    :goto_2
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    const-string v4, "null cannot be cast to non-null type android.view.View"

    .line 135
    .line 136
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    check-cast v1, Landroid/view/View;

    .line 140
    .line 141
    const/4 v4, 0x2

    .line 142
    new-array v4, v4, [Landroid/view/View;

    .line 143
    .line 144
    aput-object v5, v4, v2

    .line 145
    .line 146
    aput-object v1, v4, v3

    .line 147
    .line 148
    invoke-direct {p0, p1, v0, v4}, Lcom/google/android/libraries/places/widget/PlaceDetailsFragment;->zzu(Lcom/google/android/libraries/places/widget/internal/placedetails/zzbp;Landroid/widget/ImageView;[Landroid/view/View;)V

    .line 149
    .line 150
    .line 151
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 152
    .line 153
    return-object p0
.end method

.method public static synthetic zzj(Lcom/google/android/libraries/places/widget/PlaceDetailsFragment;Lcom/google/android/libraries/places/widget/internal/placedetails/zzbp;)Lkotlin/Unit;
    .locals 4

    .line 1
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/libraries/places/widget/PlaceDetailsFragment;->zze:Landroid/widget/ImageView;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "image2"

    .line 10
    .line 11
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    move-object v0, v1

    .line 15
    :cond_0
    iget-object v2, p0, Lcom/google/android/libraries/places/widget/PlaceDetailsFragment;->zzv:Landroid/view/View;

    .line 16
    .line 17
    if-nez v2, :cond_1

    .line 18
    .line 19
    const-string v2, "image2CardView"

    .line 20
    .line 21
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    move-object v1, v2

    .line 26
    :goto_0
    const/4 v2, 0x1

    .line 27
    new-array v2, v2, [Landroid/view/View;

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    aput-object v1, v2, v3

    .line 31
    .line 32
    invoke-direct {p0, p1, v0, v2}, Lcom/google/android/libraries/places/widget/PlaceDetailsFragment;->zzu(Lcom/google/android/libraries/places/widget/internal/placedetails/zzbp;Landroid/widget/ImageView;[Landroid/view/View;)V

    .line 33
    .line 34
    .line 35
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 36
    .line 37
    return-object p0
.end method

.method public static synthetic zzk(Lcom/google/android/libraries/places/widget/PlaceDetailsFragment;Lcom/google/android/libraries/places/widget/internal/placedetails/zzbp;)Lkotlin/Unit;
    .locals 4

    .line 1
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/libraries/places/widget/PlaceDetailsFragment;->zzf:Landroid/widget/ImageView;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "image3"

    .line 10
    .line 11
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    move-object v0, v1

    .line 15
    :cond_0
    iget-object v2, p0, Lcom/google/android/libraries/places/widget/PlaceDetailsFragment;->zzw:Landroid/view/View;

    .line 16
    .line 17
    if-nez v2, :cond_1

    .line 18
    .line 19
    const-string v2, "image3CardView"

    .line 20
    .line 21
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    move-object v1, v2

    .line 26
    :goto_0
    const/4 v2, 0x1

    .line 27
    new-array v2, v2, [Landroid/view/View;

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    aput-object v1, v2, v3

    .line 31
    .line 32
    invoke-direct {p0, p1, v0, v2}, Lcom/google/android/libraries/places/widget/PlaceDetailsFragment;->zzu(Lcom/google/android/libraries/places/widget/internal/placedetails/zzbp;Landroid/widget/ImageView;[Landroid/view/View;)V

    .line 33
    .line 34
    .line 35
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 36
    .line 37
    return-object p0
.end method

.method public static synthetic zzl(Lcom/google/android/libraries/places/widget/PlaceDetailsFragment;Lcom/google/android/libraries/places/widget/internal/placedetails/zzbp;[Landroid/view/View;Landroid/widget/ImageView;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/widget/PlaceDetailsFragment;->zzy:Ljava/util/List;

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
    sget-object v2, Lcom/google/android/libraries/places/widget/PlaceDetailsFragment$Content;->MEDIA:Lcom/google/android/libraries/places/widget/PlaceDetailsFragment$Content;

    .line 13
    .line 14
    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_9

    .line 19
    .line 20
    instance-of v0, p1, Lcom/google/android/libraries/places/widget/internal/placedetails/zzbl;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    new-instance v5, Lcom/google/android/libraries/places/widget/zzah;

    .line 29
    .line 30
    invoke-direct {v5, p0, p1, p3, v1}, Lcom/google/android/libraries/places/widget/zzah;-><init>(Lcom/google/android/libraries/places/widget/PlaceDetailsFragment;Lcom/google/android/libraries/places/widget/internal/placedetails/zzbp;Landroid/widget/ImageView;Lkotlin/coroutines/Continuation;)V

    .line 31
    .line 32
    .line 33
    const/4 v6, 0x3

    .line 34
    const/4 v7, 0x0

    .line 35
    const/4 v3, 0x0

    .line 36
    const/4 v4, 0x0

    .line 37
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    instance-of v0, p1, Lcom/google/android/libraries/places/widget/internal/placedetails/zzbm;

    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    array-length p1, p2

    .line 47
    move v0, v2

    .line 48
    :goto_0
    if-ge v0, p1, :cond_2

    .line 49
    .line 50
    aget-object v1, p2, v0

    .line 51
    .line 52
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 53
    .line 54
    .line 55
    add-int/lit8 v0, v0, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    sget p2, Lcom/google/android/libraries/places/R$drawable;->place_details_image_loading_background:I

    .line 63
    .line 64
    new-instance v0, Landroid/view/ContextThemeWrapper;

    .line 65
    .line 66
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-direct {p0}, Lcom/google/android/libraries/places/widget/PlaceDetailsFragment;->zzo()I

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    invoke-direct {v0, v1, p0}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Landroid/view/ContextThemeWrapper;->getTheme()Landroid/content/res/Resources$Theme;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-virtual {p1, p2, p0}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    invoke-virtual {p3, p0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_3
    instance-of v0, p1, Lcom/google/android/libraries/places/widget/internal/placedetails/zzbn;

    .line 90
    .line 91
    if-eqz v0, :cond_4

    .line 92
    .line 93
    array-length p0, p2

    .line 94
    :goto_1
    if-ge v2, p0, :cond_9

    .line 95
    .line 96
    aget-object p1, p2, v2

    .line 97
    .line 98
    const/16 p3, 0x8

    .line 99
    .line 100
    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

    .line 101
    .line 102
    .line 103
    add-int/lit8 v2, v2, 0x1

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_4
    instance-of p2, p1, Lcom/google/android/libraries/places/widget/internal/placedetails/zzbo;

    .line 107
    .line 108
    if-nez p2, :cond_6

    .line 109
    .line 110
    instance-of p1, p1, Lcom/google/android/libraries/places/widget/internal/placedetails/zzbk;

    .line 111
    .line 112
    if-eqz p1, :cond_5

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 116
    .line 117
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 118
    .line 119
    .line 120
    throw p0

    .line 121
    :cond_6
    :goto_2
    iget-object p1, p0, Lcom/google/android/libraries/places/widget/PlaceDetailsFragment;->zzx:Lcom/google/android/libraries/places/widget/model/Orientation;

    .line 122
    .line 123
    if-nez p1, :cond_7

    .line 124
    .line 125
    const-string p1, "orientation"

    .line 126
    .line 127
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_7
    move-object v1, p1

    .line 132
    :goto_3
    sget-object p1, Lcom/google/android/libraries/places/widget/model/Orientation;->HORIZONTAL:Lcom/google/android/libraries/places/widget/model/Orientation;

    .line 133
    .line 134
    if-ne v1, p1, :cond_8

    .line 135
    .line 136
    sget p1, Lcom/google/android/libraries/places/R$drawable;->place_details_placeholder_horizontal:I

    .line 137
    .line 138
    goto :goto_4

    .line 139
    :cond_8
    sget p1, Lcom/google/android/libraries/places/R$drawable;->place_details_placeholder_vertical:I

    .line 140
    .line 141
    :goto_4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 142
    .line 143
    .line 144
    move-result-object p2

    .line 145
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    invoke-virtual {p2, p1, p0}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    invoke-virtual {p3, p0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 158
    .line 159
    .line 160
    :cond_9
    return-void
.end method

.method public static synthetic zzm(Lcom/google/android/libraries/places/widget/PlaceDetailsFragment;Lcom/google/android/material/tabs/TabLayout$Tab;I)V
    .locals 2

    .line 1
    const-string v0, "tab"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/libraries/places/widget/PlaceDetailsFragment;->zzm:Lcom/google/android/libraries/places/widget/internal/placedetails/zzcf;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string v0, "pagerAdapter"

    .line 12
    .line 13
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    move-object v0, v1

    .line 17
    :cond_0
    invoke-virtual {v0, p2}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzcf;->getItemViewType(I)I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    const/4 v0, 0x1

    .line 22
    if-eq p2, v0, :cond_3

    .line 23
    .line 24
    const/4 v0, 0x2

    .line 25
    if-eq p2, v0, :cond_2

    .line 26
    .line 27
    const/4 v0, 0x3

    .line 28
    if-eq p2, v0, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    sget p2, Lcom/google/android/libraries/places/R$string;->place_details_about_tab_name:I

    .line 32
    .line 33
    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    goto :goto_0

    .line 38
    :cond_2
    sget p2, Lcom/google/android/libraries/places/R$string;->place_details_reviews_tab_name:I

    .line 39
    .line 40
    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    goto :goto_0

    .line 45
    :cond_3
    sget p2, Lcom/google/android/libraries/places/R$string;->place_details_overview_tab_name:I

    .line 46
    .line 47
    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    :goto_0
    invoke-virtual {p1, v1}, Lcom/google/android/material/tabs/TabLayout$Tab;->setText(Ljava/lang/CharSequence;)Lcom/google/android/material/tabs/TabLayout$Tab;

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public static synthetic zzn(Landroid/view/View;Lcom/google/android/libraries/places/widget/PlaceDetailsFragment;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/high16 v1, 0x40000000    # 2.0f

    .line 6
    .line 7
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->measure(II)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p1, Lcom/google/android/libraries/places/widget/PlaceDetailsFragment;->zzl:Landroidx/viewpager2/widget/ViewPager2;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    const-string v2, "viewPager"

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    move-object v0, v1

    .line 30
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eq v0, v3, :cond_3

    .line 41
    .line 42
    iget-object v0, p1, Lcom/google/android/libraries/places/widget/PlaceDetailsFragment;->zzl:Landroidx/viewpager2/widget/ViewPager2;

    .line 43
    .line 44
    if-nez v0, :cond_1

    .line 45
    .line 46
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    move-object v0, v1

    .line 50
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    iput p0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 59
    .line 60
    iget-object p0, p1, Lcom/google/android/libraries/places/widget/PlaceDetailsFragment;->zzl:Landroidx/viewpager2/widget/ViewPager2;

    .line 61
    .line 62
    if-nez p0, :cond_2

    .line 63
    .line 64
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    move-object v1, p0

    .line 69
    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 70
    .line 71
    .line 72
    :cond_3
    return-void
.end method

.method private final zzo()I
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/libraries/places/widget/PlaceDetailsFragment;->zza:[Lkotlin/reflect/KProperty;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/libraries/places/widget/PlaceDetailsFragment;->zzD:Lkotlin/properties/ReadWriteProperty;

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

.method private final zzp()Lcom/google/android/libraries/places/widget/internal/placedetails/zzbc;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/widget/PlaceDetailsFragment;->zzy:Ljava/util/List;

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
    sget-object v2, Lcom/google/android/libraries/places/widget/PlaceDetailsFragment$Content;->MEDIA:Lcom/google/android/libraries/places/widget/PlaceDetailsFragment$Content;

    .line 13
    .line 14
    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget-object v2, p0, Lcom/google/android/libraries/places/widget/PlaceDetailsFragment;->zzA:Ljava/util/List;

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

.method private final zzq()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/places/widget/PlaceDetailsFragment;->zzs()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/libraries/places/widget/PlaceDetailsFragment;->zzn:Landroid/widget/ProgressBar;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "loadingProgressBar"

    .line 10
    .line 11
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    move-object v0, v1

    .line 15
    :cond_0
    const/4 v2, 0x0

    .line 16
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/android/libraries/places/widget/PlaceDetailsFragment;->zzy:Ljava/util/List;

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    const-string v0, "content"

    .line 24
    .line 25
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    move-object v0, v1

    .line 29
    :cond_1
    sget-object v3, Lcom/google/android/libraries/places/widget/PlaceDetailsFragment$Content;->MEDIA:Lcom/google/android/libraries/places/widget/PlaceDetailsFragment$Content;

    .line 30
    .line 31
    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    iget-object v0, p0, Lcom/google/android/libraries/places/widget/PlaceDetailsFragment;->zzb:Landroid/view/View;

    .line 38
    .line 39
    if-nez v0, :cond_2

    .line 40
    .line 41
    const-string v0, "collageLayout"

    .line 42
    .line 43
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    move-object v1, v0

    .line 48
    :goto_0
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 49
    .line 50
    .line 51
    :cond_3
    return-void
.end method

.method private final zzr(I)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/widget/PlaceDetailsFragment;->zzB:Lcom/google/android/libraries/places/widget/internal/placedetails/zzbi;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "viewModel"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzbi;->zzj()Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    sget-object v3, Lcom/google/android/libraries/places/widget/internal/photoviewer/PlacesLightboxActivity;->Companion:Lcom/google/android/libraries/places/widget/internal/photoviewer/PlacesLightboxActivity$Companion;

    .line 28
    .line 29
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    const-string v4, "requireContext(...)"

    .line 34
    .line 35
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    new-instance v4, Lcom/google/android/libraries/places/widget/internal/photoviewer/zzm;

    .line 39
    .line 40
    invoke-direct {v4, v0}, Lcom/google/android/libraries/places/widget/internal/photoviewer/zzm;-><init>(Ljava/util/List;)V

    .line 41
    .line 42
    .line 43
    invoke-direct {p0}, Lcom/google/android/libraries/places/widget/PlaceDetailsFragment;->zzo()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iget-object v5, p0, Lcom/google/android/libraries/places/widget/PlaceDetailsFragment;->zzz:Lcom/google/android/libraries/places/widget/internal/placedetails/zzp;

    .line 48
    .line 49
    const-string v6, "analyticsReporter"

    .line 50
    .line 51
    if-nez v5, :cond_2

    .line 52
    .line 53
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    move-object v5, v1

    .line 57
    :cond_2
    const-string v7, "context"

    .line 58
    .line 59
    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const-string v7, "pageDataList"

    .line 63
    .line 64
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    new-instance v7, Landroid/content/Intent;

    .line 71
    .line 72
    const-class v8, Lcom/google/android/libraries/places/widget/internal/photoviewer/PlacesLightboxActivity;

    .line 73
    .line 74
    invoke-direct {v7, v3, v8}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 75
    .line 76
    .line 77
    const-string v3, "extra-photo-page-data-list"

    .line 78
    .line 79
    invoke-virtual {v7, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 80
    .line 81
    .line 82
    const-string v3, "extra-start-index"

    .line 83
    .line 84
    invoke-virtual {v7, v3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 85
    .line 86
    .line 87
    const-string p1, "extra-theme-res-id"

    .line 88
    .line 89
    invoke-virtual {v7, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 90
    .line 91
    .line 92
    const-string p1, "extra-analytics-reporter"

    .line 93
    .line 94
    invoke-virtual {v7, p1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2, v7}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 98
    .line 99
    .line 100
    iget-object p1, p0, Lcom/google/android/libraries/places/widget/PlaceDetailsFragment;->zzz:Lcom/google/android/libraries/places/widget/internal/placedetails/zzp;

    .line 101
    .line 102
    if-nez p1, :cond_3

    .line 103
    .line 104
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_3
    move-object v1, p1

    .line 109
    :goto_0
    invoke-virtual {v1}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzp;->zzg()V

    .line 110
    .line 111
    .line 112
    return-void
.end method

.method private final zzs()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/widget/PlaceDetailsFragment;->zzg:Landroid/widget/TextView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "displayName"

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
    iget-object v0, p0, Lcom/google/android/libraries/places/widget/PlaceDetailsFragment;->zzp:Lcom/google/android/libraries/places/widget/internal/placedetails/zzaa;

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    const-string v0, "metadataViewController"

    .line 22
    .line 23
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    move-object v0, v1

    .line 27
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzaa;->zzc()V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/google/android/libraries/places/widget/PlaceDetailsFragment;->zzh:Landroid/widget/TextView;

    .line 31
    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    const-string v0, "summary"

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
    iget-object v0, p0, Lcom/google/android/libraries/places/widget/PlaceDetailsFragment;->zzi:Landroid/view/View;

    .line 44
    .line 45
    if-nez v0, :cond_3

    .line 46
    .line 47
    const-string v0, "summaryAndTabsDivider"

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
    iget-object v0, p0, Lcom/google/android/libraries/places/widget/PlaceDetailsFragment;->zzj:Lcom/google/android/material/tabs/TabLayout;

    .line 57
    .line 58
    if-nez v0, :cond_4

    .line 59
    .line 60
    const-string v0, "tabLayout"

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
    iget-object v0, p0, Lcom/google/android/libraries/places/widget/PlaceDetailsFragment;->zzk:Landroid/view/View;

    .line 70
    .line 71
    if-nez v0, :cond_5

    .line 72
    .line 73
    const-string v0, "tabsAndTabContentDivider"

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
    iget-object v0, p0, Lcom/google/android/libraries/places/widget/PlaceDetailsFragment;->zzl:Landroidx/viewpager2/widget/ViewPager2;

    .line 83
    .line 84
    if-nez v0, :cond_6

    .line 85
    .line 86
    const-string v0, "viewPager"

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
    iget-object v0, p0, Lcom/google/android/libraries/places/widget/PlaceDetailsFragment;->zzn:Landroid/widget/ProgressBar;

    .line 96
    .line 97
    if-nez v0, :cond_7

    .line 98
    .line 99
    const-string v0, "loadingProgressBar"

    .line 100
    .line 101
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    move-object v0, v1

    .line 105
    :cond_7
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 106
    .line 107
    .line 108
    iget-object v0, p0, Lcom/google/android/libraries/places/widget/PlaceDetailsFragment;->zzo:Landroid/widget/TextView;

    .line 109
    .line 110
    if-nez v0, :cond_8

    .line 111
    .line 112
    const-string v0, "loadingFailedMessage"

    .line 113
    .line 114
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_8
    move-object v1, v0

    .line 119
    :goto_0
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 120
    .line 121
    .line 122
    return-void
.end method

.method private final zzt(Landroid/view/View;Ljava/lang/CharSequence;Z)V
    .locals 0

    .line 1
    if-eqz p3, :cond_2

    .line 2
    .line 3
    if-eqz p2, :cond_2

    .line 4
    .line 5
    invoke-static {p2}, Lkotlin/text/StringsKt__StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result p3

    .line 9
    if-eqz p3, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    instance-of p3, p1, Landroid/widget/TextView;

    .line 13
    .line 14
    if-eqz p3, :cond_1

    .line 15
    .line 16
    move-object p3, p1

    .line 17
    check-cast p3, Landroid/widget/TextView;

    .line 18
    .line 19
    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    const/4 p2, 0x0

    .line 23
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_2
    :goto_0
    const/16 p2, 0x8

    .line 28
    .line 29
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method private final varargs zzu(Lcom/google/android/libraries/places/widget/internal/placedetails/zzbp;Landroid/widget/ImageView;[Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/google/android/libraries/places/widget/zzy;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1, p3, p2}, Lcom/google/android/libraries/places/widget/zzy;-><init>(Lcom/google/android/libraries/places/widget/PlaceDetailsFragment;Lcom/google/android/libraries/places/widget/internal/placedetails/zzbp;[Landroid/view/View;Landroid/widget/ImageView;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private final zzv()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/widget/PlaceDetailsFragment;->zzl:Landroidx/viewpager2/widget/ViewPager2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "viewPager"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    new-instance v4, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    add-int/lit8 v3, v3, 0x1

    .line 31
    .line 32
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 33
    .line 34
    .line 35
    const-string v3, "f"

    .line 36
    .line 37
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v2, v3}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    if-eqz v2, :cond_1

    .line 52
    .line 53
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    :cond_1
    if-eqz v1, :cond_2

    .line 58
    .line 59
    new-instance v0, Lcom/google/android/libraries/places/widget/zzaa;

    .line 60
    .line 61
    invoke-direct {v0, v1, p0}, Lcom/google/android/libraries/places/widget/zzaa;-><init>(Landroid/view/View;Lcom/google/android/libraries/places/widget/PlaceDetailsFragment;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_2
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    new-instance v1, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    add-int/lit8 v0, v0, 0x22

    .line 79
    .line 80
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 81
    .line 82
    .line 83
    return-void
.end method


# virtual methods
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
    invoke-direct {p0}, Lcom/google/android/libraries/places/widget/PlaceDetailsFragment;->zzq()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/libraries/places/widget/PlaceDetailsFragment;->zzB:Lcom/google/android/libraries/places/widget/internal/placedetails/zzbi;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const-string v0, "viewModel"

    .line 14
    .line 15
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    :cond_0
    invoke-direct {p0}, Lcom/google/android/libraries/places/widget/PlaceDetailsFragment;->zzp()Lcom/google/android/libraries/places/widget/internal/placedetails/zzbc;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, p1, v1}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzbi;->zzg(Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/libraries/places/widget/internal/placedetails/zzbc;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final loadWithPlaceId(Ljava/lang/String;)V
    .locals 2
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
    invoke-direct {p0}, Lcom/google/android/libraries/places/widget/PlaceDetailsFragment;->zzq()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/libraries/places/widget/PlaceDetailsFragment;->zzB:Lcom/google/android/libraries/places/widget/internal/placedetails/zzbi;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const-string v0, "viewModel"

    .line 14
    .line 15
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    :cond_0
    invoke-direct {p0}, Lcom/google/android/libraries/places/widget/PlaceDetailsFragment;->zzp()Lcom/google/android/libraries/places/widget/internal/placedetails/zzbc;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, p1, v1}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzbi;->zzf(Ljava/lang/String;Lcom/google/android/libraries/places/widget/internal/placedetails/zzbc;)V

    .line 24
    .line 25
    .line 26
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
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/places/widget/PlaceDetailsFragment;->loadWithPlaceId(Ljava/lang/String;)V

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
    iput-object p1, p0, Lcom/google/android/libraries/places/widget/PlaceDetailsFragment;->zzB:Lcom/google/android/libraries/places/widget/internal/placedetails/zzbi;

    .line 35
    .line 36
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5
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
    const-string v1, "arg-content"

    .line 16
    .line 17
    const-class v2, Lcom/google/android/libraries/places/widget/zzs;

    .line 18
    .line 19
    invoke-static {p3, v1, v2}, Lcom/google/android/libraries/places/internal/zzof;->zza(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    check-cast p3, Lcom/google/android/libraries/places/widget/zzs;

    .line 24
    .line 25
    invoke-virtual {p3}, Lcom/google/android/libraries/places/widget/zzs;->zza()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    iput-object p3, p0, Lcom/google/android/libraries/places/widget/PlaceDetailsFragment;->zzy:Ljava/util/List;

    .line 30
    .line 31
    new-instance p3, Lcom/google/android/libraries/places/widget/internal/placedetails/zzbj;

    .line 32
    .line 33
    invoke-direct {p3}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzbj;-><init>()V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lcom/google/android/libraries/places/widget/PlaceDetailsFragment;->zzy:Ljava/util/List;

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    const-string v3, "content"

    .line 40
    .line 41
    if-nez v1, :cond_0

    .line 42
    .line 43
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    move-object v1, v2

    .line 47
    :cond_0
    sget-object v4, Lcom/google/android/libraries/places/widget/PlaceDetailsFragment$Content;->MEDIA:Lcom/google/android/libraries/places/widget/PlaceDetailsFragment$Content;

    .line 48
    .line 49
    invoke-interface {v1, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_1

    .line 54
    .line 55
    invoke-virtual {p3}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzbj;->zza()V

    .line 56
    .line 57
    .line 58
    :cond_1
    iget-object v1, p0, Lcom/google/android/libraries/places/widget/PlaceDetailsFragment;->zzy:Ljava/util/List;

    .line 59
    .line 60
    if-nez v1, :cond_2

    .line 61
    .line 62
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    move-object v1, v2

    .line 66
    :cond_2
    sget-object v4, Lcom/google/android/libraries/places/widget/PlaceDetailsFragment$Content;->ADDRESS:Lcom/google/android/libraries/places/widget/PlaceDetailsFragment$Content;

    .line 67
    .line 68
    invoke-interface {v1, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_3

    .line 73
    .line 74
    invoke-virtual {p3}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzbj;->zzb()V

    .line 75
    .line 76
    .line 77
    :cond_3
    iget-object v1, p0, Lcom/google/android/libraries/places/widget/PlaceDetailsFragment;->zzy:Ljava/util/List;

    .line 78
    .line 79
    if-nez v1, :cond_4

    .line 80
    .line 81
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    move-object v1, v2

    .line 85
    :cond_4
    sget-object v4, Lcom/google/android/libraries/places/widget/PlaceDetailsFragment$Content;->RATING:Lcom/google/android/libraries/places/widget/PlaceDetailsFragment$Content;

    .line 86
    .line 87
    invoke-interface {v1, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-eqz v1, :cond_5

    .line 92
    .line 93
    invoke-virtual {p3}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzbj;->zzc()V

    .line 94
    .line 95
    .line 96
    :cond_5
    iget-object v1, p0, Lcom/google/android/libraries/places/widget/PlaceDetailsFragment;->zzy:Ljava/util/List;

    .line 97
    .line 98
    if-nez v1, :cond_6

    .line 99
    .line 100
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    move-object v1, v2

    .line 104
    :cond_6
    sget-object v4, Lcom/google/android/libraries/places/widget/PlaceDetailsFragment$Content;->PRICE:Lcom/google/android/libraries/places/widget/PlaceDetailsFragment$Content;

    .line 105
    .line 106
    invoke-interface {v1, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-eqz v1, :cond_7

    .line 111
    .line 112
    invoke-virtual {p3}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzbj;->zzd()V

    .line 113
    .line 114
    .line 115
    :cond_7
    iget-object v1, p0, Lcom/google/android/libraries/places/widget/PlaceDetailsFragment;->zzy:Ljava/util/List;

    .line 116
    .line 117
    if-nez v1, :cond_8

    .line 118
    .line 119
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    move-object v1, v2

    .line 123
    :cond_8
    sget-object v4, Lcom/google/android/libraries/places/widget/PlaceDetailsFragment$Content;->TYPE:Lcom/google/android/libraries/places/widget/PlaceDetailsFragment$Content;

    .line 124
    .line 125
    invoke-interface {v1, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    if-eqz v1, :cond_9

    .line 130
    .line 131
    invoke-virtual {p3}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzbj;->zze()V

    .line 132
    .line 133
    .line 134
    :cond_9
    iget-object v1, p0, Lcom/google/android/libraries/places/widget/PlaceDetailsFragment;->zzy:Ljava/util/List;

    .line 135
    .line 136
    if-nez v1, :cond_a

    .line 137
    .line 138
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    move-object v1, v2

    .line 142
    :cond_a
    sget-object v4, Lcom/google/android/libraries/places/widget/PlaceDetailsFragment$Content;->ACCESSIBLE_ENTRANCE_ICON:Lcom/google/android/libraries/places/widget/PlaceDetailsFragment$Content;

    .line 143
    .line 144
    invoke-interface {v1, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    if-eqz v1, :cond_b

    .line 149
    .line 150
    invoke-virtual {p3}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzbj;->zzf()V

    .line 151
    .line 152
    .line 153
    :cond_b
    iget-object v1, p0, Lcom/google/android/libraries/places/widget/PlaceDetailsFragment;->zzy:Ljava/util/List;

    .line 154
    .line 155
    if-nez v1, :cond_c

    .line 156
    .line 157
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    move-object v1, v2

    .line 161
    :cond_c
    sget-object v4, Lcom/google/android/libraries/places/widget/PlaceDetailsFragment$Content;->OPEN_NOW_STATUS:Lcom/google/android/libraries/places/widget/PlaceDetailsFragment$Content;

    .line 162
    .line 163
    invoke-interface {v1, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    if-eqz v1, :cond_d

    .line 168
    .line 169
    invoke-virtual {p3}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzbj;->zzg()V

    .line 170
    .line 171
    .line 172
    :cond_d
    iget-object v1, p0, Lcom/google/android/libraries/places/widget/PlaceDetailsFragment;->zzy:Ljava/util/List;

    .line 173
    .line 174
    if-nez v1, :cond_e

    .line 175
    .line 176
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    move-object v1, v2

    .line 180
    :cond_e
    sget-object v4, Lcom/google/android/libraries/places/widget/PlaceDetailsFragment$Content;->SUMMARY:Lcom/google/android/libraries/places/widget/PlaceDetailsFragment$Content;

    .line 181
    .line 182
    invoke-interface {v1, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    if-eqz v1, :cond_f

    .line 187
    .line 188
    invoke-virtual {p3}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzbj;->zzh()V

    .line 189
    .line 190
    .line 191
    :cond_f
    iget-object v1, p0, Lcom/google/android/libraries/places/widget/PlaceDetailsFragment;->zzy:Ljava/util/List;

    .line 192
    .line 193
    if-nez v1, :cond_10

    .line 194
    .line 195
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    move-object v1, v2

    .line 199
    :cond_10
    sget-object v4, Lcom/google/android/libraries/places/widget/PlaceDetailsFragment$Content;->OPENING_HOURS:Lcom/google/android/libraries/places/widget/PlaceDetailsFragment$Content;

    .line 200
    .line 201
    invoke-interface {v1, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v1

    .line 205
    if-eqz v1, :cond_11

    .line 206
    .line 207
    invoke-virtual {p3}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzbj;->zzg()V

    .line 208
    .line 209
    .line 210
    :cond_11
    iget-object v1, p0, Lcom/google/android/libraries/places/widget/PlaceDetailsFragment;->zzy:Ljava/util/List;

    .line 211
    .line 212
    if-nez v1, :cond_12

    .line 213
    .line 214
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    move-object v1, v2

    .line 218
    :cond_12
    sget-object v4, Lcom/google/android/libraries/places/widget/PlaceDetailsFragment$Content;->WEBSITE:Lcom/google/android/libraries/places/widget/PlaceDetailsFragment$Content;

    .line 219
    .line 220
    invoke-interface {v1, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result v1

    .line 224
    if-eqz v1, :cond_13

    .line 225
    .line 226
    invoke-virtual {p3}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzbj;->zzi()V

    .line 227
    .line 228
    .line 229
    :cond_13
    iget-object v1, p0, Lcom/google/android/libraries/places/widget/PlaceDetailsFragment;->zzy:Ljava/util/List;

    .line 230
    .line 231
    if-nez v1, :cond_14

    .line 232
    .line 233
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    move-object v1, v2

    .line 237
    :cond_14
    sget-object v4, Lcom/google/android/libraries/places/widget/PlaceDetailsFragment$Content;->PHONE_NUMBER:Lcom/google/android/libraries/places/widget/PlaceDetailsFragment$Content;

    .line 238
    .line 239
    invoke-interface {v1, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-result v1

    .line 243
    if-eqz v1, :cond_15

    .line 244
    .line 245
    invoke-virtual {p3}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzbj;->zzj()V

    .line 246
    .line 247
    .line 248
    :cond_15
    iget-object v1, p0, Lcom/google/android/libraries/places/widget/PlaceDetailsFragment;->zzy:Ljava/util/List;

    .line 249
    .line 250
    if-nez v1, :cond_16

    .line 251
    .line 252
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    move-object v1, v2

    .line 256
    :cond_16
    sget-object v4, Lcom/google/android/libraries/places/widget/PlaceDetailsFragment$Content;->TYPE_SPECIFIC_HIGHLIGHTS:Lcom/google/android/libraries/places/widget/PlaceDetailsFragment$Content;

    .line 257
    .line 258
    invoke-interface {v1, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    move-result v1

    .line 262
    if-eqz v1, :cond_17

    .line 263
    .line 264
    invoke-virtual {p3}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzbj;->zzk()V

    .line 265
    .line 266
    .line 267
    :cond_17
    iget-object v1, p0, Lcom/google/android/libraries/places/widget/PlaceDetailsFragment;->zzy:Ljava/util/List;

    .line 268
    .line 269
    if-nez v1, :cond_18

    .line 270
    .line 271
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    move-object v1, v2

    .line 275
    :cond_18
    sget-object v4, Lcom/google/android/libraries/places/widget/PlaceDetailsFragment$Content;->REVIEWS:Lcom/google/android/libraries/places/widget/PlaceDetailsFragment$Content;

    .line 276
    .line 277
    invoke-interface {v1, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    move-result v1

    .line 281
    if-eqz v1, :cond_19

    .line 282
    .line 283
    invoke-virtual {p3}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzbj;->zzl()V

    .line 284
    .line 285
    .line 286
    :cond_19
    iget-object v1, p0, Lcom/google/android/libraries/places/widget/PlaceDetailsFragment;->zzy:Ljava/util/List;

    .line 287
    .line 288
    if-nez v1, :cond_1a

    .line 289
    .line 290
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    move-object v1, v2

    .line 294
    :cond_1a
    sget-object v4, Lcom/google/android/libraries/places/widget/PlaceDetailsFragment$Content;->PLUS_CODE:Lcom/google/android/libraries/places/widget/PlaceDetailsFragment$Content;

    .line 295
    .line 296
    invoke-interface {v1, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    move-result v1

    .line 300
    if-eqz v1, :cond_1b

    .line 301
    .line 302
    invoke-virtual {p3}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzbj;->zzm()V

    .line 303
    .line 304
    .line 305
    :cond_1b
    iget-object v1, p0, Lcom/google/android/libraries/places/widget/PlaceDetailsFragment;->zzy:Ljava/util/List;

    .line 306
    .line 307
    if-nez v1, :cond_1c

    .line 308
    .line 309
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    goto :goto_0

    .line 313
    :cond_1c
    move-object v2, v1

    .line 314
    :goto_0
    sget-object v1, Lcom/google/android/libraries/places/widget/PlaceDetailsFragment$Content;->FEATURES:Lcom/google/android/libraries/places/widget/PlaceDetailsFragment$Content;

    .line 315
    .line 316
    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 317
    .line 318
    .line 319
    move-result v1

    .line 320
    if-eqz v1, :cond_1d

    .line 321
    .line 322
    invoke-virtual {p3}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzbj;->zzn()V

    .line 323
    .line 324
    .line 325
    :cond_1d
    invoke-virtual {p3}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzbj;->zzo()Ljava/util/List;

    .line 326
    .line 327
    .line 328
    move-result-object p3

    .line 329
    iput-object p3, p0, Lcom/google/android/libraries/places/widget/PlaceDetailsFragment;->zzA:Ljava/util/List;

    .line 330
    .line 331
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 332
    .line 333
    .line 334
    move-result-object p3

    .line 335
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    const-string v0, "arg-orientation"

    .line 339
    .line 340
    const-class v1, Lcom/google/android/libraries/places/widget/model/Orientation;

    .line 341
    .line 342
    invoke-static {p3, v0, v1}, Lcom/google/android/libraries/places/internal/zzof;->zza(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 343
    .line 344
    .line 345
    move-result-object p3

    .line 346
    check-cast p3, Lcom/google/android/libraries/places/widget/model/Orientation;

    .line 347
    .line 348
    iput-object p3, p0, Lcom/google/android/libraries/places/widget/PlaceDetailsFragment;->zzx:Lcom/google/android/libraries/places/widget/model/Orientation;

    .line 349
    .line 350
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 351
    .line 352
    .line 353
    move-result-object p3

    .line 354
    const-string v0, "arg-theme-res-id"

    .line 355
    .line 356
    invoke-virtual {p3, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 357
    .line 358
    .line 359
    move-result p3

    .line 360
    iget-object v0, p0, Lcom/google/android/libraries/places/widget/PlaceDetailsFragment;->zzD:Lkotlin/properties/ReadWriteProperty;

    .line 361
    .line 362
    sget-object v1, Lcom/google/android/libraries/places/widget/PlaceDetailsFragment;->zza:[Lkotlin/reflect/KProperty;

    .line 363
    .line 364
    const/4 v2, 0x0

    .line 365
    aget-object v1, v1, v2

    .line 366
    .line 367
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 368
    .line 369
    .line 370
    move-result-object p3

    .line 371
    invoke-interface {v0, p0, v1, p3}, Lkotlin/properties/ReadWriteProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    .line 372
    .line 373
    .line 374
    new-instance p3, Landroid/view/ContextThemeWrapper;

    .line 375
    .line 376
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    invoke-direct {p0}, Lcom/google/android/libraries/places/widget/PlaceDetailsFragment;->zzo()I

    .line 381
    .line 382
    .line 383
    move-result v1

    .line 384
    invoke-direct {p3, v0, v1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 385
    .line 386
    .line 387
    iget-object v0, p0, Lcom/google/android/libraries/places/widget/PlaceDetailsFragment;->zzx:Lcom/google/android/libraries/places/widget/model/Orientation;

    .line 388
    .line 389
    if-nez v0, :cond_1e

    .line 390
    .line 391
    const-string v0, "orientation"

    .line 392
    .line 393
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 394
    .line 395
    .line 396
    :cond_1e
    sget-object v0, Lcom/google/android/libraries/places/widget/model/Orientation;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 397
    .line 398
    invoke-virtual {p1, p3}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 399
    .line 400
    .line 401
    move-result-object p1

    .line 402
    sget p3, Lcom/google/android/libraries/places/R$layout;->place_details_vertical_fragment:I

    .line 403
    .line 404
    invoke-virtual {p1, p3, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 405
    .line 406
    .line 407
    move-result-object p1

    .line 408
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 409
    .line 410
    .line 411
    return-object p1
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 7
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
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    sget p2, Lcom/google/android/libraries/places/R$id;->place_collage_card:I

    .line 10
    .line 11
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    iput-object p2, p0, Lcom/google/android/libraries/places/widget/PlaceDetailsFragment;->zzb:Landroid/view/View;

    .line 16
    .line 17
    sget p2, Lcom/google/android/libraries/places/R$id;->place_collage:I

    .line 18
    .line 19
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    iput-object p2, p0, Lcom/google/android/libraries/places/widget/PlaceDetailsFragment;->zzc:Landroid/view/View;

    .line 24
    .line 25
    sget p2, Lcom/google/android/libraries/places/R$id;->place_image:I

    .line 26
    .line 27
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    check-cast p2, Landroid/widget/ImageView;

    .line 32
    .line 33
    iput-object p2, p0, Lcom/google/android/libraries/places/widget/PlaceDetailsFragment;->zzd:Landroid/widget/ImageView;

    .line 34
    .line 35
    sget p2, Lcom/google/android/libraries/places/R$id;->place_image2:I

    .line 36
    .line 37
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    check-cast p2, Landroid/widget/ImageView;

    .line 42
    .line 43
    iput-object p2, p0, Lcom/google/android/libraries/places/widget/PlaceDetailsFragment;->zze:Landroid/widget/ImageView;

    .line 44
    .line 45
    sget p2, Lcom/google/android/libraries/places/R$id;->place_image3:I

    .line 46
    .line 47
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    check-cast p2, Landroid/widget/ImageView;

    .line 52
    .line 53
    iput-object p2, p0, Lcom/google/android/libraries/places/widget/PlaceDetailsFragment;->zzf:Landroid/widget/ImageView;

    .line 54
    .line 55
    sget p2, Lcom/google/android/libraries/places/R$id;->place_name:I

    .line 56
    .line 57
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    check-cast p2, Landroid/widget/TextView;

    .line 62
    .line 63
    iput-object p2, p0, Lcom/google/android/libraries/places/widget/PlaceDetailsFragment;->zzg:Landroid/widget/TextView;

    .line 64
    .line 65
    sget p2, Lcom/google/android/libraries/places/R$id;->place_summary:I

    .line 66
    .line 67
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    check-cast p2, Landroid/widget/TextView;

    .line 72
    .line 73
    iput-object p2, p0, Lcom/google/android/libraries/places/widget/PlaceDetailsFragment;->zzh:Landroid/widget/TextView;

    .line 74
    .line 75
    sget p2, Lcom/google/android/libraries/places/R$id;->summary_and_tabs_divider:I

    .line 76
    .line 77
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    iput-object p2, p0, Lcom/google/android/libraries/places/widget/PlaceDetailsFragment;->zzi:Landroid/view/View;

    .line 82
    .line 83
    sget p2, Lcom/google/android/libraries/places/R$id;->tabs_view_pager:I

    .line 84
    .line 85
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    check-cast p2, Landroidx/viewpager2/widget/ViewPager2;

    .line 90
    .line 91
    iput-object p2, p0, Lcom/google/android/libraries/places/widget/PlaceDetailsFragment;->zzl:Landroidx/viewpager2/widget/ViewPager2;

    .line 92
    .line 93
    sget p2, Lcom/google/android/libraries/places/R$id;->tabs_and_tab_content_divider:I

    .line 94
    .line 95
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    iput-object p2, p0, Lcom/google/android/libraries/places/widget/PlaceDetailsFragment;->zzk:Landroid/view/View;

    .line 100
    .line 101
    sget p2, Lcom/google/android/libraries/places/R$id;->tab_layout:I

    .line 102
    .line 103
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    check-cast p2, Lcom/google/android/material/tabs/TabLayout;

    .line 108
    .line 109
    iput-object p2, p0, Lcom/google/android/libraries/places/widget/PlaceDetailsFragment;->zzj:Lcom/google/android/material/tabs/TabLayout;

    .line 110
    .line 111
    const/4 v0, 0x0

    .line 112
    if-nez p2, :cond_0

    .line 113
    .line 114
    const-string p2, "tabLayout"

    .line 115
    .line 116
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    move-object p2, v0

    .line 120
    :cond_0
    const/4 v1, 0x0

    .line 121
    invoke-virtual {p2, v1}, Lcom/google/android/material/tabs/TabLayout;->setTabGravity(I)V

    .line 122
    .line 123
    .line 124
    sget p2, Lcom/google/android/libraries/places/R$id;->loading_indicator:I

    .line 125
    .line 126
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    check-cast p2, Landroid/widget/ProgressBar;

    .line 131
    .line 132
    iput-object p2, p0, Lcom/google/android/libraries/places/widget/PlaceDetailsFragment;->zzn:Landroid/widget/ProgressBar;

    .line 133
    .line 134
    sget p2, Lcom/google/android/libraries/places/R$id;->loading_failed_message:I

    .line 135
    .line 136
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 137
    .line 138
    .line 139
    move-result-object p2

    .line 140
    check-cast p2, Landroid/widget/TextView;

    .line 141
    .line 142
    iput-object p2, p0, Lcom/google/android/libraries/places/widget/PlaceDetailsFragment;->zzo:Landroid/widget/TextView;

    .line 143
    .line 144
    sget p2, Lcom/google/android/libraries/places/R$id;->google_maps_attribution:I

    .line 145
    .line 146
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 147
    .line 148
    .line 149
    move-result-object p2

    .line 150
    check-cast p2, Landroid/widget/ImageView;

    .line 151
    .line 152
    iput-object p2, p0, Lcom/google/android/libraries/places/widget/PlaceDetailsFragment;->zzq:Landroid/widget/ImageView;

    .line 153
    .line 154
    sget p2, Lcom/google/android/libraries/places/R$id;->legal_disclosures_icon:I

    .line 155
    .line 156
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 157
    .line 158
    .line 159
    move-result-object p2

    .line 160
    check-cast p2, Landroid/widget/ImageView;

    .line 161
    .line 162
    iput-object p2, p0, Lcom/google/android/libraries/places/widget/PlaceDetailsFragment;->zzr:Landroid/widget/ImageView;

    .line 163
    .line 164
    sget p2, Lcom/google/android/libraries/places/R$id;->place_image_card_number_of_photos_text:I

    .line 165
    .line 166
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 167
    .line 168
    .line 169
    move-result-object p2

    .line 170
    check-cast p2, Landroid/widget/TextView;

    .line 171
    .line 172
    iput-object p2, p0, Lcom/google/android/libraries/places/widget/PlaceDetailsFragment;->zzs:Landroid/widget/TextView;

    .line 173
    .line 174
    sget p2, Lcom/google/android/libraries/places/R$id;->place_image_card_number_of_photos:I

    .line 175
    .line 176
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 177
    .line 178
    .line 179
    move-result-object p2

    .line 180
    iput-object p2, p0, Lcom/google/android/libraries/places/widget/PlaceDetailsFragment;->zzt:Landroid/view/View;

    .line 181
    .line 182
    sget p2, Lcom/google/android/libraries/places/R$id;->place_collage_error:I

    .line 183
    .line 184
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 185
    .line 186
    .line 187
    move-result-object p2

    .line 188
    iput-object p2, p0, Lcom/google/android/libraries/places/widget/PlaceDetailsFragment;->zzu:Landroid/view/View;

    .line 189
    .line 190
    sget p2, Lcom/google/android/libraries/places/R$id;->place_image_card2:I

    .line 191
    .line 192
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 193
    .line 194
    .line 195
    move-result-object p2

    .line 196
    iput-object p2, p0, Lcom/google/android/libraries/places/widget/PlaceDetailsFragment;->zzv:Landroid/view/View;

    .line 197
    .line 198
    sget p2, Lcom/google/android/libraries/places/R$id;->place_image_card3:I

    .line 199
    .line 200
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 201
    .line 202
    .line 203
    move-result-object p2

    .line 204
    iput-object p2, p0, Lcom/google/android/libraries/places/widget/PlaceDetailsFragment;->zzw:Landroid/view/View;

    .line 205
    .line 206
    new-instance p2, Lcom/google/android/libraries/places/widget/internal/placedetails/zzaa;

    .line 207
    .line 208
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    const-string v3, "requireContext(...)"

    .line 213
    .line 214
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    invoke-direct {p0}, Lcom/google/android/libraries/places/widget/PlaceDetailsFragment;->zzo()I

    .line 218
    .line 219
    .line 220
    move-result v4

    .line 221
    iget-object v5, p0, Lcom/google/android/libraries/places/widget/PlaceDetailsFragment;->zzB:Lcom/google/android/libraries/places/widget/internal/placedetails/zzbi;

    .line 222
    .line 223
    const-string v6, "viewModel"

    .line 224
    .line 225
    if-nez v5, :cond_1

    .line 226
    .line 227
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    move-object v5, v0

    .line 231
    :cond_1
    invoke-virtual {v5}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzbi;->zze()Lcom/google/android/libraries/places/internal/zzoy;

    .line 232
    .line 233
    .line 234
    move-result-object v5

    .line 235
    if-eqz v5, :cond_2

    .line 236
    .line 237
    invoke-interface {v5}, Lcom/google/android/libraries/places/internal/zzoy;->zzb()Lcom/google/android/libraries/places/internal/zzdy;

    .line 238
    .line 239
    .line 240
    move-result-object v5

    .line 241
    goto :goto_0

    .line 242
    :cond_2
    move-object v5, v0

    .line 243
    :goto_0
    invoke-direct {p2, p1, v2, v4, v5}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzaa;-><init>(Landroid/view/View;Landroid/content/Context;ILcom/google/android/libraries/places/internal/zzdy;)V

    .line 244
    .line 245
    .line 246
    iput-object p2, p0, Lcom/google/android/libraries/places/widget/PlaceDetailsFragment;->zzp:Lcom/google/android/libraries/places/widget/internal/placedetails/zzaa;

    .line 247
    .line 248
    invoke-direct {p0}, Lcom/google/android/libraries/places/widget/PlaceDetailsFragment;->zzs()V

    .line 249
    .line 250
    .line 251
    sget-object p1, Lcom/google/android/libraries/places/internal/zzoe;->zza:Lcom/google/android/libraries/places/internal/zzoe;

    .line 252
    .line 253
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    invoke-direct {p0}, Lcom/google/android/libraries/places/widget/PlaceDetailsFragment;->zzo()I

    .line 261
    .line 262
    .line 263
    move-result p2

    .line 264
    invoke-static {p1, p2}, Lcom/google/android/libraries/places/internal/zzod;->zza(Landroid/content/Context;I)I

    .line 265
    .line 266
    .line 267
    move-result p1

    .line 268
    iget-object p2, p0, Lcom/google/android/libraries/places/widget/PlaceDetailsFragment;->zzq:Landroid/widget/ImageView;

    .line 269
    .line 270
    if-nez p2, :cond_3

    .line 271
    .line 272
    const-string p2, "attributionImage"

    .line 273
    .line 274
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    move-object p2, v0

    .line 278
    :cond_3
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 279
    .line 280
    .line 281
    iget-object p2, p0, Lcom/google/android/libraries/places/widget/PlaceDetailsFragment;->zzr:Landroid/widget/ImageView;

    .line 282
    .line 283
    const-string v2, "legalDisclosuresIcon"

    .line 284
    .line 285
    if-nez p2, :cond_4

    .line 286
    .line 287
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    move-object p2, v0

    .line 291
    :cond_4
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 292
    .line 293
    .line 294
    iget-object p1, p0, Lcom/google/android/libraries/places/widget/PlaceDetailsFragment;->zzr:Landroid/widget/ImageView;

    .line 295
    .line 296
    if-nez p1, :cond_5

    .line 297
    .line 298
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    move-object p1, v0

    .line 302
    :cond_5
    new-instance p2, Lcom/google/android/libraries/places/widget/zzt;

    .line 303
    .line 304
    invoke-direct {p2, p0}, Lcom/google/android/libraries/places/widget/zzt;-><init>(Lcom/google/android/libraries/places/widget/PlaceDetailsFragment;)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 308
    .line 309
    .line 310
    iget-object p1, p0, Lcom/google/android/libraries/places/widget/PlaceDetailsFragment;->zzB:Lcom/google/android/libraries/places/widget/internal/placedetails/zzbi;

    .line 311
    .line 312
    if-nez p1, :cond_6

    .line 313
    .line 314
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    move-object p1, v0

    .line 318
    :cond_6
    invoke-virtual {p1}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzbi;->zza()Landroidx/lifecycle/LiveData;

    .line 319
    .line 320
    .line 321
    move-result-object p1

    .line 322
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 323
    .line 324
    .line 325
    move-result-object p2

    .line 326
    new-instance v2, Lcom/google/android/libraries/places/widget/zzac;

    .line 327
    .line 328
    invoke-direct {v2, p0}, Lcom/google/android/libraries/places/widget/zzac;-><init>(Ljava/lang/Object;)V

    .line 329
    .line 330
    .line 331
    new-instance v3, Lcom/google/android/libraries/places/widget/zzae;

    .line 332
    .line 333
    invoke-direct {v3, v2}, Lcom/google/android/libraries/places/widget/zzae;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {p1, p2, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 337
    .line 338
    .line 339
    iget-object p1, p0, Lcom/google/android/libraries/places/widget/PlaceDetailsFragment;->zzB:Lcom/google/android/libraries/places/widget/internal/placedetails/zzbi;

    .line 340
    .line 341
    if-nez p1, :cond_7

    .line 342
    .line 343
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    move-object p1, v0

    .line 347
    :cond_7
    invoke-virtual {p1}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzbi;->zzb()Landroidx/lifecycle/LiveData;

    .line 348
    .line 349
    .line 350
    move-result-object p1

    .line 351
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 352
    .line 353
    .line 354
    move-result-object p2

    .line 355
    new-instance v2, Lcom/google/android/libraries/places/widget/zzad;

    .line 356
    .line 357
    invoke-direct {v2, p0}, Lcom/google/android/libraries/places/widget/zzad;-><init>(Ljava/lang/Object;)V

    .line 358
    .line 359
    .line 360
    new-instance v3, Lcom/google/android/libraries/places/widget/zzae;

    .line 361
    .line 362
    invoke-direct {v3, v2}, Lcom/google/android/libraries/places/widget/zzae;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {p1, p2, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 366
    .line 367
    .line 368
    iget-object p1, p0, Lcom/google/android/libraries/places/widget/PlaceDetailsFragment;->zzB:Lcom/google/android/libraries/places/widget/internal/placedetails/zzbi;

    .line 369
    .line 370
    if-nez p1, :cond_8

    .line 371
    .line 372
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    move-object p1, v0

    .line 376
    :cond_8
    invoke-virtual {p1}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzbi;->zzd()Landroidx/lifecycle/MutableLiveData;

    .line 377
    .line 378
    .line 379
    move-result-object p1

    .line 380
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 381
    .line 382
    .line 383
    move-result-object p2

    .line 384
    new-instance v2, Lcom/google/android/libraries/places/widget/zzu;

    .line 385
    .line 386
    invoke-direct {v2, p0}, Lcom/google/android/libraries/places/widget/zzu;-><init>(Lcom/google/android/libraries/places/widget/PlaceDetailsFragment;)V

    .line 387
    .line 388
    .line 389
    new-instance v3, Lcom/google/android/libraries/places/widget/zzae;

    .line 390
    .line 391
    invoke-direct {v3, v2}, Lcom/google/android/libraries/places/widget/zzae;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 392
    .line 393
    .line 394
    invoke-virtual {p1, p2, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 395
    .line 396
    .line 397
    iget-object p1, p0, Lcom/google/android/libraries/places/widget/PlaceDetailsFragment;->zzB:Lcom/google/android/libraries/places/widget/internal/placedetails/zzbi;

    .line 398
    .line 399
    if-nez p1, :cond_9

    .line 400
    .line 401
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 402
    .line 403
    .line 404
    move-object p1, v0

    .line 405
    :cond_9
    invoke-virtual {p1}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzbi;->zzc()Ljava/util/List;

    .line 406
    .line 407
    .line 408
    move-result-object p1

    .line 409
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object p1

    .line 413
    check-cast p1, Landroidx/lifecycle/LiveData;

    .line 414
    .line 415
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 416
    .line 417
    .line 418
    move-result-object p2

    .line 419
    new-instance v1, Lcom/google/android/libraries/places/widget/zzv;

    .line 420
    .line 421
    invoke-direct {v1, p0}, Lcom/google/android/libraries/places/widget/zzv;-><init>(Lcom/google/android/libraries/places/widget/PlaceDetailsFragment;)V

    .line 422
    .line 423
    .line 424
    new-instance v2, Lcom/google/android/libraries/places/widget/zzae;

    .line 425
    .line 426
    invoke-direct {v2, v1}, Lcom/google/android/libraries/places/widget/zzae;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 427
    .line 428
    .line 429
    invoke-virtual {p1, p2, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 430
    .line 431
    .line 432
    iget-object p1, p0, Lcom/google/android/libraries/places/widget/PlaceDetailsFragment;->zzB:Lcom/google/android/libraries/places/widget/internal/placedetails/zzbi;

    .line 433
    .line 434
    if-nez p1, :cond_a

    .line 435
    .line 436
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 437
    .line 438
    .line 439
    move-object p1, v0

    .line 440
    :cond_a
    invoke-virtual {p1}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzbi;->zzc()Ljava/util/List;

    .line 441
    .line 442
    .line 443
    move-result-object p1

    .line 444
    const/4 p2, 0x1

    .line 445
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object p1

    .line 449
    check-cast p1, Landroidx/lifecycle/LiveData;

    .line 450
    .line 451
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 452
    .line 453
    .line 454
    move-result-object p2

    .line 455
    new-instance v1, Lcom/google/android/libraries/places/widget/zzw;

    .line 456
    .line 457
    invoke-direct {v1, p0}, Lcom/google/android/libraries/places/widget/zzw;-><init>(Lcom/google/android/libraries/places/widget/PlaceDetailsFragment;)V

    .line 458
    .line 459
    .line 460
    new-instance v2, Lcom/google/android/libraries/places/widget/zzae;

    .line 461
    .line 462
    invoke-direct {v2, v1}, Lcom/google/android/libraries/places/widget/zzae;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 463
    .line 464
    .line 465
    invoke-virtual {p1, p2, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 466
    .line 467
    .line 468
    iget-object p1, p0, Lcom/google/android/libraries/places/widget/PlaceDetailsFragment;->zzB:Lcom/google/android/libraries/places/widget/internal/placedetails/zzbi;

    .line 469
    .line 470
    if-nez p1, :cond_b

    .line 471
    .line 472
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 473
    .line 474
    .line 475
    move-object p1, v0

    .line 476
    :cond_b
    invoke-virtual {p1}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzbi;->zzc()Ljava/util/List;

    .line 477
    .line 478
    .line 479
    move-result-object p1

    .line 480
    const/4 p2, 0x2

    .line 481
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    move-result-object p1

    .line 485
    check-cast p1, Landroidx/lifecycle/LiveData;

    .line 486
    .line 487
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 488
    .line 489
    .line 490
    move-result-object p2

    .line 491
    new-instance v1, Lcom/google/android/libraries/places/widget/zzx;

    .line 492
    .line 493
    invoke-direct {v1, p0}, Lcom/google/android/libraries/places/widget/zzx;-><init>(Lcom/google/android/libraries/places/widget/PlaceDetailsFragment;)V

    .line 494
    .line 495
    .line 496
    new-instance v2, Lcom/google/android/libraries/places/widget/zzae;

    .line 497
    .line 498
    invoke-direct {v2, v1}, Lcom/google/android/libraries/places/widget/zzae;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 499
    .line 500
    .line 501
    invoke-virtual {p1, p2, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 502
    .line 503
    .line 504
    sget-object p1, Lcom/google/android/libraries/places/internal/zzajb;->zzc:Lcom/google/android/libraries/places/internal/zzajb;

    .line 505
    .line 506
    iget-object p2, p0, Lcom/google/android/libraries/places/widget/PlaceDetailsFragment;->zzx:Lcom/google/android/libraries/places/widget/model/Orientation;

    .line 507
    .line 508
    if-nez p2, :cond_c

    .line 509
    .line 510
    const-string p2, "orientation"

    .line 511
    .line 512
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 513
    .line 514
    .line 515
    move-object p2, v0

    .line 516
    :cond_c
    sget-object v1, Lcom/google/android/libraries/places/widget/model/Orientation;->VERTICAL:Lcom/google/android/libraries/places/widget/model/Orientation;

    .line 517
    .line 518
    if-ne p2, v1, :cond_d

    .line 519
    .line 520
    sget-object p2, Lcom/google/android/libraries/places/internal/zzaiz;->zzb:Lcom/google/android/libraries/places/internal/zzaiz;

    .line 521
    .line 522
    goto :goto_1

    .line 523
    :cond_d
    sget-object p2, Lcom/google/android/libraries/places/internal/zzaiz;->zzc:Lcom/google/android/libraries/places/internal/zzaiz;

    .line 524
    .line 525
    :goto_1
    iget-object v1, p0, Lcom/google/android/libraries/places/widget/PlaceDetailsFragment;->zzy:Ljava/util/List;

    .line 526
    .line 527
    if-nez v1, :cond_e

    .line 528
    .line 529
    const-string v1, "content"

    .line 530
    .line 531
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 532
    .line 533
    .line 534
    move-object v1, v0

    .line 535
    :cond_e
    check-cast v1, Ljava/lang/Iterable;

    .line 536
    .line 537
    new-instance v2, Ljava/util/ArrayList;

    .line 538
    .line 539
    const/16 v3, 0xa

    .line 540
    .line 541
    invoke-static {v1, v3}, Lpl1;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 542
    .line 543
    .line 544
    move-result v3

    .line 545
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 546
    .line 547
    .line 548
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 549
    .line 550
    .line 551
    move-result-object v1

    .line 552
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 553
    .line 554
    .line 555
    move-result v3

    .line 556
    if-eqz v3, :cond_f

    .line 557
    .line 558
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 559
    .line 560
    .line 561
    move-result-object v3

    .line 562
    check-cast v3, Lcom/google/android/libraries/places/widget/PlaceDetailsFragment$Content;

    .line 563
    .line 564
    sget-object v4, Lcom/google/android/libraries/places/widget/PlaceDetailsFragment$Content;->MEDIA:Lcom/google/android/libraries/places/widget/PlaceDetailsFragment$Content;

    .line 565
    .line 566
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 567
    .line 568
    .line 569
    move-result v3

    .line 570
    packed-switch v3, :pswitch_data_0

    .line 571
    .line 572
    .line 573
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 574
    .line 575
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 576
    .line 577
    .line 578
    throw p1

    .line 579
    :pswitch_0
    sget-object v3, Lcom/google/android/libraries/places/internal/zzaiw;->zzr:Lcom/google/android/libraries/places/internal/zzaiw;

    .line 580
    .line 581
    goto :goto_3

    .line 582
    :pswitch_1
    sget-object v3, Lcom/google/android/libraries/places/internal/zzaiw;->zzq:Lcom/google/android/libraries/places/internal/zzaiw;

    .line 583
    .line 584
    goto :goto_3

    .line 585
    :pswitch_2
    sget-object v3, Lcom/google/android/libraries/places/internal/zzaiw;->zzp:Lcom/google/android/libraries/places/internal/zzaiw;

    .line 586
    .line 587
    goto :goto_3

    .line 588
    :pswitch_3
    sget-object v3, Lcom/google/android/libraries/places/internal/zzaiw;->zzo:Lcom/google/android/libraries/places/internal/zzaiw;

    .line 589
    .line 590
    goto :goto_3

    .line 591
    :pswitch_4
    sget-object v3, Lcom/google/android/libraries/places/internal/zzaiw;->zzn:Lcom/google/android/libraries/places/internal/zzaiw;

    .line 592
    .line 593
    goto :goto_3

    .line 594
    :pswitch_5
    sget-object v3, Lcom/google/android/libraries/places/internal/zzaiw;->zzm:Lcom/google/android/libraries/places/internal/zzaiw;

    .line 595
    .line 596
    goto :goto_3

    .line 597
    :pswitch_6
    sget-object v3, Lcom/google/android/libraries/places/internal/zzaiw;->zzl:Lcom/google/android/libraries/places/internal/zzaiw;

    .line 598
    .line 599
    goto :goto_3

    .line 600
    :pswitch_7
    sget-object v3, Lcom/google/android/libraries/places/internal/zzaiw;->zzk:Lcom/google/android/libraries/places/internal/zzaiw;

    .line 601
    .line 602
    goto :goto_3

    .line 603
    :pswitch_8
    sget-object v3, Lcom/google/android/libraries/places/internal/zzaiw;->zzj:Lcom/google/android/libraries/places/internal/zzaiw;

    .line 604
    .line 605
    goto :goto_3

    .line 606
    :pswitch_9
    sget-object v3, Lcom/google/android/libraries/places/internal/zzaiw;->zzg:Lcom/google/android/libraries/places/internal/zzaiw;

    .line 607
    .line 608
    goto :goto_3

    .line 609
    :pswitch_a
    sget-object v3, Lcom/google/android/libraries/places/internal/zzaiw;->zze:Lcom/google/android/libraries/places/internal/zzaiw;

    .line 610
    .line 611
    goto :goto_3

    .line 612
    :pswitch_b
    sget-object v3, Lcom/google/android/libraries/places/internal/zzaiw;->zzf:Lcom/google/android/libraries/places/internal/zzaiw;

    .line 613
    .line 614
    goto :goto_3

    .line 615
    :pswitch_c
    sget-object v3, Lcom/google/android/libraries/places/internal/zzaiw;->zzd:Lcom/google/android/libraries/places/internal/zzaiw;

    .line 616
    .line 617
    goto :goto_3

    .line 618
    :pswitch_d
    sget-object v3, Lcom/google/android/libraries/places/internal/zzaiw;->zzc:Lcom/google/android/libraries/places/internal/zzaiw;

    .line 619
    .line 620
    goto :goto_3

    .line 621
    :pswitch_e
    sget-object v3, Lcom/google/android/libraries/places/internal/zzaiw;->zzb:Lcom/google/android/libraries/places/internal/zzaiw;

    .line 622
    .line 623
    :goto_3
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 624
    .line 625
    .line 626
    goto :goto_2

    .line 627
    :cond_f
    new-instance v1, Lcom/google/android/libraries/places/widget/internal/placedetails/zzp;

    .line 628
    .line 629
    invoke-direct {v1, p1, p2, v2}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzp;-><init>(Lcom/google/android/libraries/places/internal/zzajb;Lcom/google/android/libraries/places/internal/zzaiz;Ljava/util/List;)V

    .line 630
    .line 631
    .line 632
    iput-object v1, p0, Lcom/google/android/libraries/places/widget/PlaceDetailsFragment;->zzz:Lcom/google/android/libraries/places/widget/internal/placedetails/zzp;

    .line 633
    .line 634
    iget-object p1, p0, Lcom/google/android/libraries/places/widget/PlaceDetailsFragment;->zzB:Lcom/google/android/libraries/places/widget/internal/placedetails/zzbi;

    .line 635
    .line 636
    if-nez p1, :cond_10

    .line 637
    .line 638
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 639
    .line 640
    .line 641
    move-object p1, v0

    .line 642
    :cond_10
    invoke-virtual {p1}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzbi;->zzi()Lcom/google/android/libraries/places/internal/zzoz;

    .line 643
    .line 644
    .line 645
    move-result-object p1

    .line 646
    invoke-virtual {v1, p1}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzp;->zza(Lcom/google/android/libraries/places/internal/zzoz;)V

    .line 647
    .line 648
    .line 649
    iget-object p1, p0, Lcom/google/android/libraries/places/widget/PlaceDetailsFragment;->zzz:Lcom/google/android/libraries/places/widget/internal/placedetails/zzp;

    .line 650
    .line 651
    if-nez p1, :cond_11

    .line 652
    .line 653
    const-string p1, "analyticsReporter"

    .line 654
    .line 655
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 656
    .line 657
    .line 658
    goto :goto_4

    .line 659
    :cond_11
    move-object v0, p1

    .line 660
    :goto_4
    invoke-virtual {v0}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzp;->zzb()V

    .line 661
    .line 662
    .line 663
    return-void

    .line 664
    nop

    .line 665
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
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

    iput-object p1, p0, Lcom/google/android/libraries/places/widget/PlaceDetailsFragment;->zzC:Lcom/google/android/libraries/places/widget/PlaceLoadListener;

    return-void
.end method
