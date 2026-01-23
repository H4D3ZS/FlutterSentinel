.class public final Lcom/google/android/libraries/places/widget/model/AutocompleteUiCustomization;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/libraries/places/widget/model/AutocompleteUiCustomization$Builder;,
        Lcom/google/android/libraries/places/widget/model/AutocompleteUiCustomization$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u0000 \u00172\u00020\u0001:\u0002\u0017\u0018B1\u0008\u0002\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0013\u0010\u000b\u001a\u00020\u000c2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000eH\u0096\u0002J\u0008\u0010\u000f\u001a\u00020\u0010H\u0016J\n\u0010\u0002\u001a\u0004\u0018\u00010\u0003H\u0007J\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005J\n\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u0007J\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0005J\u0006\u0010\u0011\u001a\u00020\u0010J\u0016\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u0010R\u0010\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0008\u001a\u0004\u0018\u00010\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/google/android/libraries/places/widget/model/AutocompleteUiCustomization;",
        "Landroid/os/Parcelable;",
        "listDensity",
        "Lcom/google/android/libraries/places/widget/model/AutocompleteListDensity;",
        "noMatchingResultsMessage",
        "",
        "listItemIcon",
        "Lcom/google/android/libraries/places/widget/model/AutocompleteUiIcon;",
        "searchBarHint",
        "<init>",
        "(Lcom/google/android/libraries/places/widget/model/AutocompleteListDensity;Ljava/lang/String;Lcom/google/android/libraries/places/widget/model/AutocompleteUiIcon;Ljava/lang/String;)V",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
        "describeContents",
        "writeToParcel",
        "",
        "dest",
        "Landroid/os/Parcel;",
        "flags",
        "Companion",
        "Builder",
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


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/libraries/places/widget/model/AutocompleteUiCustomization;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final Companion:Lcom/google/android/libraries/places/widget/model/AutocompleteUiCustomization$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final zza:Lcom/google/android/libraries/places/widget/model/AutocompleteListDensity;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final zzb:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final zzc:Lcom/google/android/libraries/places/widget/model/AutocompleteUiIcon;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final zzd:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/libraries/places/widget/model/AutocompleteUiCustomization$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/libraries/places/widget/model/AutocompleteUiCustomization$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/google/android/libraries/places/widget/model/AutocompleteUiCustomization;->Companion:Lcom/google/android/libraries/places/widget/model/AutocompleteUiCustomization$Companion;

    new-instance v0, Lcom/google/android/libraries/places/widget/model/zzd;

    invoke-direct {v0}, Lcom/google/android/libraries/places/widget/model/zzd;-><init>()V

    sput-object v0, Lcom/google/android/libraries/places/widget/model/AutocompleteUiCustomization;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/libraries/places/widget/model/AutocompleteListDensity;Ljava/lang/String;Lcom/google/android/libraries/places/widget/model/AutocompleteUiIcon;Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0
    .param p1    # Lcom/google/android/libraries/places/widget/model/AutocompleteListDensity;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p3    # Lcom/google/android/libraries/places/widget/model/AutocompleteUiIcon;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p5    # Lkotlin/jvm/internal/DefaultConstructorMarker;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/places/widget/model/AutocompleteUiCustomization;->zza:Lcom/google/android/libraries/places/widget/model/AutocompleteListDensity;

    iput-object p2, p0, Lcom/google/android/libraries/places/widget/model/AutocompleteUiCustomization;->zzb:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/libraries/places/widget/model/AutocompleteUiCustomization;->zzc:Lcom/google/android/libraries/places/widget/model/AutocompleteUiIcon;

    iput-object p4, p0, Lcom/google/android/libraries/places/widget/model/AutocompleteUiCustomization;->zzd:Ljava/lang/String;

    return-void
.end method

.method public static final builder()Lcom/google/android/libraries/places/widget/model/AutocompleteUiCustomization$Builder;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/google/android/libraries/places/widget/model/AutocompleteUiCustomization;->Companion:Lcom/google/android/libraries/places/widget/model/AutocompleteUiCustomization$Companion;

    invoke-virtual {v0}, Lcom/google/android/libraries/places/widget/model/AutocompleteUiCustomization$Companion;->builder()Lcom/google/android/libraries/places/widget/model/AutocompleteUiCustomization$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static final create(Lcom/google/android/libraries/places/widget/model/AutocompleteListDensity;Lcom/google/android/libraries/places/widget/model/AutocompleteUiIcon;)Lcom/google/android/libraries/places/widget/model/AutocompleteUiCustomization;
    .locals 1
    .param p0    # Lcom/google/android/libraries/places/widget/model/AutocompleteListDensity;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p1    # Lcom/google/android/libraries/places/widget/model/AutocompleteUiIcon;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/google/android/libraries/places/widget/model/AutocompleteUiCustomization;->Companion:Lcom/google/android/libraries/places/widget/model/AutocompleteUiCustomization$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/google/android/libraries/places/widget/model/AutocompleteUiCustomization$Companion;->create(Lcom/google/android/libraries/places/widget/model/AutocompleteListDensity;Lcom/google/android/libraries/places/widget/model/AutocompleteUiIcon;)Lcom/google/android/libraries/places/widget/model/AutocompleteUiCustomization;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/google/android/libraries/places/widget/model/AutocompleteUiCustomization;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/libraries/places/widget/model/AutocompleteUiCustomization;->listDensity()Lcom/google/android/libraries/places/widget/model/AutocompleteListDensity;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v3, 0x0

    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    goto :goto_0

    .line 23
    :cond_2
    move-object v1, v3

    .line 24
    :goto_0
    check-cast p1, Lcom/google/android/libraries/places/widget/model/AutocompleteUiCustomization;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/android/libraries/places/widget/model/AutocompleteUiCustomization;->listDensity()Lcom/google/android/libraries/places/widget/model/AutocompleteListDensity;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    if-eqz v4, :cond_3

    .line 31
    .line 32
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    goto :goto_1

    .line 37
    :cond_3
    move-object v4, v3

    .line 38
    :goto_1
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_6

    .line 43
    .line 44
    iget-object v1, p0, Lcom/google/android/libraries/places/widget/model/AutocompleteUiCustomization;->zzb:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v4, p1, Lcom/google/android/libraries/places/widget/model/AutocompleteUiCustomization;->zzb:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_6

    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/google/android/libraries/places/widget/model/AutocompleteUiCustomization;->listItemIcon()Lcom/google/android/libraries/places/widget/model/AutocompleteUiIcon;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    if-eqz v1, :cond_4

    .line 59
    .line 60
    invoke-virtual {v1}, Lcom/google/android/libraries/places/widget/model/AutocompleteUiIcon;->resourceId()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    goto :goto_2

    .line 69
    :cond_4
    move-object v1, v3

    .line 70
    :goto_2
    invoke-virtual {p1}, Lcom/google/android/libraries/places/widget/model/AutocompleteUiCustomization;->listItemIcon()Lcom/google/android/libraries/places/widget/model/AutocompleteUiIcon;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    if-eqz v4, :cond_5

    .line 75
    .line 76
    invoke-virtual {v4}, Lcom/google/android/libraries/places/widget/model/AutocompleteUiIcon;->resourceId()I

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    :cond_5
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-eqz v1, :cond_6

    .line 89
    .line 90
    iget-object v1, p0, Lcom/google/android/libraries/places/widget/model/AutocompleteUiCustomization;->zzd:Ljava/lang/String;

    .line 91
    .line 92
    iget-object p1, p1, Lcom/google/android/libraries/places/widget/model/AutocompleteUiCustomization;->zzd:Ljava/lang/String;

    .line 93
    .line 94
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    if-eqz p1, :cond_6

    .line 99
    .line 100
    return v0

    .line 101
    :cond_6
    return v2
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/places/widget/model/AutocompleteUiCustomization;->listDensity()Lcom/google/android/libraries/places/widget/model/AutocompleteListDensity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v0, v1

    .line 14
    :goto_0
    const/4 v2, 0x0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    move v0, v2

    .line 23
    :goto_1
    iget-object v3, p0, Lcom/google/android/libraries/places/widget/model/AutocompleteUiCustomization;->zzb:Ljava/lang/String;

    .line 24
    .line 25
    if-eqz v3, :cond_2

    .line 26
    .line 27
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    goto :goto_2

    .line 32
    :cond_2
    move v3, v2

    .line 33
    :goto_2
    mul-int/lit8 v0, v0, 0x1f

    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/google/android/libraries/places/widget/model/AutocompleteUiCustomization;->listItemIcon()Lcom/google/android/libraries/places/widget/model/AutocompleteUiIcon;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    if-eqz v4, :cond_3

    .line 40
    .line 41
    invoke-virtual {v4}, Lcom/google/android/libraries/places/widget/model/AutocompleteUiIcon;->resourceId()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    :cond_3
    if-eqz v1, :cond_4

    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    goto :goto_3

    .line 56
    :cond_4
    move v1, v2

    .line 57
    :goto_3
    add-int/2addr v0, v3

    .line 58
    mul-int/lit8 v0, v0, 0x1f

    .line 59
    .line 60
    add-int/2addr v0, v1

    .line 61
    mul-int/lit8 v0, v0, 0x1f

    .line 62
    .line 63
    iget-object v1, p0, Lcom/google/android/libraries/places/widget/model/AutocompleteUiCustomization;->zzd:Ljava/lang/String;

    .line 64
    .line 65
    if-eqz v1, :cond_5

    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    :cond_5
    add-int/2addr v0, v2

    .line 72
    return v0
.end method

.method public final listDensity()Lcom/google/android/libraries/places/widget/model/AutocompleteListDensity;
    .locals 1
    .annotation build Landroidx/annotation/RecentlyNullable;
    .end annotation

    iget-object v0, p0, Lcom/google/android/libraries/places/widget/model/AutocompleteUiCustomization;->zza:Lcom/google/android/libraries/places/widget/model/AutocompleteListDensity;

    return-object v0
.end method

.method public final listItemIcon()Lcom/google/android/libraries/places/widget/model/AutocompleteUiIcon;
    .locals 1
    .annotation build Landroidx/annotation/RecentlyNullable;
    .end annotation

    iget-object v0, p0, Lcom/google/android/libraries/places/widget/model/AutocompleteUiCustomization;->zzc:Lcom/google/android/libraries/places/widget/model/AutocompleteUiIcon;

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3
    .param p1    # Landroid/os/Parcel;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    const-string v0, "dest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/libraries/places/widget/model/AutocompleteUiCustomization;->zza:Lcom/google/android/libraries/places/widget/model/AutocompleteListDensity;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lcom/google/android/libraries/places/widget/model/AutocompleteListDensity;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_0
    iget-object v0, p0, Lcom/google/android/libraries/places/widget/model/AutocompleteUiCustomization;->zzb:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/libraries/places/widget/model/AutocompleteUiCustomization;->zzc:Lcom/google/android/libraries/places/widget/model/AutocompleteUiIcon;

    if-nez v0, :cond_1

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lcom/google/android/libraries/places/widget/model/AutocompleteUiIcon;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_1
    iget-object p2, p0, Lcom/google/android/libraries/places/widget/model/AutocompleteUiCustomization;->zzd:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method

.method public final zza()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/RecentlyNullable;
    .end annotation

    iget-object v0, p0, Lcom/google/android/libraries/places/widget/model/AutocompleteUiCustomization;->zzb:Ljava/lang/String;

    return-object v0
.end method

.method public final zzb()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/RecentlyNullable;
    .end annotation

    iget-object v0, p0, Lcom/google/android/libraries/places/widget/model/AutocompleteUiCustomization;->zzd:Ljava/lang/String;

    return-object v0
.end method
