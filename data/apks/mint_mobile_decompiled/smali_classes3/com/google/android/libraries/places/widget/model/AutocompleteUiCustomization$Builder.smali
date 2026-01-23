.class public final Lcom/google/android/libraries/places/widget/model/AutocompleteUiCustomization$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/libraries/places/widget/model/AutocompleteUiCustomization;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0012\u0010\u0004\u001a\u00020\u00002\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0007J\u0010\u0010\n\u001a\u00020\u00002\u0008\u0010\n\u001a\u0004\u0018\u00010\u000bJ\u0012\u0010\u0010\u001a\u00020\u00002\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0011H\u0007J\u0010\u0010\u0016\u001a\u00020\u00002\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u000bJ\u0008\u0010\u0019\u001a\u00020\u001aH\u0007R\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR\u001c\u0010\n\u001a\u0004\u0018\u00010\u000bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\u001c\u0010\u0010\u001a\u0004\u0018\u00010\u0011X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R\u001c\u0010\u0016\u001a\u0004\u0018\u00010\u000bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0017\u0010\r\"\u0004\u0008\u0018\u0010\u000f\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/google/android/libraries/places/widget/model/AutocompleteUiCustomization$Builder;",
        "",
        "<init>",
        "()V",
        "listDensity",
        "Lcom/google/android/libraries/places/widget/model/AutocompleteListDensity;",
        "getListDensity",
        "()Lcom/google/android/libraries/places/widget/model/AutocompleteListDensity;",
        "setListDensity",
        "(Lcom/google/android/libraries/places/widget/model/AutocompleteListDensity;)V",
        "noMatchingResultsMessage",
        "",
        "getNoMatchingResultsMessage",
        "()Ljava/lang/String;",
        "setNoMatchingResultsMessage",
        "(Ljava/lang/String;)V",
        "listItemIcon",
        "Lcom/google/android/libraries/places/widget/model/AutocompleteUiIcon;",
        "getListItemIcon",
        "()Lcom/google/android/libraries/places/widget/model/AutocompleteUiIcon;",
        "setListItemIcon",
        "(Lcom/google/android/libraries/places/widget/model/AutocompleteUiIcon;)V",
        "searchBarHint",
        "getSearchBarHint",
        "setSearchBarHint",
        "build",
        "Lcom/google/android/libraries/places/widget/model/AutocompleteUiCustomization;",
        "java.com.google.android.libraries.places.widget.model_model_3p"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private zza:Lcom/google/android/libraries/places/widget/model/AutocompleteListDensity;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private zzb:Lcom/google/android/libraries/places/widget/model/AutocompleteUiIcon;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final build()Lcom/google/android/libraries/places/widget/model/AutocompleteUiCustomization;
    .locals 6
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/libraries/places/widget/model/AutocompleteUiCustomization;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/libraries/places/widget/model/AutocompleteUiCustomization$Builder;->zza:Lcom/google/android/libraries/places/widget/model/AutocompleteListDensity;

    .line 4
    .line 5
    iget-object v3, p0, Lcom/google/android/libraries/places/widget/model/AutocompleteUiCustomization$Builder;->zzb:Lcom/google/android/libraries/places/widget/model/AutocompleteUiIcon;

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct/range {v0 .. v5}, Lcom/google/android/libraries/places/widget/model/AutocompleteUiCustomization;-><init>(Lcom/google/android/libraries/places/widget/model/AutocompleteListDensity;Ljava/lang/String;Lcom/google/android/libraries/places/widget/model/AutocompleteUiIcon;Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public final listDensity(Lcom/google/android/libraries/places/widget/model/AutocompleteListDensity;)Lcom/google/android/libraries/places/widget/model/AutocompleteUiCustomization$Builder;
    .locals 0
    .param p1    # Lcom/google/android/libraries/places/widget/model/AutocompleteListDensity;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/places/widget/model/AutocompleteUiCustomization$Builder;->zza:Lcom/google/android/libraries/places/widget/model/AutocompleteListDensity;

    .line 2
    .line 3
    return-object p0
.end method

.method public final listItemIcon(Lcom/google/android/libraries/places/widget/model/AutocompleteUiIcon;)Lcom/google/android/libraries/places/widget/model/AutocompleteUiCustomization$Builder;
    .locals 0
    .param p1    # Lcom/google/android/libraries/places/widget/model/AutocompleteUiIcon;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/places/widget/model/AutocompleteUiCustomization$Builder;->zzb:Lcom/google/android/libraries/places/widget/model/AutocompleteUiIcon;

    .line 2
    .line 3
    return-object p0
.end method
