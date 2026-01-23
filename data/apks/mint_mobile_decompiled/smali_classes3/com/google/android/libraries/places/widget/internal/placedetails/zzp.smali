.class public final Lcom/google/android/libraries/places/widget/internal/placedetails/zzp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/libraries/places/widget/internal/placedetails/zzp;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final zza:Lcom/google/android/libraries/places/internal/zzajb;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final zzb:Lcom/google/android/libraries/places/internal/zzaiz;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final zzc:Ljava/util/List;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private zzd:Lcom/google/android/libraries/places/internal/zzoz;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzo;

    invoke-direct {v0}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzo;-><init>()V

    sput-object v0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzp;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/places/internal/zzajb;Lcom/google/android/libraries/places/internal/zzaiz;Ljava/util/List;)V
    .locals 1
    .param p1    # Lcom/google/android/libraries/places/internal/zzajb;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/libraries/places/internal/zzaiz;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "variant"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "orientation"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "content"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzp;->zza:Lcom/google/android/libraries/places/internal/zzajb;

    iput-object p2, p0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzp;->zzb:Lcom/google/android/libraries/places/internal/zzaiz;

    iput-object p3, p0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzp;->zzc:Ljava/util/List;

    return-void
.end method

.method private final zzl(I)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzajc;->zza()Lcom/google/android/libraries/places/internal/zzait;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/places/internal/zzait;->zze(I)Lcom/google/android/libraries/places/internal/zzait;

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzp;->zza:Lcom/google/android/libraries/places/internal/zzajb;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/places/internal/zzait;->zza(Lcom/google/android/libraries/places/internal/zzajb;)Lcom/google/android/libraries/places/internal/zzait;

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzp;->zzb:Lcom/google/android/libraries/places/internal/zzaiz;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/places/internal/zzait;->zzb(Lcom/google/android/libraries/places/internal/zzaiz;)Lcom/google/android/libraries/places/internal/zzait;

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzp;->zzc:Ljava/util/List;

    .line 19
    .line 20
    check-cast p1, Ljava/lang/Iterable;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/places/internal/zzait;->zzc(Ljava/lang/Iterable;)Lcom/google/android/libraries/places/internal/zzait;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzazy;->zzD()Lcom/google/android/libraries/places/internal/zzbae;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const-string v0, "build(...)"

    .line 30
    .line 31
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    check-cast p1, Lcom/google/android/libraries/places/internal/zzajc;

    .line 35
    .line 36
    iget-object v0, p0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzp;->zzd:Lcom/google/android/libraries/places/internal/zzoz;

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    invoke-interface {v0, p1}, Lcom/google/android/libraries/places/internal/zzoz;->zzb(Lcom/google/android/libraries/places/internal/zzajc;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
.end method

.method private final zzm(I)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzajc;->zza()Lcom/google/android/libraries/places/internal/zzait;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/places/internal/zzait;->zzf(I)Lcom/google/android/libraries/places/internal/zzait;

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzp;->zza:Lcom/google/android/libraries/places/internal/zzajb;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/places/internal/zzait;->zza(Lcom/google/android/libraries/places/internal/zzajb;)Lcom/google/android/libraries/places/internal/zzait;

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzp;->zzb:Lcom/google/android/libraries/places/internal/zzaiz;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/places/internal/zzait;->zzb(Lcom/google/android/libraries/places/internal/zzaiz;)Lcom/google/android/libraries/places/internal/zzait;

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzp;->zzc:Ljava/util/List;

    .line 19
    .line 20
    check-cast p1, Ljava/lang/Iterable;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/places/internal/zzait;->zzc(Ljava/lang/Iterable;)Lcom/google/android/libraries/places/internal/zzait;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzazy;->zzD()Lcom/google/android/libraries/places/internal/zzbae;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const-string v0, "build(...)"

    .line 30
    .line 31
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    check-cast p1, Lcom/google/android/libraries/places/internal/zzajc;

    .line 35
    .line 36
    iget-object v0, p0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzp;->zzd:Lcom/google/android/libraries/places/internal/zzoz;

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    invoke-interface {v0, p1}, Lcom/google/android/libraries/places/internal/zzoz;->zzb(Lcom/google/android/libraries/places/internal/zzajc;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1
    .param p1    # Landroid/os/Parcel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p2, "dest"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzp;->zza:Lcom/google/android/libraries/places/internal/zzajb;

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzp;->zzb:Lcom/google/android/libraries/places/internal/zzaiz;

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzp;->zzc:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/places/internal/zzaiw;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final zza(Lcom/google/android/libraries/places/internal/zzoz;)V
    .locals 0
    .param p1    # Lcom/google/android/libraries/places/internal/zzoz;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzp;->zzd:Lcom/google/android/libraries/places/internal/zzoz;

    return-void
.end method

.method public final zzb()V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzp;->zzl(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final zzc()V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-direct {p0, v0}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzp;->zzl(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final zzd()V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-direct {p0, v0}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzp;->zzl(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final zze()V
    .locals 1

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-direct {p0, v0}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzp;->zzl(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final zzf()V
    .locals 1

    .line 1
    const/4 v0, 0x7

    .line 2
    invoke-direct {p0, v0}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzp;->zzl(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final zzg()V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzp;->zzm(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final zzh()V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-direct {p0, v0}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzp;->zzm(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final zzi()V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-direct {p0, v0}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzp;->zzm(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final zzj(I)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzajc;->zza()Lcom/google/android/libraries/places/internal/zzait;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x5

    .line 6
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/places/internal/zzait;->zzf(I)Lcom/google/android/libraries/places/internal/zzait;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/places/internal/zzait;->zzd(I)Lcom/google/android/libraries/places/internal/zzait;

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzp;->zza:Lcom/google/android/libraries/places/internal/zzajb;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/places/internal/zzait;->zza(Lcom/google/android/libraries/places/internal/zzajb;)Lcom/google/android/libraries/places/internal/zzait;

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzp;->zzb:Lcom/google/android/libraries/places/internal/zzaiz;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/places/internal/zzait;->zzb(Lcom/google/android/libraries/places/internal/zzaiz;)Lcom/google/android/libraries/places/internal/zzait;

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzp;->zzc:Ljava/util/List;

    .line 23
    .line 24
    check-cast p1, Ljava/lang/Iterable;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/places/internal/zzait;->zzc(Ljava/lang/Iterable;)Lcom/google/android/libraries/places/internal/zzait;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzazy;->zzD()Lcom/google/android/libraries/places/internal/zzbae;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const-string v0, "build(...)"

    .line 34
    .line 35
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    check-cast p1, Lcom/google/android/libraries/places/internal/zzajc;

    .line 39
    .line 40
    iget-object v0, p0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzp;->zzd:Lcom/google/android/libraries/places/internal/zzoz;

    .line 41
    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    invoke-interface {v0, p1}, Lcom/google/android/libraries/places/internal/zzoz;->zzb(Lcom/google/android/libraries/places/internal/zzajc;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void
.end method

.method public final zzk()V
    .locals 1

    .line 1
    const/4 v0, 0x6

    .line 2
    invoke-direct {p0, v0}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzp;->zzm(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
