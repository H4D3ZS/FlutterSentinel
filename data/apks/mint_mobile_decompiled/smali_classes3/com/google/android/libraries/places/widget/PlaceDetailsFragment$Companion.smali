.class public final Lcom/google/android/libraries/places/widget/PlaceDetailsFragment$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/libraries/places/widget/PlaceDetailsFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\n\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\u0008\u0087\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J*\u0010\u0013\u001a\u00020\u00142\u000c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u00102\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u00172\u0008\u0008\u0003\u0010\u0018\u001a\u00020\u0019H\u0007R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0007\u001a\u00020\u00058\u0006X\u0087T\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\u0008\u0010\u0003R\u0016\u0010\t\u001a\u00020\u00058\u0006X\u0087T\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\n\u0010\u0003R\u0016\u0010\u000b\u001a\u00020\u00058\u0006X\u0087T\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\u000c\u0010\u0003R\u0016\u0010\r\u001a\u00020\u00058\u0006X\u0087T\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\u000e\u0010\u0003R\u0016\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u00108\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u00108\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/google/android/libraries/places/widget/PlaceDetailsFragment$Companion;",
        "",
        "<init>",
        "()V",
        "TAG",
        "",
        "VIEW_PAGER_FRAGMENT_TAG_PREFIX",
        "RESOURCE_NAME_PREFIX",
        "getRESOURCE_NAME_PREFIX$annotations",
        "ARG_ORIENTATION",
        "getARG_ORIENTATION$annotations",
        "ARG_CONTENT",
        "getARG_CONTENT$annotations",
        "ARG_THEME_RES_ID",
        "getARG_THEME_RES_ID$annotations",
        "STANDARD_CONTENT",
        "",
        "Lcom/google/android/libraries/places/widget/PlaceDetailsFragment$Content;",
        "ALL_CONTENT",
        "newInstance",
        "Lcom/google/android/libraries/places/widget/PlaceDetailsFragment;",
        "content",
        "orientation",
        "Lcom/google/android/libraries/places/widget/model/Orientation;",
        "theme",
        "",
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

.method public static synthetic newInstance$default(Lcom/google/android/libraries/places/widget/PlaceDetailsFragment$Companion;Ljava/util/List;Lcom/google/android/libraries/places/widget/model/Orientation;IILjava/lang/Object;)Lcom/google/android/libraries/places/widget/PlaceDetailsFragment;
    .locals 0
    .param p0    # Lcom/google/android/libraries/places/widget/PlaceDetailsFragment$Companion;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/libraries/places/widget/model/Orientation;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .line 1
    and-int/lit8 p5, p4, 0x2

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    sget-object p2, Lcom/google/android/libraries/places/widget/model/Orientation;->VERTICAL:Lcom/google/android/libraries/places/widget/model/Orientation;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p4, p4, 0x4

    .line 8
    .line 9
    if-eqz p4, :cond_1

    .line 10
    .line 11
    sget p3, Lcom/google/android/libraries/places/R$style;->PlacesMaterialTheme:I

    .line 12
    .line 13
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/libraries/places/widget/PlaceDetailsFragment$Companion;->newInstance(Ljava/util/List;Lcom/google/android/libraries/places/widget/model/Orientation;I)Lcom/google/android/libraries/places/widget/PlaceDetailsFragment;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method


# virtual methods
.method public final newInstance(Ljava/util/List;)Lcom/google/android/libraries/places/widget/PlaceDetailsFragment;
    .locals 7
    .param p1    # Ljava/util/List;
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
    const-string v0, "content"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-static/range {v1 .. v6}, Lcom/google/android/libraries/places/widget/PlaceDetailsFragment$Companion;->newInstance$default(Lcom/google/android/libraries/places/widget/PlaceDetailsFragment$Companion;Ljava/util/List;Lcom/google/android/libraries/places/widget/model/Orientation;IILjava/lang/Object;)Lcom/google/android/libraries/places/widget/PlaceDetailsFragment;

    move-result-object p1

    return-object p1
.end method

.method public final newInstance(Ljava/util/List;Lcom/google/android/libraries/places/widget/model/Orientation;)Lcom/google/android/libraries/places/widget/PlaceDetailsFragment;
    .locals 7
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/libraries/places/widget/model/Orientation;
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
    const-string v0, "content"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "orientation"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-static/range {v1 .. v6}, Lcom/google/android/libraries/places/widget/PlaceDetailsFragment$Companion;->newInstance$default(Lcom/google/android/libraries/places/widget/PlaceDetailsFragment$Companion;Ljava/util/List;Lcom/google/android/libraries/places/widget/model/Orientation;IILjava/lang/Object;)Lcom/google/android/libraries/places/widget/PlaceDetailsFragment;

    move-result-object p1

    return-object p1
.end method

.method public final newInstance(Ljava/util/List;Lcom/google/android/libraries/places/widget/model/Orientation;I)Lcom/google/android/libraries/places/widget/PlaceDetailsFragment;
    .locals 3
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/libraries/places/widget/model/Orientation;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p3    # I
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

    const-string v0, "content"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "orientation"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lcom/google/android/libraries/places/widget/PlaceDetailsFragment;

    invoke-direct {v0}, Lcom/google/android/libraries/places/widget/PlaceDetailsFragment;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    .line 4
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 5
    new-instance v2, Lcom/google/android/libraries/places/widget/zzs;

    invoke-direct {v2, p1}, Lcom/google/android/libraries/places/widget/zzs;-><init>(Ljava/util/List;)V

    const-string p1, "arg-content"

    invoke-virtual {v1, p1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string p1, "arg-orientation"

    .line 6
    invoke-virtual {v1, p1, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string p1, "arg-theme-res-id"

    .line 7
    invoke-virtual {v1, p1, p3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 8
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method
