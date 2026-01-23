.class public final Lcom/google/android/libraries/places/widget/model/AutocompleteUiCustomization$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/libraries/places/widget/model/AutocompleteUiCustomization;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0087\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0008\u0010\u0004\u001a\u00020\u0005H\u0007J \u0010\u0006\u001a\u00020\u00072\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\t2\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u000bH\u0007\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/google/android/libraries/places/widget/model/AutocompleteUiCustomization$Companion;",
        "",
        "<init>",
        "()V",
        "builder",
        "Lcom/google/android/libraries/places/widget/model/AutocompleteUiCustomization$Builder;",
        "create",
        "Lcom/google/android/libraries/places/widget/model/AutocompleteUiCustomization;",
        "listDensity",
        "Lcom/google/android/libraries/places/widget/model/AutocompleteListDensity;",
        "listItemIcon",
        "Lcom/google/android/libraries/places/widget/model/AutocompleteUiIcon;",
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


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    throw v0
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0
    .param p1    # Lkotlin/jvm/internal/DefaultConstructorMarker;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final builder()Lcom/google/android/libraries/places/widget/model/AutocompleteUiCustomization$Builder;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/google/android/libraries/places/widget/model/AutocompleteUiCustomization$Builder;

    invoke-direct {v0}, Lcom/google/android/libraries/places/widget/model/AutocompleteUiCustomization$Builder;-><init>()V

    return-object v0
.end method

.method public final create(Lcom/google/android/libraries/places/widget/model/AutocompleteListDensity;Lcom/google/android/libraries/places/widget/model/AutocompleteUiIcon;)Lcom/google/android/libraries/places/widget/model/AutocompleteUiCustomization;
    .locals 1
    .param p1    # Lcom/google/android/libraries/places/widget/model/AutocompleteListDensity;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/libraries/places/widget/model/AutocompleteUiIcon;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/libraries/places/widget/model/AutocompleteUiCustomization$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/libraries/places/widget/model/AutocompleteUiCustomization$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/places/widget/model/AutocompleteUiCustomization$Builder;->listDensity(Lcom/google/android/libraries/places/widget/model/AutocompleteListDensity;)Lcom/google/android/libraries/places/widget/model/AutocompleteUiCustomization$Builder;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/places/widget/model/AutocompleteUiCustomization$Builder;->listItemIcon(Lcom/google/android/libraries/places/widget/model/AutocompleteUiIcon;)Lcom/google/android/libraries/places/widget/model/AutocompleteUiCustomization$Builder;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Lcom/google/android/libraries/places/widget/model/AutocompleteUiCustomization$Builder;->build()Lcom/google/android/libraries/places/widget/model/AutocompleteUiCustomization;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method
