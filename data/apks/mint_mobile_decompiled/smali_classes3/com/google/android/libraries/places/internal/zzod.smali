.class public final Lcom/google/android/libraries/places/internal/zzod;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final zza(Landroid/content/Context;I)I
    .locals 4
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # I
        .annotation build Landroidx/annotation/StyleRes;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/google/android/libraries/places/internal/zzoe;->zza:Lcom/google/android/libraries/places/internal/zzoe;

    .line 7
    .line 8
    sget-object v0, Lcom/google/android/libraries/places/R$styleable;->PlacesMaterialThemeAttrs:[I

    .line 9
    .line 10
    const-string v1, "PlacesMaterialThemeAttrs"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1, v0}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getResources()Landroid/content/res/Resources;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget v0, v0, Landroid/content/res/Configuration;->uiMode:I

    .line 28
    .line 29
    and-int/lit8 v0, v0, 0x30

    .line 30
    .line 31
    const/16 v1, 0x20

    .line 32
    .line 33
    if-ne v0, v1, :cond_0

    .line 34
    .line 35
    sget v0, Lcom/google/android/libraries/places/R$styleable;->PlacesMaterialThemeAttrs_placesColorAttributionDarkTheme:I

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    sget v0, Lcom/google/android/libraries/places/R$styleable;->PlacesMaterialThemeAttrs_placesColorAttributionLightTheme:I

    .line 39
    .line 40
    :goto_0
    const/4 v1, -0x1

    .line 41
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    sget-object v1, Lcom/google/android/libraries/places/internal/zzoe;->zza:Lcom/google/android/libraries/places/internal/zzoe;

    .line 46
    .line 47
    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzoe;->zza()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-ne v0, v2, :cond_1

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    sget-object v1, Lcom/google/android/libraries/places/internal/zzoe;->zzb:Lcom/google/android/libraries/places/internal/zzoe;

    .line 55
    .line 56
    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzoe;->zza()I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-ne v0, v2, :cond_2

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    sget-object v2, Lcom/google/android/libraries/places/internal/zzoe;->zzc:Lcom/google/android/libraries/places/internal/zzoe;

    .line 64
    .line 65
    invoke-virtual {v2}, Lcom/google/android/libraries/places/internal/zzoe;->zza()I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-ne v0, v3, :cond_3

    .line 70
    .line 71
    move-object v1, v2

    .line 72
    :cond_3
    :goto_1
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzoe;->zzb()I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    invoke-virtual {p0, p1}, Landroid/content/Context;->getColor(I)I

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    return p0
.end method
