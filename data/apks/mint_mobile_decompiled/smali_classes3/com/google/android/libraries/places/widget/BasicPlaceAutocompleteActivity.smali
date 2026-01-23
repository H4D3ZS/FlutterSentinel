.class public final Lcom/google/android/libraries/places/widget/BasicPlaceAutocompleteActivity;
.super Lcom/google/android/libraries/places/internal/zzmy;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/places/widget/listener/PlaceSelectionListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/libraries/places/widget/BasicPlaceAutocompleteActivity$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u0000 \u00132\u00020\u00012\u00020\u0002:\u0001\u0013B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0012\u0010\u0007\u001a\u00020\u00082\u0008\u0010\t\u001a\u0004\u0018\u00010\nH\u0016J\u0010\u0010\u000b\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\rH\u0016J\u0010\u0010\u000e\u001a\u00020\u00082\u0006\u0010\u000f\u001a\u00020\u0006H\u0016J\u0010\u0010\u0010\u001a\u00020\u00082\u0006\u0010\u0011\u001a\u00020\u0012H\u0017R\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/google/android/libraries/places/widget/BasicPlaceAutocompleteActivity;",
        "Lcom/google/android/libraries/places/widget/internal/autocomplete/base/BaseAutocompleteActivity;",
        "Lcom/google/android/libraries/places/widget/listener/PlaceSelectionListener;",
        "<init>",
        "()V",
        "resultErrorStatus",
        "Lcom/google/android/gms/common/api/Status;",
        "onCreate",
        "",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onPlaceSelected",
        "place",
        "Lcom/google/android/libraries/places/api/model/Place;",
        "onError",
        "status",
        "setTestFragmentFactory",
        "factory",
        "Landroidx/fragment/app/FragmentFactory;",
        "Companion",
        "java.com.google.android.libraries.places.widget_basic_place_autocomplete_3p"
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
.field public static final Companion:Lcom/google/android/libraries/places/widget/BasicPlaceAutocompleteActivity$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final RESULT_CANCELED:I
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public static final RESULT_ERROR:I
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public static final RESULT_OK:I
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field


# instance fields
.field private zzb:Lcom/google/android/gms/common/api/Status;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/libraries/places/widget/BasicPlaceAutocompleteActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/libraries/places/widget/BasicPlaceAutocompleteActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/google/android/libraries/places/widget/BasicPlaceAutocompleteActivity;->Companion:Lcom/google/android/libraries/places/widget/BasicPlaceAutocompleteActivity$Companion;

    const/4 v0, 0x2

    sput v0, Lcom/google/android/libraries/places/widget/BasicPlaceAutocompleteActivity;->RESULT_ERROR:I

    const/4 v0, -0x1

    sput v0, Lcom/google/android/libraries/places/widget/BasicPlaceAutocompleteActivity;->RESULT_OK:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/places/internal/zzmy;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/libraries/places/internal/zzmy;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/google/android/libraries/places/internal/zzmy;->zza:Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/BaseAutocompleteImplFragment;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    const-string v0, "null cannot be cast to non-null type com.google.android.libraries.places.widget.internal.autocomplete.ui.BaseAutocompleteImplFragment"

    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, p0}, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/BaseAutocompleteImplFragment;->zzb(Lcom/google/android/libraries/places/widget/listener/PlaceSelectionListener;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final onError(Lcom/google/android/gms/common/api/Status;)V
    .locals 2
    .param p1    # Lcom/google/android/gms/common/api/Status;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "status"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->isCanceled()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/libraries/places/widget/BasicPlaceAutocompleteActivity;->zzb:Lcom/google/android/gms/common/api/Status;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    sget p1, Lcom/google/android/libraries/places/widget/BasicPlaceAutocompleteActivity;->RESULT_ERROR:I

    .line 18
    .line 19
    invoke-virtual {p0, p1, v1, v0}, Lcom/google/android/libraries/places/internal/zzmy;->zza(ILcom/google/android/libraries/places/api/model/Place;Lcom/google/android/gms/common/api/Status;)V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, Lcom/google/android/libraries/places/widget/BasicPlaceAutocompleteActivity;->zzb:Lcom/google/android/gms/common/api/Status;

    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    sget v0, Lcom/google/android/libraries/places/widget/BasicPlaceAutocompleteActivity;->RESULT_CANCELED:I

    .line 26
    .line 27
    invoke-virtual {p0, v0, v1, p1}, Lcom/google/android/libraries/places/internal/zzmy;->zza(ILcom/google/android/libraries/places/api/model/Place;Lcom/google/android/gms/common/api/Status;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    iput-object p1, p0, Lcom/google/android/libraries/places/widget/BasicPlaceAutocompleteActivity;->zzb:Lcom/google/android/gms/common/api/Status;

    .line 32
    .line 33
    sget v0, Lcom/google/android/libraries/places/widget/BasicPlaceAutocompleteActivity;->RESULT_ERROR:I

    .line 34
    .line 35
    invoke-virtual {p0, v0, p1}, Lcom/google/android/libraries/places/internal/zzmy;->zzc(ILcom/google/android/gms/common/api/Status;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final onPlaceSelected(Lcom/google/android/libraries/places/api/model/Place;)V
    .locals 2
    .param p1    # Lcom/google/android/libraries/places/api/model/Place;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "place"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget v0, Lcom/google/android/libraries/places/widget/BasicPlaceAutocompleteActivity;->RESULT_OK:I

    .line 7
    .line 8
    sget-object v1, Lcom/google/android/gms/common/api/Status;->RESULT_SUCCESS:Lcom/google/android/gms/common/api/Status;

    .line 9
    .line 10
    invoke-virtual {p0, v0, p1, v1}, Lcom/google/android/libraries/places/internal/zzmy;->zza(ILcom/google/android/libraries/places/api/model/Place;Lcom/google/android/gms/common/api/Status;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
