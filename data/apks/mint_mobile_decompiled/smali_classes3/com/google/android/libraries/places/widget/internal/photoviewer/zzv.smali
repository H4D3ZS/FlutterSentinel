.class final Lcom/google/android/libraries/places/widget/internal/photoviewer/zzv;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final zzb:I


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/places/widget/internal/photoviewer/zzv;->zza:Landroid/content/Context;

    iput p2, p0, Lcom/google/android/libraries/places/widget/internal/photoviewer/zzv;->zzb:I

    return-void
.end method

.method private final zzc(II)F
    .locals 3
    .param p1    # I
        .annotation build Landroidx/annotation/StyleableRes;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/DimenRes;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lcom/google/android/libraries/places/R$styleable;->PlacesMaterialThemeAttrs:[I

    .line 2
    .line 3
    const-string v1, "PlacesMaterialThemeAttrs"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/android/libraries/places/widget/internal/photoviewer/zzv;->zza:Landroid/content/Context;

    .line 9
    .line 10
    iget v2, p0, Lcom/google/android/libraries/places/widget/internal/photoviewer/zzv;->zzb:I

    .line 11
    .line 12
    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    int-to-float p2, p2

    .line 25
    invoke-virtual {v0, p1, p2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 30
    .line 31
    .line 32
    return p1
.end method


# virtual methods
.method public final zza()F
    .locals 2

    .line 1
    sget v0, Lcom/google/android/libraries/places/R$styleable;->PlacesMaterialThemeAttrs_placesSpacingMedium:I

    .line 2
    .line 3
    sget v1, Lcom/google/android/libraries/places/R$dimen;->gmp_sys_measurement_spacing_medium:I

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Lcom/google/android/libraries/places/widget/internal/photoviewer/zzv;->zzc(II)F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final zzb()F
    .locals 2

    .line 1
    sget v0, Lcom/google/android/libraries/places/R$styleable;->PlacesMaterialThemeAttrs_placesSpacingLarge:I

    .line 2
    .line 3
    sget v1, Lcom/google/android/libraries/places/R$dimen;->gmp_sys_measurement_spacing_large:I

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Lcom/google/android/libraries/places/widget/internal/photoviewer/zzv;->zzc(II)F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method
