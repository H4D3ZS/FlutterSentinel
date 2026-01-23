.class public final Lcom/google/android/libraries/places/widget/PlaceSearchFragment;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/libraries/places/widget/PlaceSearchFragment$Companion;,
        Lcom/google/android/libraries/places/widget/PlaceSearchFragment$Content;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00d4\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u0000 m2\u00020\u0001:\u0003klmB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0012\u00108\u001a\u0002092\u0008\u0010:\u001a\u0004\u0018\u00010;H\u0016J$\u0010<\u001a\u00020=2\u0006\u0010>\u001a\u00020?2\u0008\u0010@\u001a\u0004\u0018\u00010A2\u0008\u0010:\u001a\u0004\u0018\u00010;H\u0016J\u001a\u0010B\u001a\u0002092\u0006\u0010C\u001a\u00020=2\u0008\u0010:\u001a\u0004\u0018\u00010;H\u0016J\u0010\u0010D\u001a\u0002092\u0006\u0010E\u001a\u00020;H\u0016J\u0010\u0010F\u001a\u0002092\u0006\u0010G\u001a\u00020HH\u0007J\u0010\u0010I\u001a\u0002092\u0006\u0010G\u001a\u00020JH\u0007J\u0008\u0010K\u001a\u000209H\u0007J\u0010\u0010L\u001a\u0002092\u0006\u0010\u0010\u001a\u00020\u0011H\u0007J\u0008\u0010\u0014\u001a\u000209H\u0002J\u0008\u0010M\u001a\u000209H\u0002J\u0008\u0010N\u001a\u000209H\u0002J\u0016\u0010O\u001a\u0002092\u000c\u0010P\u001a\u0008\u0012\u0004\u0012\u00020Q0\u0019H\u0002J\"\u0010R\u001a\u0002092\u000e\u0010P\u001a\n\u0012\u0004\u0012\u00020Q\u0018\u00010\u00192\u0008\u0010S\u001a\u0004\u0018\u00010TH\u0002J\u0008\u0010U\u001a\u000209H\u0002J\u0018\u0010V\u001a\u0002092\u000e\u0010P\u001a\n\u0012\u0004\u0012\u00020Q\u0018\u00010\u0019H\u0002J\u0016\u0010W\u001a\u0002092\u000c\u0010P\u001a\u0008\u0012\u0004\u0012\u00020Q0\u0019H\u0002J\u0008\u0010X\u001a\u00020\u0017H\u0002J\u0008\u00104\u001a\u00020\u001cH\u0002J\u0012\u0010Y\u001a\u0002092\u0008\u0010S\u001a\u0004\u0018\u00010TH\u0002J\u0010\u0010Z\u001a\u00020Q2\u0006\u0010[\u001a\u00020QH\u0002J\u0010\u0010\\\u001a\u0002092\u0006\u0010]\u001a\u00020^H\u0007J\u001c\u0010_\u001a\u0008\u0012\u0004\u0012\u00020`0\u00192\u000c\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u0019H\u0002J\u000e\u0010a\u001a\u0008\u0012\u0004\u0012\u00020b0\u0019H\u0002J\u000c\u0010c\u001a\u00020d*\u00020\u0017H\u0002J\u000c\u0010e\u001a\u00020f*\u00020\u001aH\u0002J\u000c\u0010g\u001a\u00020h*\u000203H\u0002J\u000c\u0010i\u001a\u00020j*\u00020-H\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082.\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0010\u001a\u0004\u0018\u00010\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0012\u001a\u0004\u0018\u00010\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0015X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u0017X\u0082.\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u0019X\u0082.\u00a2\u0006\u0002\n\u0000R+\u0010\u001d\u001a\u00020\u001c2\u0006\u0010\u001b\u001a\u00020\u001c8B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\"\u0010#\u001a\u0004\u0008\u001e\u0010\u001f\"\u0004\u0008 \u0010!R\u001a\u0010$\u001a\u00020\u0015X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008%\u0010&\"\u0004\u0008\'\u0010(R\u001a\u0010)\u001a\u00020\u0015X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008*\u0010&\"\u0004\u0008+\u0010(R\u001a\u0010,\u001a\u00020-X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008.\u0010/\"\u0004\u00080\u00101R\u001a\u00102\u001a\u000203X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00084\u00105\"\u0004\u00086\u00107\u00a8\u0006n"
    }
    d2 = {
        "Lcom/google/android/libraries/places/widget/PlaceSearchFragment;",
        "Landroidx/fragment/app/Fragment;",
        "<init>",
        "()V",
        "viewModel",
        "Lcom/google/android/libraries/places/widget/internal/placesearch/PlaceSearchViewModel;",
        "recyclerView",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "layoutManager",
        "Landroidx/recyclerview/widget/LinearLayoutManager;",
        "fragmentAdapter",
        "Lcom/google/android/libraries/places/widget/internal/placesearch/PlaceSearchAdapter;",
        "loadingProgressBar",
        "Landroid/widget/ProgressBar;",
        "analyticsReporter",
        "Lcom/google/android/libraries/places/widget/internal/placesearch/AnalyticsReporter;",
        "listener",
        "Lcom/google/android/libraries/places/widget/PlaceSearchFragmentListener;",
        "scrollState",
        "Landroid/os/Parcelable;",
        "showLegalDisclosuresDialog",
        "",
        "orientation",
        "Lcom/google/android/libraries/places/widget/model/Orientation;",
        "content",
        "",
        "Lcom/google/android/libraries/places/widget/PlaceSearchFragment$Content;",
        "<set-?>",
        "",
        "themeResId",
        "getThemeResId",
        "()I",
        "setThemeResId",
        "(I)V",
        "themeResId$delegate",
        "Lkotlin/properties/ReadWriteProperty;",
        "selectable",
        "getSelectable",
        "()Z",
        "setSelectable",
        "(Z)V",
        "preferTruncation",
        "getPreferTruncation",
        "setPreferTruncation",
        "attributionPosition",
        "Lcom/google/android/libraries/places/widget/model/AttributionPosition;",
        "getAttributionPosition",
        "()Lcom/google/android/libraries/places/widget/model/AttributionPosition;",
        "setAttributionPosition",
        "(Lcom/google/android/libraries/places/widget/model/AttributionPosition;)V",
        "mediaSize",
        "Lcom/google/android/libraries/places/widget/model/MediaSize;",
        "getMediaSize",
        "()Lcom/google/android/libraries/places/widget/model/MediaSize;",
        "setMediaSize",
        "(Lcom/google/android/libraries/places/widget/model/MediaSize;)V",
        "onCreate",
        "",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onCreateView",
        "Landroid/view/View;",
        "inflater",
        "Landroid/view/LayoutInflater;",
        "container",
        "Landroid/view/ViewGroup;",
        "onViewCreated",
        "view",
        "onSaveInstanceState",
        "outState",
        "configureFromSearchByTextRequest",
        "request",
        "Lcom/google/android/libraries/places/api/net/SearchByTextRequest;",
        "configureFromSearchNearbyRequest",
        "Lcom/google/android/libraries/places/api/net/SearchNearbyRequest;",
        "unregisterListener",
        "registerListener",
        "updateAttributionAndDisclosureIcon",
        "showLoadingProgressBar",
        "onLoadPlaces",
        "places",
        "Lcom/google/android/libraries/places/api/model/Place;",
        "updateUi",
        "message",
        "",
        "updateAttributionPosition",
        "updateHorizontalGap",
        "updateRecyclerView",
        "getPlaceDetailsFragmentOrientation",
        "showText",
        "getReturnedPlace",
        "place",
        "setTestComponent",
        "component",
        "Lcom/google/android/libraries/places/widget/internal/inject/PlacesWidgetComponent;",
        "contentToPlaceFields",
        "Lcom/google/android/libraries/places/api/model/Place$Field;",
        "getPlaceDetailsContent",
        "Lcom/google/android/libraries/places/widget/PlaceDetailsCompactFragment$Content;",
        "toAnalyticsOrientation",
        "Lcom/google/common/logging/location/PlacesProto$PlaceSearchWidgetProto$PlaceSearchWidgetOrientation;",
        "toAnalyticsContent",
        "Lcom/google/common/logging/location/PlacesProto$PlaceSearchWidgetProto$PlaceSearchWidgetContent;",
        "toAnalyticsMediaSize",
        "Lcom/google/common/logging/location/PlacesProto$PlaceSearchWidgetProto$MediaSize;",
        "toAnalyticsAttributionPosition",
        "Lcom/google/common/logging/location/PlacesProto$PlaceWidgetAttributionPosition;",
        "ParcelableContentList",
        "Content",
        "Companion",
        "java.com.google.android.libraries.places.widget_place_search_3p"
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
            "Lcom/google/android/libraries/places/widget/PlaceSearchFragment$Content;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final Companion:Lcom/google/android/libraries/places/widget/PlaceSearchFragment$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final STANDARD_CONTENT:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/libraries/places/widget/PlaceSearchFragment$Content;",
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
.field private zzb:Lcom/google/android/libraries/places/internal/zzpw;

.field private zzc:Landroidx/recyclerview/widget/RecyclerView;

.field private zzd:Landroidx/recyclerview/widget/LinearLayoutManager;

.field private zze:Lcom/google/android/libraries/places/internal/zzpi;

.field private zzf:Landroid/widget/ProgressBar;

.field private zzg:Lcom/google/android/libraries/places/internal/zzpb;

.field private zzh:Lcom/google/android/libraries/places/widget/PlaceSearchFragmentListener;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private zzi:Landroid/os/Parcelable;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private zzj:Z

.field private zzk:Lcom/google/android/libraries/places/widget/model/Orientation;

.field private zzl:Ljava/util/List;

.field private final zzm:Lkotlin/properties/ReadWriteProperty;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private zzn:Z

.field private zzo:Z

.field private zzp:Lcom/google/android/libraries/places/widget/model/AttributionPosition;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private zzq:Lcom/google/android/libraries/places/widget/model/MediaSize;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 2
    .line 3
    const-class v1, Lcom/google/android/libraries/places/widget/PlaceSearchFragment;

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
    sput-object v2, Lcom/google/android/libraries/places/widget/PlaceSearchFragment;->zza:[Lkotlin/reflect/KProperty;

    .line 23
    .line 24
    new-instance v0, Lcom/google/android/libraries/places/widget/PlaceSearchFragment$Companion;

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-direct {v0, v2}, Lcom/google/android/libraries/places/widget/PlaceSearchFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 28
    .line 29
    .line 30
    sput-object v0, Lcom/google/android/libraries/places/widget/PlaceSearchFragment;->Companion:Lcom/google/android/libraries/places/widget/PlaceSearchFragment$Companion;

    .line 31
    .line 32
    const/4 v0, 0x5

    .line 33
    new-array v0, v0, [Lcom/google/android/libraries/places/widget/PlaceSearchFragment$Content;

    .line 34
    .line 35
    sget-object v2, Lcom/google/android/libraries/places/widget/PlaceSearchFragment$Content;->MEDIA:Lcom/google/android/libraries/places/widget/PlaceSearchFragment$Content;

    .line 36
    .line 37
    aput-object v2, v0, v4

    .line 38
    .line 39
    sget-object v2, Lcom/google/android/libraries/places/widget/PlaceSearchFragment$Content;->RATING:Lcom/google/android/libraries/places/widget/PlaceSearchFragment$Content;

    .line 40
    .line 41
    aput-object v2, v0, v1

    .line 42
    .line 43
    sget-object v1, Lcom/google/android/libraries/places/widget/PlaceSearchFragment$Content;->TYPE:Lcom/google/android/libraries/places/widget/PlaceSearchFragment$Content;

    .line 44
    .line 45
    const/4 v2, 0x2

    .line 46
    aput-object v1, v0, v2

    .line 47
    .line 48
    sget-object v1, Lcom/google/android/libraries/places/widget/PlaceSearchFragment$Content;->PRICE:Lcom/google/android/libraries/places/widget/PlaceSearchFragment$Content;

    .line 49
    .line 50
    const/4 v2, 0x3

    .line 51
    aput-object v1, v0, v2

    .line 52
    .line 53
    sget-object v1, Lcom/google/android/libraries/places/widget/PlaceSearchFragment$Content;->ACCESSIBLE_ENTRANCE_ICON:Lcom/google/android/libraries/places/widget/PlaceSearchFragment$Content;

    .line 54
    .line 55
    const/4 v2, 0x4

    .line 56
    aput-object v1, v0, v2

    .line 57
    .line 58
    invoke-static {v0}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    sput-object v0, Lcom/google/android/libraries/places/widget/PlaceSearchFragment;->STANDARD_CONTENT:Ljava/util/List;

    .line 63
    .line 64
    invoke-static {}, Lcom/google/android/libraries/places/widget/PlaceSearchFragment$Content;->getEntries()Lkotlin/enums/EnumEntries;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    sput-object v0, Lcom/google/android/libraries/places/widget/PlaceSearchFragment;->ALL_CONTENT:Ljava/util/List;

    .line 73
    .line 74
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
    iput-object v0, p0, Lcom/google/android/libraries/places/widget/PlaceSearchFragment;->zzm:Lkotlin/properties/ReadWriteProperty;

    .line 11
    .line 12
    sget-object v0, Lcom/google/android/libraries/places/widget/model/AttributionPosition;->TOP:Lcom/google/android/libraries/places/widget/model/AttributionPosition;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/google/android/libraries/places/widget/PlaceSearchFragment;->zzp:Lcom/google/android/libraries/places/widget/model/AttributionPosition;

    .line 15
    .line 16
    sget-object v0, Lcom/google/android/libraries/places/widget/model/MediaSize;->SMALL:Lcom/google/android/libraries/places/widget/model/MediaSize;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/google/android/libraries/places/widget/PlaceSearchFragment;->zzq:Lcom/google/android/libraries/places/widget/model/MediaSize;

    .line 19
    .line 20
    return-void
.end method

.method public static final newInstance(Ljava/util/List;)Lcom/google/android/libraries/places/widget/PlaceSearchFragment;
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
            "Lcom/google/android/libraries/places/widget/PlaceSearchFragment$Content;",
            ">;)",
            "Lcom/google/android/libraries/places/widget/PlaceSearchFragment;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/libraries/places/widget/PlaceSearchFragment;->Companion:Lcom/google/android/libraries/places/widget/PlaceSearchFragment$Companion;

    invoke-virtual {v0, p0}, Lcom/google/android/libraries/places/widget/PlaceSearchFragment$Companion;->newInstance(Ljava/util/List;)Lcom/google/android/libraries/places/widget/PlaceSearchFragment;

    move-result-object p0

    return-object p0
.end method

.method public static final newInstance(Ljava/util/List;Lcom/google/android/libraries/places/widget/model/Orientation;)Lcom/google/android/libraries/places/widget/PlaceSearchFragment;
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
            "Lcom/google/android/libraries/places/widget/PlaceSearchFragment$Content;",
            ">;",
            "Lcom/google/android/libraries/places/widget/model/Orientation;",
            ")",
            "Lcom/google/android/libraries/places/widget/PlaceSearchFragment;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    sget-object v0, Lcom/google/android/libraries/places/widget/PlaceSearchFragment;->Companion:Lcom/google/android/libraries/places/widget/PlaceSearchFragment$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/google/android/libraries/places/widget/PlaceSearchFragment$Companion;->newInstance(Ljava/util/List;Lcom/google/android/libraries/places/widget/model/Orientation;)Lcom/google/android/libraries/places/widget/PlaceSearchFragment;

    move-result-object p0

    return-object p0
.end method

.method public static final newInstance(Ljava/util/List;Lcom/google/android/libraries/places/widget/model/Orientation;I)Lcom/google/android/libraries/places/widget/PlaceSearchFragment;
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
            "Lcom/google/android/libraries/places/widget/PlaceSearchFragment$Content;",
            ">;",
            "Lcom/google/android/libraries/places/widget/model/Orientation;",
            "I)",
            "Lcom/google/android/libraries/places/widget/PlaceSearchFragment;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 3
    sget-object v0, Lcom/google/android/libraries/places/widget/PlaceSearchFragment;->Companion:Lcom/google/android/libraries/places/widget/PlaceSearchFragment$Companion;

    invoke-virtual {v0, p0, p1, p2}, Lcom/google/android/libraries/places/widget/PlaceSearchFragment$Companion;->newInstance(Ljava/util/List;Lcom/google/android/libraries/places/widget/model/Orientation;I)Lcom/google/android/libraries/places/widget/PlaceSearchFragment;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic zzb(Lcom/google/android/libraries/places/widget/PlaceSearchFragment;)I
    .locals 0
    .param p0    # Lcom/google/android/libraries/places/widget/PlaceSearchFragment;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/places/widget/PlaceSearchFragment;->zzl()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic zzc(Lcom/google/android/libraries/places/widget/PlaceSearchFragment;)Lcom/google/android/libraries/places/widget/model/Orientation;
    .locals 0
    .param p0    # Lcom/google/android/libraries/places/widget/PlaceSearchFragment;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    iget-object p0, p0, Lcom/google/android/libraries/places/widget/PlaceSearchFragment;->zzk:Lcom/google/android/libraries/places/widget/model/Orientation;

    return-object p0
.end method

.method public static synthetic zzd(Lcom/google/android/libraries/places/widget/PlaceSearchFragment;Ljava/util/List;)Lkotlin/Unit;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v11, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    sget v2, Lcom/google/android/libraries/places/R$string;->place_search_no_places_to_display:I

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-direct {v0, v11, v1}, Lcom/google/android/libraries/places/widget/PlaceSearchFragment;->zzp(Ljava/util/List;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-direct {v0, v8, v11}, Lcom/google/android/libraries/places/widget/PlaceSearchFragment;->zzp(Ljava/util/List;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object v1, v0, Lcom/google/android/libraries/places/widget/PlaceSearchFragment;->zzk:Lcom/google/android/libraries/places/widget/model/Orientation;

    .line 33
    .line 34
    const-string v12, "orientation"

    .line 35
    .line 36
    if-nez v1, :cond_1

    .line 37
    .line 38
    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    move-object v1, v11

    .line 42
    :cond_1
    sget-object v2, Lcom/google/android/libraries/places/widget/model/Orientation;->VERTICAL:Lcom/google/android/libraries/places/widget/model/Orientation;

    .line 43
    .line 44
    const/4 v3, 0x1

    .line 45
    const/4 v13, 0x0

    .line 46
    if-ne v1, v2, :cond_2

    .line 47
    .line 48
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 49
    .line 50
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-direct {v1, v4, v3, v13}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 55
    .line 56
    .line 57
    iput-object v1, v0, Lcom/google/android/libraries/places/widget/PlaceSearchFragment;->zzd:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 61
    .line 62
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    invoke-direct {v1, v4, v13, v13}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 67
    .line 68
    .line 69
    iput-object v1, v0, Lcom/google/android/libraries/places/widget/PlaceSearchFragment;->zzd:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 70
    .line 71
    :goto_1
    iget-object v1, v0, Lcom/google/android/libraries/places/widget/PlaceSearchFragment;->zzc:Landroidx/recyclerview/widget/RecyclerView;

    .line 72
    .line 73
    const-string v14, "recyclerView"

    .line 74
    .line 75
    if-nez v1, :cond_3

    .line 76
    .line 77
    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    move-object v1, v11

    .line 81
    :cond_3
    iget-object v4, v0, Lcom/google/android/libraries/places/widget/PlaceSearchFragment;->zzd:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 82
    .line 83
    const-string v15, "layoutManager"

    .line 84
    .line 85
    if-nez v4, :cond_4

    .line 86
    .line 87
    invoke-static {v15}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    move-object v4, v11

    .line 91
    :cond_4
    invoke-virtual {v1, v4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 92
    .line 93
    .line 94
    new-instance v1, Lcom/google/android/libraries/places/internal/zzpi;

    .line 95
    .line 96
    move-object v4, v2

    .line 97
    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    iget-object v5, v0, Lcom/google/android/libraries/places/widget/PlaceSearchFragment;->zzk:Lcom/google/android/libraries/places/widget/model/Orientation;

    .line 102
    .line 103
    if-nez v5, :cond_5

    .line 104
    .line 105
    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    move-object v5, v11

    .line 109
    :cond_5
    sget-object v6, Lcom/google/android/libraries/places/widget/model/Orientation;->HORIZONTAL:Lcom/google/android/libraries/places/widget/model/Orientation;

    .line 110
    .line 111
    if-ne v5, v6, :cond_6

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_6
    move-object v4, v6

    .line 115
    :goto_2
    invoke-direct {v0}, Lcom/google/android/libraries/places/widget/PlaceSearchFragment;->zzl()I

    .line 116
    .line 117
    .line 118
    move-result v5

    .line 119
    iget-object v6, v0, Lcom/google/android/libraries/places/widget/PlaceSearchFragment;->zzq:Lcom/google/android/libraries/places/widget/model/MediaSize;

    .line 120
    .line 121
    sget-object v7, Lcom/google/android/libraries/places/widget/model/MediaSize;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 122
    .line 123
    sget-object v7, Lcom/google/android/libraries/places/widget/PlaceSearchFragment$Content;->MEDIA:Lcom/google/android/libraries/places/widget/PlaceSearchFragment$Content;

    .line 124
    .line 125
    sget-object v7, Lcom/google/android/libraries/places/widget/model/AttributionPosition;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 126
    .line 127
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 128
    .line 129
    .line 130
    move-result v6

    .line 131
    if-eq v6, v3, :cond_8

    .line 132
    .line 133
    const/4 v3, 0x2

    .line 134
    if-eq v6, v3, :cond_7

    .line 135
    .line 136
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    sget v6, Lcom/google/android/libraries/places/R$dimen;->place_search_image_size_small:I

    .line 145
    .line 146
    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 147
    .line 148
    .line 149
    move-result v3

    .line 150
    goto :goto_3

    .line 151
    :cond_7
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    sget v6, Lcom/google/android/libraries/places/R$dimen;->place_search_image_size_large:I

    .line 160
    .line 161
    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 162
    .line 163
    .line 164
    move-result v3

    .line 165
    goto :goto_3

    .line 166
    :cond_8
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    sget v6, Lcom/google/android/libraries/places/R$dimen;->place_search_image_size_medium:I

    .line 175
    .line 176
    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 177
    .line 178
    .line 179
    move-result v3

    .line 180
    :goto_3
    iget-boolean v6, v0, Lcom/google/android/libraries/places/widget/PlaceSearchFragment;->zzn:Z

    .line 181
    .line 182
    iget-boolean v7, v0, Lcom/google/android/libraries/places/widget/PlaceSearchFragment;->zzo:Z

    .line 183
    .line 184
    iget-object v9, v0, Lcom/google/android/libraries/places/widget/PlaceSearchFragment;->zzb:Lcom/google/android/libraries/places/internal/zzpw;

    .line 185
    .line 186
    if-nez v9, :cond_9

    .line 187
    .line 188
    const-string v9, "viewModel"

    .line 189
    .line 190
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    move-object v9, v11

    .line 194
    :cond_9
    invoke-virtual {v9}, Lcom/google/android/libraries/places/internal/zzpw;->zze()Lcom/google/android/libraries/places/internal/zzoy;

    .line 195
    .line 196
    .line 197
    move-result-object v9

    .line 198
    new-instance v10, Lcom/google/android/libraries/places/widget/zzap;

    .line 199
    .line 200
    invoke-direct {v10, v0, v8}, Lcom/google/android/libraries/places/widget/zzap;-><init>(Lcom/google/android/libraries/places/widget/PlaceSearchFragment;Ljava/util/List;)V

    .line 201
    .line 202
    .line 203
    move/from16 v16, v5

    .line 204
    .line 205
    move v5, v3

    .line 206
    move-object v3, v4

    .line 207
    move/from16 v4, v16

    .line 208
    .line 209
    invoke-direct/range {v1 .. v10}, Lcom/google/android/libraries/places/internal/zzpi;-><init>(Lkotlinx/coroutines/CoroutineScope;Lcom/google/android/libraries/places/widget/model/Orientation;IIZZLjava/util/List;Lcom/google/android/libraries/places/internal/zzoy;Lkotlin/jvm/functions/Function1;)V

    .line 210
    .line 211
    .line 212
    iput-object v1, v0, Lcom/google/android/libraries/places/widget/PlaceSearchFragment;->zze:Lcom/google/android/libraries/places/internal/zzpi;

    .line 213
    .line 214
    iget-object v1, v0, Lcom/google/android/libraries/places/widget/PlaceSearchFragment;->zzc:Landroidx/recyclerview/widget/RecyclerView;

    .line 215
    .line 216
    if-nez v1, :cond_a

    .line 217
    .line 218
    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    move-object v1, v11

    .line 222
    :cond_a
    iget-object v2, v0, Lcom/google/android/libraries/places/widget/PlaceSearchFragment;->zze:Lcom/google/android/libraries/places/internal/zzpi;

    .line 223
    .line 224
    const-string v3, "fragmentAdapter"

    .line 225
    .line 226
    if-nez v2, :cond_b

    .line 227
    .line 228
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    move-object v2, v11

    .line 232
    :cond_b
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 233
    .line 234
    .line 235
    iget-object v1, v0, Lcom/google/android/libraries/places/widget/PlaceSearchFragment;->zzl:Ljava/util/List;

    .line 236
    .line 237
    if-nez v1, :cond_c

    .line 238
    .line 239
    const-string v1, "content"

    .line 240
    .line 241
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    move-object v1, v11

    .line 245
    :cond_c
    sget-object v2, Lcom/google/android/libraries/places/widget/PlaceSearchFragment$Content;->MEDIA:Lcom/google/android/libraries/places/widget/PlaceSearchFragment$Content;

    .line 246
    .line 247
    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    move-result v1

    .line 251
    if-eqz v1, :cond_f

    .line 252
    .line 253
    iget-object v1, v0, Lcom/google/android/libraries/places/widget/PlaceSearchFragment;->zze:Lcom/google/android/libraries/places/internal/zzpi;

    .line 254
    .line 255
    if-nez v1, :cond_d

    .line 256
    .line 257
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    move-object v1, v11

    .line 261
    :cond_d
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 262
    .line 263
    .line 264
    move-result v2

    .line 265
    new-instance v3, Ljava/util/ArrayList;

    .line 266
    .line 267
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 268
    .line 269
    .line 270
    :goto_4
    if-ge v13, v2, :cond_e

    .line 271
    .line 272
    sget-object v4, Lcom/google/android/libraries/places/widget/internal/placedetails/zzbm;->zza:Lcom/google/android/libraries/places/widget/internal/placedetails/zzbm;

    .line 273
    .line 274
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    add-int/lit8 v13, v13, 0x1

    .line 278
    .line 279
    goto :goto_4

    .line 280
    :cond_e
    invoke-virtual {v1, v3}, Lcom/google/android/libraries/places/internal/zzpi;->zzc(Ljava/util/List;)V

    .line 281
    .line 282
    .line 283
    :cond_f
    iget-object v1, v0, Lcom/google/android/libraries/places/widget/PlaceSearchFragment;->zzc:Landroidx/recyclerview/widget/RecyclerView;

    .line 284
    .line 285
    if-nez v1, :cond_10

    .line 286
    .line 287
    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    move-object v1, v11

    .line 291
    :cond_10
    const/16 v2, 0xa

    .line 292
    .line 293
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setItemViewCacheSize(I)V

    .line 294
    .line 295
    .line 296
    iget-object v1, v0, Lcom/google/android/libraries/places/widget/PlaceSearchFragment;->zzk:Lcom/google/android/libraries/places/widget/model/Orientation;

    .line 297
    .line 298
    if-nez v1, :cond_11

    .line 299
    .line 300
    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    move-object v1, v11

    .line 304
    :cond_11
    sget-object v2, Lcom/google/android/libraries/places/widget/model/Orientation;->HORIZONTAL:Lcom/google/android/libraries/places/widget/model/Orientation;

    .line 305
    .line 306
    if-ne v1, v2, :cond_13

    .line 307
    .line 308
    iget-object v1, v0, Lcom/google/android/libraries/places/widget/PlaceSearchFragment;->zzc:Landroidx/recyclerview/widget/RecyclerView;

    .line 309
    .line 310
    if-nez v1, :cond_12

    .line 311
    .line 312
    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    move-object v1, v11

    .line 316
    :cond_12
    new-instance v2, Lcom/google/android/libraries/places/widget/zzat;

    .line 317
    .line 318
    invoke-direct {v2, v0}, Lcom/google/android/libraries/places/widget/zzat;-><init>(Lcom/google/android/libraries/places/widget/PlaceSearchFragment;)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 322
    .line 323
    .line 324
    goto :goto_5

    .line 325
    :cond_13
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    sget v2, Lcom/google/android/libraries/places/R$attr;->placesColorOutlineDecorative:I

    .line 330
    .line 331
    invoke-static {v1, v2}, Lcom/google/android/material/color/MaterialColors;->getColor(Landroid/view/View;I)I

    .line 332
    .line 333
    .line 334
    move-result v1

    .line 335
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 336
    .line 337
    .line 338
    move-result-object v2

    .line 339
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 340
    .line 341
    .line 342
    move-result-object v2

    .line 343
    sget v3, Lcom/google/android/libraries/places/R$dimen;->place_widget_border_width:I

    .line 344
    .line 345
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 346
    .line 347
    .line 348
    move-result v2

    .line 349
    new-instance v3, Landroid/graphics/drawable/GradientDrawable;

    .line 350
    .line 351
    invoke-direct {v3}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 352
    .line 353
    .line 354
    filled-new-array {v1, v1}, [I

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    invoke-virtual {v3, v1}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v3, v2, v2}, Landroid/graphics/drawable/GradientDrawable;->setSize(II)V

    .line 362
    .line 363
    .line 364
    new-instance v1, Landroidx/recyclerview/widget/DividerItemDecoration;

    .line 365
    .line 366
    iget-object v2, v0, Lcom/google/android/libraries/places/widget/PlaceSearchFragment;->zzc:Landroidx/recyclerview/widget/RecyclerView;

    .line 367
    .line 368
    if-nez v2, :cond_14

    .line 369
    .line 370
    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    move-object v2, v11

    .line 374
    :cond_14
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 375
    .line 376
    .line 377
    move-result-object v2

    .line 378
    iget-object v4, v0, Lcom/google/android/libraries/places/widget/PlaceSearchFragment;->zzd:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 379
    .line 380
    if-nez v4, :cond_15

    .line 381
    .line 382
    invoke-static {v15}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 383
    .line 384
    .line 385
    move-object v4, v11

    .line 386
    :cond_15
    invoke-virtual {v4}, Landroidx/recyclerview/widget/LinearLayoutManager;->getOrientation()I

    .line 387
    .line 388
    .line 389
    move-result v4

    .line 390
    invoke-direct {v1, v2, v4}, Landroidx/recyclerview/widget/DividerItemDecoration;-><init>(Landroid/content/Context;I)V

    .line 391
    .line 392
    .line 393
    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/DividerItemDecoration;->setDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 394
    .line 395
    .line 396
    iget-object v2, v0, Lcom/google/android/libraries/places/widget/PlaceSearchFragment;->zzc:Landroidx/recyclerview/widget/RecyclerView;

    .line 397
    .line 398
    if-nez v2, :cond_16

    .line 399
    .line 400
    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 401
    .line 402
    .line 403
    move-object v2, v11

    .line 404
    :cond_16
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 405
    .line 406
    .line 407
    :goto_5
    iget-object v1, v0, Lcom/google/android/libraries/places/widget/PlaceSearchFragment;->zzc:Landroidx/recyclerview/widget/RecyclerView;

    .line 408
    .line 409
    if-nez v1, :cond_17

    .line 410
    .line 411
    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 412
    .line 413
    .line 414
    move-object v1, v11

    .line 415
    :cond_17
    new-instance v2, Lcom/google/android/libraries/places/widget/zzaq;

    .line 416
    .line 417
    invoke-direct {v2, v0}, Lcom/google/android/libraries/places/widget/zzaq;-><init>(Lcom/google/android/libraries/places/widget/PlaceSearchFragment;)V

    .line 418
    .line 419
    .line 420
    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 421
    .line 422
    .line 423
    iget-object v1, v0, Lcom/google/android/libraries/places/widget/PlaceSearchFragment;->zzc:Landroidx/recyclerview/widget/RecyclerView;

    .line 424
    .line 425
    if-nez v1, :cond_18

    .line 426
    .line 427
    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 428
    .line 429
    .line 430
    move-object v1, v11

    .line 431
    :cond_18
    new-instance v2, Lcom/google/android/libraries/places/widget/zzau;

    .line 432
    .line 433
    invoke-direct {v2, v0}, Lcom/google/android/libraries/places/widget/zzau;-><init>(Lcom/google/android/libraries/places/widget/PlaceSearchFragment;)V

    .line 434
    .line 435
    .line 436
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 437
    .line 438
    .line 439
    iget-object v1, v0, Lcom/google/android/libraries/places/widget/PlaceSearchFragment;->zzf:Landroid/widget/ProgressBar;

    .line 440
    .line 441
    if-nez v1, :cond_19

    .line 442
    .line 443
    const-string v1, "loadingProgressBar"

    .line 444
    .line 445
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 446
    .line 447
    .line 448
    goto :goto_6

    .line 449
    :cond_19
    move-object v11, v1

    .line 450
    :goto_6
    const/16 v1, 0x8

    .line 451
    .line 452
    invoke-virtual {v11, v1}, Landroid/view/View;->setVisibility(I)V

    .line 453
    .line 454
    .line 455
    invoke-direct/range {p0 .. p1}, Lcom/google/android/libraries/places/widget/PlaceSearchFragment;->zzo(Ljava/util/List;)V

    .line 456
    .line 457
    .line 458
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 459
    .line 460
    return-object v0
.end method

.method public static synthetic zze(Lcom/google/android/libraries/places/widget/PlaceSearchFragment;Ljava/util/List;)Lkotlin/Unit;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/libraries/places/widget/PlaceSearchFragment;->zze:Lcom/google/android/libraries/places/internal/zzpi;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const-string p0, "fragmentAdapter"

    .line 6
    .line 7
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    :cond_0
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/places/internal/zzpi;->zzc(Ljava/util/List;)V

    .line 15
    .line 16
    .line 17
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 18
    .line 19
    return-object p0
.end method

.method public static synthetic zzf(Lcom/google/android/libraries/places/widget/PlaceSearchFragment;Ljava/lang/Exception;)Lkotlin/Unit;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/widget/PlaceSearchFragment;->zzf:Landroid/widget/ProgressBar;

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
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget v2, Lcom/google/android/libraries/places/R$string;->place_search_loading_failed:I

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-direct {p0, v1, v0}, Lcom/google/android/libraries/places/widget/PlaceSearchFragment;->zzp(Ljava/util/List;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/google/android/libraries/places/widget/PlaceSearchFragment;->zzh:Lcom/google/android/libraries/places/widget/PlaceSearchFragmentListener;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v0, p1}, Lcom/google/android/libraries/places/widget/PlaceSearchFragmentListener;->onRequestError(Ljava/lang/Exception;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    iget-object p0, p0, Lcom/google/android/libraries/places/widget/PlaceSearchFragment;->zzg:Lcom/google/android/libraries/places/internal/zzpb;

    .line 41
    .line 42
    if-nez p0, :cond_2

    .line 43
    .line 44
    const-string p0, "analyticsReporter"

    .line 45
    .line 46
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    move-object v1, p0

    .line 51
    :goto_0
    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzpb;->zzf()V

    .line 52
    .line 53
    .line 54
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 55
    .line 56
    return-object p0
.end method

.method public static synthetic zzg(Lcom/google/android/libraries/places/widget/PlaceSearchFragment;Landroid/content/DialogInterface;)V
    .locals 0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/libraries/places/widget/PlaceSearchFragment;->zzj:Z

    return-void
.end method

.method public static synthetic zzh(Lcom/google/android/libraries/places/widget/PlaceSearchFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/places/widget/PlaceSearchFragment;->zzm()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic zzi(Lcom/google/android/libraries/places/widget/PlaceSearchFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/places/widget/PlaceSearchFragment;->zzm()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic zzj(Lcom/google/android/libraries/places/widget/PlaceSearchFragment;Ljava/util/List;I)Lkotlin/Unit;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/widget/PlaceSearchFragment;->zzh:Lcom/google/android/libraries/places/widget/PlaceSearchFragmentListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/google/android/libraries/places/api/model/Place;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/google/android/libraries/places/widget/PlaceSearchFragment;->zzr(Lcom/google/android/libraries/places/api/model/Place;)Lcom/google/android/libraries/places/api/model/Place;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {v0, p1}, Lcom/google/android/libraries/places/widget/PlaceSearchFragmentListener;->onPlaceSelected(Lcom/google/android/libraries/places/api/model/Place;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object p0, p0, Lcom/google/android/libraries/places/widget/PlaceSearchFragment;->zzg:Lcom/google/android/libraries/places/internal/zzpb;

    .line 19
    .line 20
    if-nez p0, :cond_1

    .line 21
    .line 22
    const-string p0, "analyticsReporter"

    .line 23
    .line 24
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 p0, 0x0

    .line 28
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzpb;->zze()V

    .line 29
    .line 30
    .line 31
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 32
    .line 33
    return-object p0
.end method

.method public static synthetic zzk(Lcom/google/android/libraries/places/widget/PlaceSearchFragment;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/widget/PlaceSearchFragment;->zzi:Landroid/os/Parcelable;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object p0, p0, Lcom/google/android/libraries/places/widget/PlaceSearchFragment;->zzc:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const-string p0, "recyclerView"

    .line 10
    .line 11
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    if-eqz p0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
.end method

.method private final zzl()I
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/libraries/places/widget/PlaceSearchFragment;->zza:[Lkotlin/reflect/KProperty;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/libraries/places/widget/PlaceSearchFragment;->zzm:Lkotlin/properties/ReadWriteProperty;

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

.method private final zzm()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/android/libraries/places/widget/PlaceSearchFragment;->zzj:Z

    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    sget-object v1, Lcom/google/android/libraries/places/internal/zzon;->zzb:Lcom/google/android/libraries/places/internal/zzon;

    .line 10
    .line 11
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lcom/google/android/libraries/places/widget/PlaceSearchFragment;->zzl:Ljava/util/List;

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    const-string v1, "content"

    .line 19
    .line 20
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    :cond_0
    sget-object v2, Lcom/google/android/libraries/places/widget/PlaceSearchFragment$Content;->RATING:Lcom/google/android/libraries/places/widget/PlaceSearchFragment$Content;

    .line 25
    .line 26
    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    sget-object v1, Lcom/google/android/libraries/places/internal/zzon;->zza:Lcom/google/android/libraries/places/internal/zzon;

    .line 33
    .line 34
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    :cond_1
    new-instance v1, Lcom/google/android/libraries/places/internal/zzoo;

    .line 38
    .line 39
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    const-string v3, "requireContext(...)"

    .line 44
    .line 45
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-direct {p0}, Lcom/google/android/libraries/places/widget/PlaceSearchFragment;->zzl()I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    invoke-direct {v1, v2, v3, v0}, Lcom/google/android/libraries/places/internal/zzoo;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 53
    .line 54
    .line 55
    new-instance v0, Lcom/google/android/libraries/places/widget/zzam;

    .line 56
    .line 57
    invoke-direct {v0, p0}, Lcom/google/android/libraries/places/widget/zzam;-><init>(Lcom/google/android/libraries/places/widget/PlaceSearchFragment;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method private final zzn()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0, v0}, Lcom/google/android/libraries/places/widget/PlaceSearchFragment;->zzp(Ljava/util/List;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/libraries/places/widget/PlaceSearchFragment;->zzf:Landroid/widget/ProgressBar;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    const-string v1, "loadingProgressBar"

    .line 10
    .line 11
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v0, v1

    .line 16
    :goto_0
    const/4 v1, 0x0

    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private final zzo(Ljava/util/List;)V
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Iterable;

    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    const/16 v1, 0xa

    .line 6
    .line 7
    invoke-static {p1, v1}, Lpl1;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lcom/google/android/libraries/places/api/model/Place;

    .line 29
    .line 30
    invoke-static {v1}, Lcom/google/android/libraries/places/widget/PlaceSearchFragment;->zzr(Lcom/google/android/libraries/places/api/model/Place;)Lcom/google/android/libraries/places/api/model/Place;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iget-object p1, p0, Lcom/google/android/libraries/places/widget/PlaceSearchFragment;->zzh:Lcom/google/android/libraries/places/widget/PlaceSearchFragmentListener;

    .line 39
    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    invoke-interface {p1, v0}, Lcom/google/android/libraries/places/widget/PlaceSearchFragmentListener;->onLoad(Ljava/util/List;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    iget-object p1, p0, Lcom/google/android/libraries/places/widget/PlaceSearchFragment;->zzg:Lcom/google/android/libraries/places/internal/zzpb;

    .line 46
    .line 47
    if-nez p1, :cond_2

    .line 48
    .line 49
    const-string p1, "analyticsReporter"

    .line 50
    .line 51
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const/4 p1, 0x0

    .line 55
    :cond_2
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzpb;->zzd()V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method private final zzp(Ljava/util/List;Ljava/lang/String;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lcom/google/android/libraries/places/R$id;->place_search_attribution_container_top:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/widget/LinearLayout;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    const/16 v2, 0x8

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v3, p0, Lcom/google/android/libraries/places/widget/PlaceSearchFragment;->zzp:Lcom/google/android/libraries/places/widget/model/AttributionPosition;

    .line 19
    .line 20
    sget-object v4, Lcom/google/android/libraries/places/widget/model/AttributionPosition;->TOP:Lcom/google/android/libraries/places/widget/model/AttributionPosition;

    .line 21
    .line 22
    if-ne v3, v4, :cond_0

    .line 23
    .line 24
    move v3, v1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move v3, v2

    .line 27
    :goto_0
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sget v3, Lcom/google/android/libraries/places/R$id;->place_search_attribution_container_bottom:I

    .line 35
    .line 36
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Landroid/widget/LinearLayout;

    .line 41
    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    iget-object v3, p0, Lcom/google/android/libraries/places/widget/PlaceSearchFragment;->zzp:Lcom/google/android/libraries/places/widget/model/AttributionPosition;

    .line 45
    .line 46
    sget-object v4, Lcom/google/android/libraries/places/widget/model/AttributionPosition;->BOTTOM:Lcom/google/android/libraries/places/widget/model/AttributionPosition;

    .line 47
    .line 48
    if-ne v3, v4, :cond_2

    .line 49
    .line 50
    move v3, v1

    .line 51
    goto :goto_1

    .line 52
    :cond_2
    move v3, v2

    .line 53
    :goto_1
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 54
    .line 55
    .line 56
    :cond_3
    if-eqz p1, :cond_8

    .line 57
    .line 58
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-nez p1, :cond_4

    .line 63
    .line 64
    goto :goto_4

    .line 65
    :cond_4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    sget v0, Lcom/google/android/libraries/places/R$id;->place_search_horizontal_top_gap:I

    .line 70
    .line 71
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    if-eqz p1, :cond_6

    .line 76
    .line 77
    iget-object v0, p0, Lcom/google/android/libraries/places/widget/PlaceSearchFragment;->zzp:Lcom/google/android/libraries/places/widget/model/AttributionPosition;

    .line 78
    .line 79
    sget-object v3, Lcom/google/android/libraries/places/widget/model/AttributionPosition;->BOTTOM:Lcom/google/android/libraries/places/widget/model/AttributionPosition;

    .line 80
    .line 81
    if-ne v0, v3, :cond_5

    .line 82
    .line 83
    move v0, v1

    .line 84
    goto :goto_2

    .line 85
    :cond_5
    move v0, v2

    .line 86
    :goto_2
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 87
    .line 88
    .line 89
    :cond_6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    sget v0, Lcom/google/android/libraries/places/R$id;->place_search_horizontal_bottom_gap:I

    .line 94
    .line 95
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    if-eqz p1, :cond_a

    .line 100
    .line 101
    iget-object v0, p0, Lcom/google/android/libraries/places/widget/PlaceSearchFragment;->zzp:Lcom/google/android/libraries/places/widget/model/AttributionPosition;

    .line 102
    .line 103
    sget-object v3, Lcom/google/android/libraries/places/widget/model/AttributionPosition;->TOP:Lcom/google/android/libraries/places/widget/model/AttributionPosition;

    .line 104
    .line 105
    if-ne v0, v3, :cond_7

    .line 106
    .line 107
    move v0, v1

    .line 108
    goto :goto_3

    .line 109
    :cond_7
    move v0, v2

    .line 110
    :goto_3
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 111
    .line 112
    .line 113
    goto :goto_5

    .line 114
    :cond_8
    :goto_4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    sget v0, Lcom/google/android/libraries/places/R$id;->place_search_horizontal_top_gap:I

    .line 119
    .line 120
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    if-eqz p1, :cond_9

    .line 125
    .line 126
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 127
    .line 128
    .line 129
    :cond_9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    sget v0, Lcom/google/android/libraries/places/R$id;->place_search_horizontal_bottom_gap:I

    .line 134
    .line 135
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    if-eqz p1, :cond_a

    .line 140
    .line 141
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 142
    .line 143
    .line 144
    :cond_a
    :goto_5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    sget v0, Lcom/google/android/libraries/places/R$id;->place_search_text_top:I

    .line 149
    .line 150
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    check-cast p1, Landroid/widget/TextView;

    .line 155
    .line 156
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    sget v3, Lcom/google/android/libraries/places/R$id;->place_search_text_bottom:I

    .line 161
    .line 162
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    check-cast v0, Landroid/widget/TextView;

    .line 167
    .line 168
    const/4 v3, 0x0

    .line 169
    if-nez p2, :cond_c

    .line 170
    .line 171
    if-eqz p1, :cond_b

    .line 172
    .line 173
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 174
    .line 175
    .line 176
    :cond_b
    if-eqz v0, :cond_12

    .line 177
    .line 178
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 179
    .line 180
    .line 181
    goto :goto_8

    .line 182
    :cond_c
    iget-object v4, p0, Lcom/google/android/libraries/places/widget/PlaceSearchFragment;->zzp:Lcom/google/android/libraries/places/widget/model/AttributionPosition;

    .line 183
    .line 184
    sget-object v5, Lcom/google/android/libraries/places/widget/model/AttributionPosition;->TOP:Lcom/google/android/libraries/places/widget/model/AttributionPosition;

    .line 185
    .line 186
    if-ne v4, v5, :cond_f

    .line 187
    .line 188
    if-eqz p1, :cond_d

    .line 189
    .line 190
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 191
    .line 192
    .line 193
    goto :goto_6

    .line 194
    :cond_d
    move-object p1, v3

    .line 195
    :goto_6
    if-eqz p1, :cond_e

    .line 196
    .line 197
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 198
    .line 199
    .line 200
    :cond_e
    if-eqz v0, :cond_12

    .line 201
    .line 202
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 203
    .line 204
    .line 205
    goto :goto_8

    .line 206
    :cond_f
    if-eqz v0, :cond_10

    .line 207
    .line 208
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 209
    .line 210
    .line 211
    goto :goto_7

    .line 212
    :cond_10
    move-object v0, v3

    .line 213
    :goto_7
    if-eqz v0, :cond_11

    .line 214
    .line 215
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 216
    .line 217
    .line 218
    :cond_11
    if-eqz p1, :cond_12

    .line 219
    .line 220
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 221
    .line 222
    .line 223
    :cond_12
    :goto_8
    sget-object p1, Lcom/google/android/libraries/places/internal/zzoe;->zza:Lcom/google/android/libraries/places/internal/zzoe;

    .line 224
    .line 225
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    const-string p2, "requireContext(...)"

    .line 230
    .line 231
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    invoke-direct {p0}, Lcom/google/android/libraries/places/widget/PlaceSearchFragment;->zzl()I

    .line 235
    .line 236
    .line 237
    move-result p2

    .line 238
    invoke-static {p1, p2}, Lcom/google/android/libraries/places/internal/zzod;->zza(Landroid/content/Context;I)I

    .line 239
    .line 240
    .line 241
    move-result p1

    .line 242
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    .line 243
    .line 244
    .line 245
    move-result-object p2

    .line 246
    sget v0, Lcom/google/android/libraries/places/R$id;->place_search_attribution_container_top:I

    .line 247
    .line 248
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 249
    .line 250
    .line 251
    move-result-object p2

    .line 252
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    sget v1, Lcom/google/android/libraries/places/R$id;->place_search_attribution_container_bottom:I

    .line 257
    .line 258
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    if-eqz p2, :cond_13

    .line 263
    .line 264
    sget v1, Lcom/google/android/libraries/places/R$id;->place_search_google_maps_attribution_image:I

    .line 265
    .line 266
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    check-cast v1, Landroid/widget/ImageView;

    .line 271
    .line 272
    goto :goto_9

    .line 273
    :cond_13
    move-object v1, v3

    .line 274
    :goto_9
    if-eqz v1, :cond_14

    .line 275
    .line 276
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 277
    .line 278
    .line 279
    :cond_14
    if-eqz v0, :cond_15

    .line 280
    .line 281
    sget v1, Lcom/google/android/libraries/places/R$id;->place_search_google_maps_attribution_image:I

    .line 282
    .line 283
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    check-cast v1, Landroid/widget/ImageView;

    .line 288
    .line 289
    goto :goto_a

    .line 290
    :cond_15
    move-object v1, v3

    .line 291
    :goto_a
    if-eqz v1, :cond_16

    .line 292
    .line 293
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 294
    .line 295
    .line 296
    :cond_16
    if-eqz p2, :cond_17

    .line 297
    .line 298
    sget v1, Lcom/google/android/libraries/places/R$id;->place_search_disclosure_icon_image:I

    .line 299
    .line 300
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    check-cast v1, Landroid/widget/ImageView;

    .line 305
    .line 306
    goto :goto_b

    .line 307
    :cond_17
    move-object v1, v3

    .line 308
    :goto_b
    if-eqz v1, :cond_18

    .line 309
    .line 310
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 311
    .line 312
    .line 313
    :cond_18
    if-eqz v0, :cond_19

    .line 314
    .line 315
    sget v1, Lcom/google/android/libraries/places/R$id;->place_search_disclosure_icon_image:I

    .line 316
    .line 317
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    move-object v3, v1

    .line 322
    check-cast v3, Landroid/widget/ImageView;

    .line 323
    .line 324
    :cond_19
    if-eqz v3, :cond_1a

    .line 325
    .line 326
    invoke-virtual {v3, p1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 327
    .line 328
    .line 329
    :cond_1a
    if-eqz p2, :cond_1b

    .line 330
    .line 331
    sget p1, Lcom/google/android/libraries/places/R$id;->place_search_disclosure_icon:I

    .line 332
    .line 333
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 334
    .line 335
    .line 336
    move-result-object p1

    .line 337
    if-eqz p1, :cond_1b

    .line 338
    .line 339
    new-instance p2, Lcom/google/android/libraries/places/widget/zzan;

    .line 340
    .line 341
    invoke-direct {p2, p0}, Lcom/google/android/libraries/places/widget/zzan;-><init>(Lcom/google/android/libraries/places/widget/PlaceSearchFragment;)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 345
    .line 346
    .line 347
    :cond_1b
    if-eqz v0, :cond_1c

    .line 348
    .line 349
    sget p1, Lcom/google/android/libraries/places/R$id;->place_search_disclosure_icon:I

    .line 350
    .line 351
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 352
    .line 353
    .line 354
    move-result-object p1

    .line 355
    if-eqz p1, :cond_1c

    .line 356
    .line 357
    new-instance p2, Lcom/google/android/libraries/places/widget/zzao;

    .line 358
    .line 359
    invoke-direct {p2, p0}, Lcom/google/android/libraries/places/widget/zzao;-><init>(Lcom/google/android/libraries/places/widget/PlaceSearchFragment;)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 363
    .line 364
    .line 365
    :cond_1c
    return-void
.end method

.method private static final zzq(Ljava/util/List;)Ljava/util/List;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/google/android/libraries/places/api/model/Place$Field;->DISPLAY_NAME:Lcom/google/android/libraries/places/api/model/Place$Field;

    .line 7
    .line 8
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    sget-object v1, Lcom/google/android/libraries/places/api/model/Place$Field;->ID:Lcom/google/android/libraries/places/api/model/Place$Field;

    .line 12
    .line 13
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    sget-object v1, Lcom/google/android/libraries/places/api/model/Place$Field;->LOCATION:Lcom/google/android/libraries/places/api/model/Place$Field;

    .line 17
    .line 18
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    sget-object v1, Lcom/google/android/libraries/places/api/model/Place$Field;->VIEWPORT:Lcom/google/android/libraries/places/api/model/Place$Field;

    .line 22
    .line 23
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    sget-object v1, Lcom/google/android/libraries/places/widget/PlaceSearchFragment$Content;->MEDIA:Lcom/google/android/libraries/places/widget/PlaceSearchFragment$Content;

    .line 27
    .line 28
    invoke-interface {p0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    sget-object v1, Lcom/google/android/libraries/places/api/model/Place$Field;->PHOTO_METADATAS:Lcom/google/android/libraries/places/api/model/Place$Field;

    .line 35
    .line 36
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    :cond_0
    sget-object v1, Lcom/google/android/libraries/places/widget/PlaceSearchFragment$Content;->ADDRESS:Lcom/google/android/libraries/places/widget/PlaceSearchFragment$Content;

    .line 40
    .line 41
    invoke-interface {p0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    sget-object v1, Lcom/google/android/libraries/places/api/model/Place$Field;->FORMATTED_ADDRESS:Lcom/google/android/libraries/places/api/model/Place$Field;

    .line 48
    .line 49
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    :cond_1
    sget-object v1, Lcom/google/android/libraries/places/widget/PlaceSearchFragment$Content;->RATING:Lcom/google/android/libraries/places/widget/PlaceSearchFragment$Content;

    .line 53
    .line 54
    invoke-interface {p0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_2

    .line 59
    .line 60
    sget-object v1, Lcom/google/android/libraries/places/api/model/Place$Field;->USER_RATING_COUNT:Lcom/google/android/libraries/places/api/model/Place$Field;

    .line 61
    .line 62
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    sget-object v1, Lcom/google/android/libraries/places/api/model/Place$Field;->RATING:Lcom/google/android/libraries/places/api/model/Place$Field;

    .line 66
    .line 67
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    :cond_2
    sget-object v1, Lcom/google/android/libraries/places/widget/PlaceSearchFragment$Content;->PRICE:Lcom/google/android/libraries/places/widget/PlaceSearchFragment$Content;

    .line 71
    .line 72
    invoke-interface {p0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_3

    .line 77
    .line 78
    sget-object v1, Lcom/google/android/libraries/places/api/model/Place$Field;->PRICE_LEVEL:Lcom/google/android/libraries/places/api/model/Place$Field;

    .line 79
    .line 80
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    sget-object v1, Lcom/google/android/libraries/places/api/model/Place$Field;->PRICE_RANGE:Lcom/google/android/libraries/places/api/model/Place$Field;

    .line 84
    .line 85
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    :cond_3
    sget-object v1, Lcom/google/android/libraries/places/widget/PlaceSearchFragment$Content;->TYPE:Lcom/google/android/libraries/places/widget/PlaceSearchFragment$Content;

    .line 89
    .line 90
    invoke-interface {p0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-eqz v1, :cond_4

    .line 95
    .line 96
    sget-object v1, Lcom/google/android/libraries/places/api/model/Place$Field;->PRIMARY_TYPE_DISPLAY_NAME:Lcom/google/android/libraries/places/api/model/Place$Field;

    .line 97
    .line 98
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    :cond_4
    sget-object v1, Lcom/google/android/libraries/places/widget/PlaceSearchFragment$Content;->ACCESSIBLE_ENTRANCE_ICON:Lcom/google/android/libraries/places/widget/PlaceSearchFragment$Content;

    .line 102
    .line 103
    invoke-interface {p0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-eqz v1, :cond_5

    .line 108
    .line 109
    sget-object v1, Lcom/google/android/libraries/places/api/model/Place$Field;->ACCESSIBILITY_OPTIONS:Lcom/google/android/libraries/places/api/model/Place$Field;

    .line 110
    .line 111
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    :cond_5
    sget-object v1, Lcom/google/android/libraries/places/widget/PlaceSearchFragment$Content;->OPEN_NOW_STATUS:Lcom/google/android/libraries/places/widget/PlaceSearchFragment$Content;

    .line 115
    .line 116
    invoke-interface {p0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result p0

    .line 120
    if-eqz p0, :cond_6

    .line 121
    .line 122
    sget-object p0, Lcom/google/android/libraries/places/api/model/Place$Field;->CURRENT_OPENING_HOURS:Lcom/google/android/libraries/places/api/model/Place$Field;

    .line 123
    .line 124
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    sget-object p0, Lcom/google/android/libraries/places/api/model/Place$Field;->UTC_OFFSET:Lcom/google/android/libraries/places/api/model/Place$Field;

    .line 128
    .line 129
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    sget-object p0, Lcom/google/android/libraries/places/api/model/Place$Field;->BUSINESS_STATUS:Lcom/google/android/libraries/places/api/model/Place$Field;

    .line 133
    .line 134
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    :cond_6
    return-object v0
.end method

.method private static final zzr(Lcom/google/android/libraries/places/api/model/Place;)Lcom/google/android/libraries/places/api/model/Place;
    .locals 2

    .line 1
    invoke-static {}, Lcom/google/android/libraries/places/api/model/Place;->builder()Lcom/google/android/libraries/places/api/model/Place$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/google/android/libraries/places/api/model/Place;->getId()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/places/api/model/Place$Builder;->setId(Ljava/lang/String;)Lcom/google/android/libraries/places/api/model/Place$Builder;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/google/android/libraries/places/api/model/Place;->getLocation()Lcom/google/android/gms/maps/model/LatLng;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/places/api/model/Place$Builder;->setLocation(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/libraries/places/api/model/Place$Builder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/google/android/libraries/places/api/model/Place;->getViewport()Lcom/google/android/gms/maps/model/LatLngBounds;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {v0, p0}, Lcom/google/android/libraries/places/api/model/Place$Builder;->setViewport(Lcom/google/android/gms/maps/model/LatLngBounds;)Lcom/google/android/libraries/places/api/model/Place$Builder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/google/android/libraries/places/api/model/Place$Builder;->build()Lcom/google/android/libraries/places/api/model/Place;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    const-string v0, "build(...)"

    .line 31
    .line 32
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-object p0
.end method


# virtual methods
.method public final configureFromSearchByTextRequest(Lcom/google/android/libraries/places/api/net/SearchByTextRequest;)V
    .locals 3
    .param p1    # Lcom/google/android/libraries/places/api/net/SearchByTextRequest;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "request"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/google/android/libraries/places/widget/PlaceSearchFragment;->zzn()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/libraries/places/widget/PlaceSearchFragment;->zzb:Lcom/google/android/libraries/places/internal/zzpw;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const-string v0, "viewModel"

    .line 15
    .line 16
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    move-object v0, v1

    .line 20
    :cond_0
    iget-object v2, p0, Lcom/google/android/libraries/places/widget/PlaceSearchFragment;->zzl:Ljava/util/List;

    .line 21
    .line 22
    if-nez v2, :cond_1

    .line 23
    .line 24
    const-string v2, "content"

    .line 25
    .line 26
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    move-object v2, v1

    .line 30
    :cond_1
    invoke-static {v2}, Lcom/google/android/libraries/places/widget/PlaceSearchFragment;->zzq(Ljava/util/List;)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v0, p1, v2}, Lcom/google/android/libraries/places/internal/zzpw;->zzf(Lcom/google/android/libraries/places/api/net/SearchByTextRequest;Ljava/util/List;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lcom/google/android/libraries/places/widget/PlaceSearchFragment;->zzg:Lcom/google/android/libraries/places/internal/zzpb;

    .line 38
    .line 39
    if-nez p1, :cond_2

    .line 40
    .line 41
    const-string p1, "analyticsReporter"

    .line 42
    .line 43
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    move-object v1, p1

    .line 48
    :goto_0
    sget-object p1, Lcom/google/android/libraries/places/internal/zzajw;->zzb:Lcom/google/android/libraries/places/internal/zzajw;

    .line 49
    .line 50
    invoke-virtual {v1, p1}, Lcom/google/android/libraries/places/internal/zzpb;->zzb(Lcom/google/android/libraries/places/internal/zzajw;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final configureFromSearchNearbyRequest(Lcom/google/android/libraries/places/api/net/SearchNearbyRequest;)V
    .locals 3
    .param p1    # Lcom/google/android/libraries/places/api/net/SearchNearbyRequest;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "request"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/google/android/libraries/places/widget/PlaceSearchFragment;->zzn()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/libraries/places/widget/PlaceSearchFragment;->zzb:Lcom/google/android/libraries/places/internal/zzpw;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const-string v0, "viewModel"

    .line 15
    .line 16
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    move-object v0, v1

    .line 20
    :cond_0
    iget-object v2, p0, Lcom/google/android/libraries/places/widget/PlaceSearchFragment;->zzl:Ljava/util/List;

    .line 21
    .line 22
    if-nez v2, :cond_1

    .line 23
    .line 24
    const-string v2, "content"

    .line 25
    .line 26
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    move-object v2, v1

    .line 30
    :cond_1
    invoke-static {v2}, Lcom/google/android/libraries/places/widget/PlaceSearchFragment;->zzq(Ljava/util/List;)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v0, p1, v2}, Lcom/google/android/libraries/places/internal/zzpw;->zzg(Lcom/google/android/libraries/places/api/net/SearchNearbyRequest;Ljava/util/List;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lcom/google/android/libraries/places/widget/PlaceSearchFragment;->zzg:Lcom/google/android/libraries/places/internal/zzpb;

    .line 38
    .line 39
    if-nez p1, :cond_2

    .line 40
    .line 41
    const-string p1, "analyticsReporter"

    .line 42
    .line 43
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    move-object v1, p1

    .line 48
    :goto_0
    sget-object p1, Lcom/google/android/libraries/places/internal/zzajw;->zzc:Lcom/google/android/libraries/places/internal/zzajw;

    .line 49
    .line 50
    invoke-virtual {v1, p1}, Lcom/google/android/libraries/places/internal/zzpb;->zzb(Lcom/google/android/libraries/places/internal/zzajw;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final getPreferTruncation()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/libraries/places/widget/PlaceSearchFragment;->zzo:Z

    return v0
.end method

.method public final getSelectable()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/libraries/places/widget/PlaceSearchFragment;->zzn:Z

    return v0
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
    invoke-static {v0}, Lcom/google/android/libraries/places/internal/zzpk;->zza(Landroid/app/Application;)Landroidx/lifecycle/ViewModelProvider$Factory;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-direct {p1, p0, v0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/lifecycle/ViewModelProvider$Factory;)V

    .line 24
    .line 25
    .line 26
    const-class v0, Lcom/google/android/libraries/places/internal/zzpw;

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Lcom/google/android/libraries/places/internal/zzpw;

    .line 33
    .line 34
    iput-object p1, p0, Lcom/google/android/libraries/places/widget/PlaceSearchFragment;->zzb:Lcom/google/android/libraries/places/internal/zzpw;

    .line 35
    .line 36
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4
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
    iput-object p3, p0, Lcom/google/android/libraries/places/widget/PlaceSearchFragment;->zzk:Lcom/google/android/libraries/places/widget/model/Orientation;

    .line 26
    .line 27
    if-nez p3, :cond_0

    .line 28
    .line 29
    const-string p3, "orientation"

    .line 30
    .line 31
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const/4 p3, 0x0

    .line 35
    :cond_0
    sget-object v1, Lcom/google/android/libraries/places/widget/model/Orientation;->VERTICAL:Lcom/google/android/libraries/places/widget/model/Orientation;

    .line 36
    .line 37
    if-ne p3, v1, :cond_1

    .line 38
    .line 39
    sget p3, Lcom/google/android/libraries/places/R$layout;->place_search_vertical_fragment:I

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    sget p3, Lcom/google/android/libraries/places/R$layout;->place_search_horizontal_fragment:I

    .line 43
    .line 44
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string v0, "arg-content"

    .line 52
    .line 53
    const-class v2, Lcom/google/android/libraries/places/widget/zzaj;

    .line 54
    .line 55
    invoke-static {v1, v0, v2}, Lcom/google/android/libraries/places/internal/zzof;->zza(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Lcom/google/android/libraries/places/widget/zzaj;

    .line 60
    .line 61
    invoke-virtual {v0}, Lcom/google/android/libraries/places/widget/zzaj;->zza()Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, Lcom/google/android/libraries/places/widget/PlaceSearchFragment;->zzl:Ljava/util/List;

    .line 66
    .line 67
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    const-string v1, "arg-theme-res-id"

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    iget-object v1, p0, Lcom/google/android/libraries/places/widget/PlaceSearchFragment;->zzm:Lkotlin/properties/ReadWriteProperty;

    .line 78
    .line 79
    sget-object v2, Lcom/google/android/libraries/places/widget/PlaceSearchFragment;->zza:[Lkotlin/reflect/KProperty;

    .line 80
    .line 81
    const/4 v3, 0x0

    .line 82
    aget-object v2, v2, v3

    .line 83
    .line 84
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-interface {v1, p0, v2, v0}, Lkotlin/properties/ReadWriteProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    new-instance v0, Landroid/view/ContextThemeWrapper;

    .line 92
    .line 93
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-direct {p0}, Lcom/google/android/libraries/places/widget/PlaceSearchFragment;->zzl()I

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    invoke-direct {v0, v1, v2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1, v0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-virtual {p1, p3, p2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    const-string p2, "inflate(...)"

    .line 113
    .line 114
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    return-object p1
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
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
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/libraries/places/widget/PlaceSearchFragment;->zzq:Lcom/google/android/libraries/places/widget/model/MediaSize;

    .line 10
    .line 11
    const-string v1, "arg-media-size"

    .line 12
    .line 13
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/android/libraries/places/widget/PlaceSearchFragment;->zzp:Lcom/google/android/libraries/places/widget/model/AttributionPosition;

    .line 17
    .line 18
    const-string v1, "arg-attribution-position"

    .line 19
    .line 20
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 21
    .line 22
    .line 23
    const-string v0, "arg-selectable"

    .line 24
    .line 25
    iget-boolean v1, p0, Lcom/google/android/libraries/places/widget/PlaceSearchFragment;->zzn:Z

    .line 26
    .line 27
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 28
    .line 29
    .line 30
    const-string v0, "arg-prefer-truncation"

    .line 31
    .line 32
    iget-boolean v1, p0, Lcom/google/android/libraries/places/widget/PlaceSearchFragment;->zzo:Z

    .line 33
    .line 34
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    const-string v0, "arg-show-legal-disclosures"

    .line 38
    .line 39
    iget-boolean v1, p0, Lcom/google/android/libraries/places/widget/PlaceSearchFragment;->zzj:Z

    .line 40
    .line 41
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/google/android/libraries/places/widget/PlaceSearchFragment;->zzc:Landroidx/recyclerview/widget/RecyclerView;

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    if-nez v0, :cond_0

    .line 48
    .line 49
    const-string v0, "recyclerView"

    .line 50
    .line 51
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    move-object v0, v1

    .line 55
    :cond_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    :cond_1
    if-eqz v1, :cond_2

    .line 66
    .line 67
    const-string v0, "arg-scroll-state"

    .line 68
    .line 69
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 70
    .line 71
    .line 72
    :cond_2
    return-void
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
    if-eqz p2, :cond_1

    .line 10
    .line 11
    const-string v0, "arg-prefer-truncation"

    .line 12
    .line 13
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iput-boolean v0, p0, Lcom/google/android/libraries/places/widget/PlaceSearchFragment;->zzo:Z

    .line 18
    .line 19
    const-string v0, "arg-selectable"

    .line 20
    .line 21
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iput-boolean v0, p0, Lcom/google/android/libraries/places/widget/PlaceSearchFragment;->zzn:Z

    .line 26
    .line 27
    const-string v0, "arg-media-size"

    .line 28
    .line 29
    const-class v1, Lcom/google/android/libraries/places/widget/model/MediaSize;

    .line 30
    .line 31
    invoke-static {p2, v0, v1}, Lcom/google/android/libraries/places/internal/zzof;->zza(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lcom/google/android/libraries/places/widget/model/MediaSize;

    .line 36
    .line 37
    iput-object v0, p0, Lcom/google/android/libraries/places/widget/PlaceSearchFragment;->zzq:Lcom/google/android/libraries/places/widget/model/MediaSize;

    .line 38
    .line 39
    const-string v0, "arg-attribution-position"

    .line 40
    .line 41
    const-class v1, Lcom/google/android/libraries/places/widget/model/AttributionPosition;

    .line 42
    .line 43
    invoke-static {p2, v0, v1}, Lcom/google/android/libraries/places/internal/zzof;->zza(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lcom/google/android/libraries/places/widget/model/AttributionPosition;

    .line 48
    .line 49
    iput-object v0, p0, Lcom/google/android/libraries/places/widget/PlaceSearchFragment;->zzp:Lcom/google/android/libraries/places/widget/model/AttributionPosition;

    .line 50
    .line 51
    const-string v0, "arg-scroll-state"

    .line 52
    .line 53
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_0

    .line 58
    .line 59
    const-class v1, Landroid/os/Parcelable;

    .line 60
    .line 61
    invoke-static {p2, v0, v1}, Lcom/google/android/libraries/places/internal/zzof;->zza(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, Lcom/google/android/libraries/places/widget/PlaceSearchFragment;->zzi:Landroid/os/Parcelable;

    .line 66
    .line 67
    :cond_0
    const-string v0, "arg-show-legal-disclosures"

    .line 68
    .line 69
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    iput-boolean p2, p0, Lcom/google/android/libraries/places/widget/PlaceSearchFragment;->zzj:Z

    .line 74
    .line 75
    if-eqz p2, :cond_1

    .line 76
    .line 77
    invoke-direct {p0}, Lcom/google/android/libraries/places/widget/PlaceSearchFragment;->zzm()V

    .line 78
    .line 79
    .line 80
    :cond_1
    sget p2, Lcom/google/android/libraries/places/R$id;->loading_indicator:I

    .line 81
    .line 82
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    check-cast p2, Landroid/widget/ProgressBar;

    .line 87
    .line 88
    iput-object p2, p0, Lcom/google/android/libraries/places/widget/PlaceSearchFragment;->zzf:Landroid/widget/ProgressBar;

    .line 89
    .line 90
    sget p2, Lcom/google/android/libraries/places/R$id;->place_search_list_recycler_view:I

    .line 91
    .line 92
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 97
    .line 98
    iput-object p1, p0, Lcom/google/android/libraries/places/widget/PlaceSearchFragment;->zzc:Landroidx/recyclerview/widget/RecyclerView;

    .line 99
    .line 100
    iget-object p1, p0, Lcom/google/android/libraries/places/widget/PlaceSearchFragment;->zzk:Lcom/google/android/libraries/places/widget/model/Orientation;

    .line 101
    .line 102
    const/4 p2, 0x0

    .line 103
    if-nez p1, :cond_2

    .line 104
    .line 105
    const-string p1, "orientation"

    .line 106
    .line 107
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    move-object p1, p2

    .line 111
    :cond_2
    sget-object v0, Lcom/google/android/libraries/places/widget/model/Orientation;->VERTICAL:Lcom/google/android/libraries/places/widget/model/Orientation;

    .line 112
    .line 113
    if-ne p1, v0, :cond_3

    .line 114
    .line 115
    sget-object p1, Lcom/google/android/libraries/places/internal/zzaju;->zzb:Lcom/google/android/libraries/places/internal/zzaju;

    .line 116
    .line 117
    :goto_0
    move-object v1, p1

    .line 118
    goto :goto_1

    .line 119
    :cond_3
    sget-object p1, Lcom/google/android/libraries/places/internal/zzaju;->zzc:Lcom/google/android/libraries/places/internal/zzaju;

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :goto_1
    iget-object p1, p0, Lcom/google/android/libraries/places/widget/PlaceSearchFragment;->zzl:Ljava/util/List;

    .line 123
    .line 124
    if-nez p1, :cond_4

    .line 125
    .line 126
    const-string p1, "content"

    .line 127
    .line 128
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    move-object p1, p2

    .line 132
    :cond_4
    check-cast p1, Ljava/lang/Iterable;

    .line 133
    .line 134
    new-instance v2, Ljava/util/ArrayList;

    .line 135
    .line 136
    const/16 v0, 0xa

    .line 137
    .line 138
    invoke-static {p1, v0}, Lpl1;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 143
    .line 144
    .line 145
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_5

    .line 154
    .line 155
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    check-cast v0, Lcom/google/android/libraries/places/widget/PlaceSearchFragment$Content;

    .line 160
    .line 161
    sget-object v3, Lcom/google/android/libraries/places/widget/model/MediaSize;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 162
    .line 163
    sget-object v3, Lcom/google/android/libraries/places/widget/PlaceSearchFragment$Content;->MEDIA:Lcom/google/android/libraries/places/widget/PlaceSearchFragment$Content;

    .line 164
    .line 165
    sget-object v3, Lcom/google/android/libraries/places/widget/model/AttributionPosition;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 166
    .line 167
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    packed-switch v0, :pswitch_data_0

    .line 172
    .line 173
    .line 174
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 175
    .line 176
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 177
    .line 178
    .line 179
    throw p1

    .line 180
    :pswitch_0
    sget-object v0, Lcom/google/android/libraries/places/internal/zzajr;->zzh:Lcom/google/android/libraries/places/internal/zzajr;

    .line 181
    .line 182
    goto :goto_3

    .line 183
    :pswitch_1
    sget-object v0, Lcom/google/android/libraries/places/internal/zzajr;->zzg:Lcom/google/android/libraries/places/internal/zzajr;

    .line 184
    .line 185
    goto :goto_3

    .line 186
    :pswitch_2
    sget-object v0, Lcom/google/android/libraries/places/internal/zzajr;->zze:Lcom/google/android/libraries/places/internal/zzajr;

    .line 187
    .line 188
    goto :goto_3

    .line 189
    :pswitch_3
    sget-object v0, Lcom/google/android/libraries/places/internal/zzajr;->zzf:Lcom/google/android/libraries/places/internal/zzajr;

    .line 190
    .line 191
    goto :goto_3

    .line 192
    :pswitch_4
    sget-object v0, Lcom/google/android/libraries/places/internal/zzajr;->zzd:Lcom/google/android/libraries/places/internal/zzajr;

    .line 193
    .line 194
    goto :goto_3

    .line 195
    :pswitch_5
    sget-object v0, Lcom/google/android/libraries/places/internal/zzajr;->zzc:Lcom/google/android/libraries/places/internal/zzajr;

    .line 196
    .line 197
    goto :goto_3

    .line 198
    :pswitch_6
    sget-object v0, Lcom/google/android/libraries/places/internal/zzajr;->zzb:Lcom/google/android/libraries/places/internal/zzajr;

    .line 199
    .line 200
    :goto_3
    invoke-interface {v2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    goto :goto_2

    .line 204
    :cond_5
    iget-boolean v3, p0, Lcom/google/android/libraries/places/widget/PlaceSearchFragment;->zzn:Z

    .line 205
    .line 206
    iget-boolean v4, p0, Lcom/google/android/libraries/places/widget/PlaceSearchFragment;->zzo:Z

    .line 207
    .line 208
    iget-object p1, p0, Lcom/google/android/libraries/places/widget/PlaceSearchFragment;->zzq:Lcom/google/android/libraries/places/widget/model/MediaSize;

    .line 209
    .line 210
    sget-object v0, Lcom/google/android/libraries/places/widget/model/MediaSize;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 211
    .line 212
    sget-object v0, Lcom/google/android/libraries/places/widget/PlaceSearchFragment$Content;->MEDIA:Lcom/google/android/libraries/places/widget/PlaceSearchFragment$Content;

    .line 213
    .line 214
    sget-object v0, Lcom/google/android/libraries/places/widget/model/AttributionPosition;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 215
    .line 216
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 217
    .line 218
    .line 219
    move-result p1

    .line 220
    const/4 v0, 0x1

    .line 221
    if-eqz p1, :cond_8

    .line 222
    .line 223
    if-eq p1, v0, :cond_7

    .line 224
    .line 225
    const/4 v5, 0x2

    .line 226
    if-ne p1, v5, :cond_6

    .line 227
    .line 228
    sget-object p1, Lcom/google/android/libraries/places/internal/zzajp;->zzd:Lcom/google/android/libraries/places/internal/zzajp;

    .line 229
    .line 230
    :goto_4
    move-object v5, p1

    .line 231
    goto :goto_5

    .line 232
    :cond_6
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 233
    .line 234
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 235
    .line 236
    .line 237
    throw p1

    .line 238
    :cond_7
    sget-object p1, Lcom/google/android/libraries/places/internal/zzajp;->zzc:Lcom/google/android/libraries/places/internal/zzajp;

    .line 239
    .line 240
    goto :goto_4

    .line 241
    :cond_8
    sget-object p1, Lcom/google/android/libraries/places/internal/zzajp;->zzb:Lcom/google/android/libraries/places/internal/zzajp;

    .line 242
    .line 243
    goto :goto_4

    .line 244
    :goto_5
    iget-object p1, p0, Lcom/google/android/libraries/places/widget/PlaceSearchFragment;->zzp:Lcom/google/android/libraries/places/widget/model/AttributionPosition;

    .line 245
    .line 246
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 247
    .line 248
    .line 249
    move-result p1

    .line 250
    if-eqz p1, :cond_a

    .line 251
    .line 252
    if-ne p1, v0, :cond_9

    .line 253
    .line 254
    sget-object p1, Lcom/google/android/libraries/places/internal/zzajz;->zzc:Lcom/google/android/libraries/places/internal/zzajz;

    .line 255
    .line 256
    :goto_6
    move-object v6, p1

    .line 257
    goto :goto_7

    .line 258
    :cond_9
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 259
    .line 260
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 261
    .line 262
    .line 263
    throw p1

    .line 264
    :cond_a
    sget-object p1, Lcom/google/android/libraries/places/internal/zzajz;->zzb:Lcom/google/android/libraries/places/internal/zzajz;

    .line 265
    .line 266
    goto :goto_6

    .line 267
    :goto_7
    new-instance v0, Lcom/google/android/libraries/places/internal/zzpb;

    .line 268
    .line 269
    invoke-direct/range {v0 .. v6}, Lcom/google/android/libraries/places/internal/zzpb;-><init>(Lcom/google/android/libraries/places/internal/zzaju;Ljava/util/List;ZZLcom/google/android/libraries/places/internal/zzajp;Lcom/google/android/libraries/places/internal/zzajz;)V

    .line 270
    .line 271
    .line 272
    iput-object v0, p0, Lcom/google/android/libraries/places/widget/PlaceSearchFragment;->zzg:Lcom/google/android/libraries/places/internal/zzpb;

    .line 273
    .line 274
    iget-object p1, p0, Lcom/google/android/libraries/places/widget/PlaceSearchFragment;->zzb:Lcom/google/android/libraries/places/internal/zzpw;

    .line 275
    .line 276
    const-string v1, "viewModel"

    .line 277
    .line 278
    if-nez p1, :cond_b

    .line 279
    .line 280
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    move-object p1, p2

    .line 284
    :cond_b
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzpw;->zze()Lcom/google/android/libraries/places/internal/zzoy;

    .line 285
    .line 286
    .line 287
    move-result-object p1

    .line 288
    if-eqz p1, :cond_c

    .line 289
    .line 290
    invoke-interface {p1}, Lcom/google/android/libraries/places/internal/zzoy;->zzd()Lcom/google/android/libraries/places/internal/zzoz;

    .line 291
    .line 292
    .line 293
    move-result-object p1

    .line 294
    goto :goto_8

    .line 295
    :cond_c
    move-object p1, p2

    .line 296
    :goto_8
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/places/internal/zzpb;->zza(Lcom/google/android/libraries/places/internal/zzoz;)V

    .line 297
    .line 298
    .line 299
    const-string p1, ""

    .line 300
    .line 301
    invoke-direct {p0, p2, p1}, Lcom/google/android/libraries/places/widget/PlaceSearchFragment;->zzp(Ljava/util/List;Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    iget-object p1, p0, Lcom/google/android/libraries/places/widget/PlaceSearchFragment;->zzb:Lcom/google/android/libraries/places/internal/zzpw;

    .line 305
    .line 306
    if-nez p1, :cond_d

    .line 307
    .line 308
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    move-object p1, p2

    .line 312
    :cond_d
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzpw;->zza()Landroidx/lifecycle/LiveData;

    .line 313
    .line 314
    .line 315
    move-result-object p1

    .line 316
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    new-instance v2, Lcom/google/android/libraries/places/widget/zzar;

    .line 321
    .line 322
    invoke-direct {v2, p0}, Lcom/google/android/libraries/places/widget/zzar;-><init>(Lcom/google/android/libraries/places/widget/PlaceSearchFragment;)V

    .line 323
    .line 324
    .line 325
    new-instance v3, Lcom/google/android/libraries/places/widget/zzas;

    .line 326
    .line 327
    invoke-direct {v3, v2}, Lcom/google/android/libraries/places/widget/zzas;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {p1, v0, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 331
    .line 332
    .line 333
    iget-object p1, p0, Lcom/google/android/libraries/places/widget/PlaceSearchFragment;->zzb:Lcom/google/android/libraries/places/internal/zzpw;

    .line 334
    .line 335
    if-nez p1, :cond_e

    .line 336
    .line 337
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    move-object p1, p2

    .line 341
    :cond_e
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzpw;->zzc()Landroidx/lifecycle/LiveData;

    .line 342
    .line 343
    .line 344
    move-result-object p1

    .line 345
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    new-instance v2, Lcom/google/android/libraries/places/widget/zzak;

    .line 350
    .line 351
    invoke-direct {v2, p0}, Lcom/google/android/libraries/places/widget/zzak;-><init>(Lcom/google/android/libraries/places/widget/PlaceSearchFragment;)V

    .line 352
    .line 353
    .line 354
    new-instance v3, Lcom/google/android/libraries/places/widget/zzas;

    .line 355
    .line 356
    invoke-direct {v3, v2}, Lcom/google/android/libraries/places/widget/zzas;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {p1, v0, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 360
    .line 361
    .line 362
    iget-object p1, p0, Lcom/google/android/libraries/places/widget/PlaceSearchFragment;->zzb:Lcom/google/android/libraries/places/internal/zzpw;

    .line 363
    .line 364
    if-nez p1, :cond_f

    .line 365
    .line 366
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    move-object p1, p2

    .line 370
    :cond_f
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzpw;->zzb()Landroidx/lifecycle/LiveData;

    .line 371
    .line 372
    .line 373
    move-result-object p1

    .line 374
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    new-instance v1, Lcom/google/android/libraries/places/widget/zzal;

    .line 379
    .line 380
    invoke-direct {v1, p0}, Lcom/google/android/libraries/places/widget/zzal;-><init>(Lcom/google/android/libraries/places/widget/PlaceSearchFragment;)V

    .line 381
    .line 382
    .line 383
    new-instance v2, Lcom/google/android/libraries/places/widget/zzas;

    .line 384
    .line 385
    invoke-direct {v2, v1}, Lcom/google/android/libraries/places/widget/zzas;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 386
    .line 387
    .line 388
    invoke-virtual {p1, v0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 389
    .line 390
    .line 391
    iget-object p1, p0, Lcom/google/android/libraries/places/widget/PlaceSearchFragment;->zzg:Lcom/google/android/libraries/places/internal/zzpb;

    .line 392
    .line 393
    if-nez p1, :cond_10

    .line 394
    .line 395
    const-string p1, "analyticsReporter"

    .line 396
    .line 397
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 398
    .line 399
    .line 400
    goto :goto_9

    .line 401
    :cond_10
    move-object p2, p1

    .line 402
    :goto_9
    invoke-virtual {p2}, Lcom/google/android/libraries/places/internal/zzpb;->zzc()V

    .line 403
    .line 404
    .line 405
    return-void

    .line 406
    nop

    .line 407
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

.method public final registerListener(Lcom/google/android/libraries/places/widget/PlaceSearchFragmentListener;)V
    .locals 1
    .param p1    # Lcom/google/android/libraries/places/widget/PlaceSearchFragmentListener;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/libraries/places/widget/PlaceSearchFragment;->zzh:Lcom/google/android/libraries/places/widget/PlaceSearchFragmentListener;

    return-void
.end method

.method public final setAttributionPosition(Lcom/google/android/libraries/places/widget/model/AttributionPosition;)V
    .locals 1
    .param p1    # Lcom/google/android/libraries/places/widget/model/AttributionPosition;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/libraries/places/widget/PlaceSearchFragment;->zzp:Lcom/google/android/libraries/places/widget/model/AttributionPosition;

    return-void
.end method

.method public final setMediaSize(Lcom/google/android/libraries/places/widget/model/MediaSize;)V
    .locals 1
    .param p1    # Lcom/google/android/libraries/places/widget/model/MediaSize;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/libraries/places/widget/PlaceSearchFragment;->zzq:Lcom/google/android/libraries/places/widget/model/MediaSize;

    return-void
.end method

.method public final setPreferTruncation(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/libraries/places/widget/PlaceSearchFragment;->zzo:Z

    return-void
.end method

.method public final setSelectable(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/libraries/places/widget/PlaceSearchFragment;->zzn:Z

    return-void
.end method

.method public final unregisterListener()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/libraries/places/widget/PlaceSearchFragment;->zzh:Lcom/google/android/libraries/places/widget/PlaceSearchFragmentListener;

    return-void
.end method

.method public final zza()Lcom/google/android/libraries/places/widget/model/AttributionPosition;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/google/android/libraries/places/widget/PlaceSearchFragment;->zzp:Lcom/google/android/libraries/places/widget/model/AttributionPosition;

    return-object v0
.end method
