.class public final Lcom/google/android/material/color/utilities/DynamicColor;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/HashMap;

.field public final background:Ljava/util/function/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Function<",
            "Lcom/google/android/material/color/utilities/DynamicScheme;",
            "Lcom/google/android/material/color/utilities/DynamicColor;",
            ">;"
        }
    .end annotation
.end field

.field public final contrastCurve:Lcom/google/android/material/color/utilities/ContrastCurve;

.field public final isBackground:Z

.field public final name:Ljava/lang/String;

.field public final opacity:Ljava/util/function/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Function<",
            "Lcom/google/android/material/color/utilities/DynamicScheme;",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field public final palette:Ljava/util/function/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Function<",
            "Lcom/google/android/material/color/utilities/DynamicScheme;",
            "Lcom/google/android/material/color/utilities/TonalPalette;",
            ">;"
        }
    .end annotation
.end field

.field public final secondBackground:Ljava/util/function/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Function<",
            "Lcom/google/android/material/color/utilities/DynamicScheme;",
            "Lcom/google/android/material/color/utilities/DynamicColor;",
            ">;"
        }
    .end annotation
.end field

.field public final tone:Ljava/util/function/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Function<",
            "Lcom/google/android/material/color/utilities/DynamicScheme;",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field public final toneDeltaPair:Ljava/util/function/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Function<",
            "Lcom/google/android/material/color/utilities/DynamicScheme;",
            "Lcom/google/android/material/color/utilities/ToneDeltaPair;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/function/Function;Ljava/util/function/Function;ZLjava/util/function/Function;Ljava/util/function/Function;Lcom/google/android/material/color/utilities/ContrastCurve;Ljava/util/function/Function;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/function/Function;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/function/Function;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Ljava/util/function/Function;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/util/function/Function;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p7    # Lcom/google/android/material/color/utilities/ContrastCurve;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p8    # Ljava/util/function/Function;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/function/Function<",
            "Lcom/google/android/material/color/utilities/DynamicScheme;",
            "Lcom/google/android/material/color/utilities/TonalPalette;",
            ">;",
            "Ljava/util/function/Function<",
            "Lcom/google/android/material/color/utilities/DynamicScheme;",
            "Ljava/lang/Double;",
            ">;Z",
            "Ljava/util/function/Function<",
            "Lcom/google/android/material/color/utilities/DynamicScheme;",
            "Lcom/google/android/material/color/utilities/DynamicColor;",
            ">;",
            "Ljava/util/function/Function<",
            "Lcom/google/android/material/color/utilities/DynamicScheme;",
            "Lcom/google/android/material/color/utilities/DynamicColor;",
            ">;",
            "Lcom/google/android/material/color/utilities/ContrastCurve;",
            "Ljava/util/function/Function<",
            "Lcom/google/android/material/color/utilities/DynamicScheme;",
            "Lcom/google/android/material/color/utilities/ToneDeltaPair;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/color/utilities/DynamicColor;->a:Ljava/util/HashMap;

    .line 3
    iput-object p1, p0, Lcom/google/android/material/color/utilities/DynamicColor;->name:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/google/android/material/color/utilities/DynamicColor;->palette:Ljava/util/function/Function;

    .line 5
    iput-object p3, p0, Lcom/google/android/material/color/utilities/DynamicColor;->tone:Ljava/util/function/Function;

    .line 6
    iput-boolean p4, p0, Lcom/google/android/material/color/utilities/DynamicColor;->isBackground:Z

    .line 7
    iput-object p5, p0, Lcom/google/android/material/color/utilities/DynamicColor;->background:Ljava/util/function/Function;

    .line 8
    iput-object p6, p0, Lcom/google/android/material/color/utilities/DynamicColor;->secondBackground:Ljava/util/function/Function;

    .line 9
    iput-object p7, p0, Lcom/google/android/material/color/utilities/DynamicColor;->contrastCurve:Lcom/google/android/material/color/utilities/ContrastCurve;

    .line 10
    iput-object p8, p0, Lcom/google/android/material/color/utilities/DynamicColor;->toneDeltaPair:Ljava/util/function/Function;

    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, Lcom/google/android/material/color/utilities/DynamicColor;->opacity:Ljava/util/function/Function;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/function/Function;Ljava/util/function/Function;ZLjava/util/function/Function;Ljava/util/function/Function;Lcom/google/android/material/color/utilities/ContrastCurve;Ljava/util/function/Function;Ljava/util/function/Function;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/function/Function;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/function/Function;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Ljava/util/function/Function;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/util/function/Function;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p7    # Lcom/google/android/material/color/utilities/ContrastCurve;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p8    # Ljava/util/function/Function;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p9    # Ljava/util/function/Function;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/function/Function<",
            "Lcom/google/android/material/color/utilities/DynamicScheme;",
            "Lcom/google/android/material/color/utilities/TonalPalette;",
            ">;",
            "Ljava/util/function/Function<",
            "Lcom/google/android/material/color/utilities/DynamicScheme;",
            "Ljava/lang/Double;",
            ">;Z",
            "Ljava/util/function/Function<",
            "Lcom/google/android/material/color/utilities/DynamicScheme;",
            "Lcom/google/android/material/color/utilities/DynamicColor;",
            ">;",
            "Ljava/util/function/Function<",
            "Lcom/google/android/material/color/utilities/DynamicScheme;",
            "Lcom/google/android/material/color/utilities/DynamicColor;",
            ">;",
            "Lcom/google/android/material/color/utilities/ContrastCurve;",
            "Ljava/util/function/Function<",
            "Lcom/google/android/material/color/utilities/DynamicScheme;",
            "Lcom/google/android/material/color/utilities/ToneDeltaPair;",
            ">;",
            "Ljava/util/function/Function<",
            "Lcom/google/android/material/color/utilities/DynamicScheme;",
            "Ljava/lang/Double;",
            ">;)V"
        }
    .end annotation

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/color/utilities/DynamicColor;->a:Ljava/util/HashMap;

    .line 14
    iput-object p1, p0, Lcom/google/android/material/color/utilities/DynamicColor;->name:Ljava/lang/String;

    .line 15
    iput-object p2, p0, Lcom/google/android/material/color/utilities/DynamicColor;->palette:Ljava/util/function/Function;

    .line 16
    iput-object p3, p0, Lcom/google/android/material/color/utilities/DynamicColor;->tone:Ljava/util/function/Function;

    .line 17
    iput-boolean p4, p0, Lcom/google/android/material/color/utilities/DynamicColor;->isBackground:Z

    .line 18
    iput-object p5, p0, Lcom/google/android/material/color/utilities/DynamicColor;->background:Ljava/util/function/Function;

    .line 19
    iput-object p6, p0, Lcom/google/android/material/color/utilities/DynamicColor;->secondBackground:Ljava/util/function/Function;

    .line 20
    iput-object p7, p0, Lcom/google/android/material/color/utilities/DynamicColor;->contrastCurve:Lcom/google/android/material/color/utilities/ContrastCurve;

    .line 21
    iput-object p8, p0, Lcom/google/android/material/color/utilities/DynamicColor;->toneDeltaPair:Ljava/util/function/Function;

    .line 22
    iput-object p9, p0, Lcom/google/android/material/color/utilities/DynamicColor;->opacity:Ljava/util/function/Function;

    return-void
.end method

.method public static synthetic a(Lcom/google/android/material/color/utilities/Hct;Lcom/google/android/material/color/utilities/DynamicScheme;)Ljava/lang/Double;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/color/utilities/Hct;->getTone()D

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static synthetic b(Lcom/google/android/material/color/utilities/TonalPalette;Lcom/google/android/material/color/utilities/DynamicScheme;)Lcom/google/android/material/color/utilities/TonalPalette;
    .locals 0

    .line 1
    return-object p0
.end method

.method public static enableLightForeground(D)D
    .locals 1

    .line 1
    invoke-static {p0, p1}, Lcom/google/android/material/color/utilities/DynamicColor;->tonePrefersLightForeground(D)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0, p1}, Lcom/google/android/material/color/utilities/DynamicColor;->toneAllowsLightForeground(D)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const-wide p0, 0x4048800000000000L    # 49.0

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    :cond_0
    return-wide p0
.end method

.method public static foregroundTone(DD)D
    .locals 10

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/google/android/material/color/utilities/Contrast;->lighterUnsafe(DD)D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {p0, p1, p2, p3}, Lcom/google/android/material/color/utilities/Contrast;->darkerUnsafe(DD)D

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    invoke-static {v0, v1, p0, p1}, Lcom/google/android/material/color/utilities/Contrast;->ratioOfTones(DD)D

    .line 10
    .line 11
    .line 12
    move-result-wide v4

    .line 13
    invoke-static {v2, v3, p0, p1}, Lcom/google/android/material/color/utilities/Contrast;->ratioOfTones(DD)D

    .line 14
    .line 15
    .line 16
    move-result-wide v6

    .line 17
    invoke-static {p0, p1}, Lcom/google/android/material/color/utilities/DynamicColor;->tonePrefersLightForeground(D)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_1

    .line 22
    .line 23
    sub-double p0, v4, v6

    .line 24
    .line 25
    invoke-static {p0, p1}, Ljava/lang/Math;->abs(D)D

    .line 26
    .line 27
    .line 28
    move-result-wide p0

    .line 29
    const-wide v8, 0x3fb999999999999aL    # 0.1

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    cmpg-double p0, p0, v8

    .line 35
    .line 36
    if-gez p0, :cond_0

    .line 37
    .line 38
    cmpg-double p0, v4, p2

    .line 39
    .line 40
    if-gez p0, :cond_0

    .line 41
    .line 42
    cmpg-double p0, v6, p2

    .line 43
    .line 44
    if-gez p0, :cond_0

    .line 45
    .line 46
    const/4 p0, 0x1

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    const/4 p0, 0x0

    .line 49
    :goto_0
    cmpl-double p1, v4, p2

    .line 50
    .line 51
    if-gez p1, :cond_2

    .line 52
    .line 53
    cmpl-double p1, v4, v6

    .line 54
    .line 55
    if-gez p1, :cond_2

    .line 56
    .line 57
    if-eqz p0, :cond_3

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    cmpl-double p0, v6, p2

    .line 61
    .line 62
    if-gez p0, :cond_3

    .line 63
    .line 64
    cmpl-double p0, v6, v4

    .line 65
    .line 66
    if-ltz p0, :cond_2

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_2
    :goto_1
    return-wide v0

    .line 70
    :cond_3
    :goto_2
    return-wide v2
.end method

.method public static fromArgb(Ljava/lang/String;I)Lcom/google/android/material/color/utilities/DynamicColor;
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/android/material/color/utilities/Hct;->fromInt(I)Lcom/google/android/material/color/utilities/Hct;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1}, Lcom/google/android/material/color/utilities/TonalPalette;->fromInt(I)Lcom/google/android/material/color/utilities/TonalPalette;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    new-instance v1, Lkw2;

    .line 10
    .line 11
    invoke-direct {v1, p1}, Lkw2;-><init>(Lcom/google/android/material/color/utilities/TonalPalette;)V

    .line 12
    .line 13
    .line 14
    new-instance p1, Llw2;

    .line 15
    .line 16
    invoke-direct {p1, v0}, Llw2;-><init>(Lcom/google/android/material/color/utilities/Hct;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p0, v1, p1}, Lcom/google/android/material/color/utilities/DynamicColor;->fromPalette(Ljava/lang/String;Ljava/util/function/Function;Ljava/util/function/Function;)Lcom/google/android/material/color/utilities/DynamicColor;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public static fromPalette(Ljava/lang/String;Ljava/util/function/Function;Ljava/util/function/Function;)Lcom/google/android/material/color/utilities/DynamicColor;
    .locals 9
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/util/function/Function;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/function/Function;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/function/Function<",
            "Lcom/google/android/material/color/utilities/DynamicScheme;",
            "Lcom/google/android/material/color/utilities/TonalPalette;",
            ">;",
            "Ljava/util/function/Function<",
            "Lcom/google/android/material/color/utilities/DynamicScheme;",
            "Ljava/lang/Double;",
            ">;)",
            "Lcom/google/android/material/color/utilities/DynamicColor;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/material/color/utilities/DynamicColor;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v8}, Lcom/google/android/material/color/utilities/DynamicColor;-><init>(Ljava/lang/String;Ljava/util/function/Function;Ljava/util/function/Function;ZLjava/util/function/Function;Ljava/util/function/Function;Lcom/google/android/material/color/utilities/ContrastCurve;Ljava/util/function/Function;)V

    return-object v0
.end method

.method public static fromPalette(Ljava/lang/String;Ljava/util/function/Function;Ljava/util/function/Function;Z)Lcom/google/android/material/color/utilities/DynamicColor;
    .locals 9
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/util/function/Function;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/function/Function;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/function/Function<",
            "Lcom/google/android/material/color/utilities/DynamicScheme;",
            "Lcom/google/android/material/color/utilities/TonalPalette;",
            ">;",
            "Ljava/util/function/Function<",
            "Lcom/google/android/material/color/utilities/DynamicScheme;",
            "Ljava/lang/Double;",
            ">;Z)",
            "Lcom/google/android/material/color/utilities/DynamicColor;"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/google/android/material/color/utilities/DynamicColor;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    invoke-direct/range {v0 .. v8}, Lcom/google/android/material/color/utilities/DynamicColor;-><init>(Ljava/lang/String;Ljava/util/function/Function;Ljava/util/function/Function;ZLjava/util/function/Function;Ljava/util/function/Function;Lcom/google/android/material/color/utilities/ContrastCurve;Ljava/util/function/Function;)V

    return-object v0
.end method

.method public static toneAllowsLightForeground(D)Z
    .locals 2

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Math;->round(D)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    const-wide/16 v0, 0x31

    .line 6
    .line 7
    cmp-long p0, p0, v0

    .line 8
    .line 9
    if-gtz p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public static tonePrefersLightForeground(D)Z
    .locals 2

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Math;->round(D)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    const-wide/16 v0, 0x3c

    .line 6
    .line 7
    cmp-long p0, p0, v0

    .line 8
    .line 9
    if-gez p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method


# virtual methods
.method public getArgb(Lcom/google/android/material/color/utilities/DynamicScheme;)I
    .locals 5
    .param p1    # Lcom/google/android/material/color/utilities/DynamicScheme;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/material/color/utilities/DynamicColor;->getHct(Lcom/google/android/material/color/utilities/DynamicScheme;)Lcom/google/android/material/color/utilities/Hct;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/material/color/utilities/Hct;->toInt()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lcom/google/android/material/color/utilities/DynamicColor;->opacity:Ljava/util/function/Function;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    return v0

    .line 14
    :cond_0
    invoke-static {v1, p1}, Ljw2;->a(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Ljava/lang/Double;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 21
    .line 22
    .line 23
    move-result-wide v1

    .line 24
    const-wide v3, 0x406fe00000000000L    # 255.0

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    mul-double/2addr v1, v3

    .line 30
    invoke-static {v1, v2}, Ljava/lang/Math;->round(D)J

    .line 31
    .line 32
    .line 33
    move-result-wide v1

    .line 34
    long-to-int p1, v1

    .line 35
    const/4 v1, 0x0

    .line 36
    const/16 v2, 0xff

    .line 37
    .line 38
    invoke-static {v1, v2, p1}, Lcom/google/android/material/color/utilities/MathUtils;->clampInt(III)I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    const v1, 0xffffff

    .line 43
    .line 44
    .line 45
    and-int/2addr v0, v1

    .line 46
    shl-int/lit8 p1, p1, 0x18

    .line 47
    .line 48
    or-int/2addr p1, v0

    .line 49
    return p1
.end method

.method public getHct(Lcom/google/android/material/color/utilities/DynamicScheme;)Lcom/google/android/material/color/utilities/Hct;
    .locals 3
    .param p1    # Lcom/google/android/material/color/utilities/DynamicScheme;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/color/utilities/DynamicColor;->a:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/material/color/utilities/Hct;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/material/color/utilities/DynamicColor;->getTone(Lcom/google/android/material/color/utilities/DynamicScheme;)D

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    iget-object v2, p0, Lcom/google/android/material/color/utilities/DynamicColor;->palette:Ljava/util/function/Function;

    .line 17
    .line 18
    invoke-static {v2, p1}, Ljw2;->a(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lcom/google/android/material/color/utilities/TonalPalette;

    .line 23
    .line 24
    invoke-virtual {v2, v0, v1}, Lcom/google/android/material/color/utilities/TonalPalette;->getHct(D)Lcom/google/android/material/color/utilities/Hct;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v1, p0, Lcom/google/android/material/color/utilities/DynamicColor;->a:Ljava/util/HashMap;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    const/4 v2, 0x4

    .line 35
    if-le v1, v2, :cond_1

    .line 36
    .line 37
    iget-object v1, p0, Lcom/google/android/material/color/utilities/DynamicColor;->a:Ljava/util/HashMap;

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 40
    .line 41
    .line 42
    :cond_1
    iget-object v1, p0, Lcom/google/android/material/color/utilities/DynamicColor;->a:Ljava/util/HashMap;

    .line 43
    .line 44
    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    return-object v0
.end method

.method public getTone(Lcom/google/android/material/color/utilities/DynamicScheme;)D
    .locals 32
    .param p1    # Lcom/google/android/material/color/utilities/DynamicScheme;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-wide v2, v1, Lcom/google/android/material/color/utilities/DynamicScheme;->contrastLevel:D

    .line 6
    .line 7
    const-wide/16 v4, 0x0

    .line 8
    .line 9
    cmpg-double v2, v2, v4

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v6, 0x1

    .line 13
    if-gez v2, :cond_0

    .line 14
    .line 15
    move v2, v6

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v2, v3

    .line 18
    :goto_0
    iget-object v7, v0, Lcom/google/android/material/color/utilities/DynamicColor;->toneDeltaPair:Ljava/util/function/Function;

    .line 19
    .line 20
    if-eqz v7, :cond_13

    .line 21
    .line 22
    invoke-static {v7, v1}, Ljw2;->a(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v7

    .line 26
    check-cast v7, Lcom/google/android/material/color/utilities/ToneDeltaPair;

    .line 27
    .line 28
    invoke-virtual {v7}, Lcom/google/android/material/color/utilities/ToneDeltaPair;->getRoleA()Lcom/google/android/material/color/utilities/DynamicColor;

    .line 29
    .line 30
    .line 31
    move-result-object v16

    .line 32
    invoke-virtual {v7}, Lcom/google/android/material/color/utilities/ToneDeltaPair;->getRoleB()Lcom/google/android/material/color/utilities/DynamicColor;

    .line 33
    .line 34
    .line 35
    move-result-object v17

    .line 36
    invoke-virtual {v7}, Lcom/google/android/material/color/utilities/ToneDeltaPair;->getDelta()D

    .line 37
    .line 38
    .line 39
    move-result-wide v18

    .line 40
    move-wide/from16 v20, v4

    .line 41
    .line 42
    invoke-virtual {v7}, Lcom/google/android/material/color/utilities/ToneDeltaPair;->getPolarity()Lcom/google/android/material/color/utilities/TonePolarity;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-virtual {v7}, Lcom/google/android/material/color/utilities/ToneDeltaPair;->getStayTogether()Z

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    iget-object v7, v0, Lcom/google/android/material/color/utilities/DynamicColor;->background:Ljava/util/function/Function;

    .line 51
    .line 52
    invoke-static {v7, v1}, Ljw2;->a(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    check-cast v7, Lcom/google/android/material/color/utilities/DynamicColor;

    .line 57
    .line 58
    const-wide/high16 v22, 0x4049000000000000L    # 50.0

    .line 59
    .line 60
    invoke-virtual {v7, v1}, Lcom/google/android/material/color/utilities/DynamicColor;->getTone(Lcom/google/android/material/color/utilities/DynamicScheme;)D

    .line 61
    .line 62
    .line 63
    move-result-wide v8

    .line 64
    sget-object v7, Lcom/google/android/material/color/utilities/TonePolarity;->NEARER:Lcom/google/android/material/color/utilities/TonePolarity;

    .line 65
    .line 66
    if-eq v4, v7, :cond_2

    .line 67
    .line 68
    sget-object v7, Lcom/google/android/material/color/utilities/TonePolarity;->LIGHTER:Lcom/google/android/material/color/utilities/TonePolarity;

    .line 69
    .line 70
    if-ne v4, v7, :cond_1

    .line 71
    .line 72
    iget-boolean v7, v1, Lcom/google/android/material/color/utilities/DynamicScheme;->isDark:Z

    .line 73
    .line 74
    if-eqz v7, :cond_2

    .line 75
    .line 76
    :cond_1
    sget-object v7, Lcom/google/android/material/color/utilities/TonePolarity;->DARKER:Lcom/google/android/material/color/utilities/TonePolarity;

    .line 77
    .line 78
    if-ne v4, v7, :cond_3

    .line 79
    .line 80
    iget-boolean v4, v1, Lcom/google/android/material/color/utilities/DynamicScheme;->isDark:Z

    .line 81
    .line 82
    if-eqz v4, :cond_3

    .line 83
    .line 84
    :cond_2
    move v3, v6

    .line 85
    :cond_3
    if-eqz v3, :cond_4

    .line 86
    .line 87
    move-object/from16 v4, v16

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_4
    move-object/from16 v4, v17

    .line 91
    .line 92
    :goto_1
    if-eqz v3, :cond_5

    .line 93
    .line 94
    move-object/from16 v3, v17

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_5
    move-object/from16 v3, v16

    .line 98
    .line 99
    :goto_2
    iget-object v6, v0, Lcom/google/android/material/color/utilities/DynamicColor;->name:Ljava/lang/String;

    .line 100
    .line 101
    iget-object v7, v4, Lcom/google/android/material/color/utilities/DynamicColor;->name:Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v6

    .line 107
    iget-boolean v7, v1, Lcom/google/android/material/color/utilities/DynamicScheme;->isDark:Z

    .line 108
    .line 109
    if-eqz v7, :cond_6

    .line 110
    .line 111
    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_6
    const-wide/high16 v10, -0x4010000000000000L    # -1.0

    .line 115
    .line 116
    :goto_3
    iget-object v7, v4, Lcom/google/android/material/color/utilities/DynamicColor;->contrastCurve:Lcom/google/android/material/color/utilities/ContrastCurve;

    .line 117
    .line 118
    const-wide/high16 v16, 0x404e000000000000L    # 60.0

    .line 119
    .line 120
    iget-wide v14, v1, Lcom/google/android/material/color/utilities/DynamicScheme;->contrastLevel:D

    .line 121
    .line 122
    invoke-virtual {v7, v14, v15}, Lcom/google/android/material/color/utilities/ContrastCurve;->get(D)D

    .line 123
    .line 124
    .line 125
    move-result-wide v14

    .line 126
    iget-object v7, v3, Lcom/google/android/material/color/utilities/DynamicColor;->contrastCurve:Lcom/google/android/material/color/utilities/ContrastCurve;

    .line 127
    .line 128
    const-wide v24, 0x4048800000000000L    # 49.0

    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    iget-wide v12, v1, Lcom/google/android/material/color/utilities/DynamicScheme;->contrastLevel:D

    .line 134
    .line 135
    invoke-virtual {v7, v12, v13}, Lcom/google/android/material/color/utilities/ContrastCurve;->get(D)D

    .line 136
    .line 137
    .line 138
    move-result-wide v12

    .line 139
    iget-object v4, v4, Lcom/google/android/material/color/utilities/DynamicColor;->tone:Ljava/util/function/Function;

    .line 140
    .line 141
    invoke-static {v4, v1}, Ljw2;->a(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    check-cast v4, Ljava/lang/Double;

    .line 146
    .line 147
    move v7, v5

    .line 148
    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    .line 149
    .line 150
    .line 151
    move-result-wide v4

    .line 152
    invoke-static {v8, v9, v4, v5}, Lcom/google/android/material/color/utilities/Contrast;->ratioOfTones(DD)D

    .line 153
    .line 154
    .line 155
    move-result-wide v26

    .line 156
    cmpl-double v26, v26, v14

    .line 157
    .line 158
    if-ltz v26, :cond_7

    .line 159
    .line 160
    goto :goto_4

    .line 161
    :cond_7
    invoke-static {v8, v9, v14, v15}, Lcom/google/android/material/color/utilities/DynamicColor;->foregroundTone(DD)D

    .line 162
    .line 163
    .line 164
    move-result-wide v4

    .line 165
    :goto_4
    iget-object v3, v3, Lcom/google/android/material/color/utilities/DynamicColor;->tone:Ljava/util/function/Function;

    .line 166
    .line 167
    invoke-static {v3, v1}, Ljw2;->a(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    check-cast v1, Ljava/lang/Double;

    .line 172
    .line 173
    move/from16 v26, v2

    .line 174
    .line 175
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 176
    .line 177
    .line 178
    move-result-wide v1

    .line 179
    invoke-static {v8, v9, v1, v2}, Lcom/google/android/material/color/utilities/Contrast;->ratioOfTones(DD)D

    .line 180
    .line 181
    .line 182
    move-result-wide v27

    .line 183
    cmpl-double v3, v27, v12

    .line 184
    .line 185
    if-ltz v3, :cond_8

    .line 186
    .line 187
    goto :goto_5

    .line 188
    :cond_8
    invoke-static {v8, v9, v12, v13}, Lcom/google/android/material/color/utilities/DynamicColor;->foregroundTone(DD)D

    .line 189
    .line 190
    .line 191
    move-result-wide v1

    .line 192
    :goto_5
    if-eqz v26, :cond_9

    .line 193
    .line 194
    invoke-static {v8, v9, v14, v15}, Lcom/google/android/material/color/utilities/DynamicColor;->foregroundTone(DD)D

    .line 195
    .line 196
    .line 197
    move-result-wide v4

    .line 198
    invoke-static {v8, v9, v12, v13}, Lcom/google/android/material/color/utilities/DynamicColor;->foregroundTone(DD)D

    .line 199
    .line 200
    .line 201
    move-result-wide v1

    .line 202
    :cond_9
    sub-double v8, v1, v4

    .line 203
    .line 204
    mul-double/2addr v8, v10

    .line 205
    cmpg-double v3, v8, v18

    .line 206
    .line 207
    if-gez v3, :cond_b

    .line 208
    .line 209
    mul-double v1, v18, v10

    .line 210
    .line 211
    add-double v30, v4, v1

    .line 212
    .line 213
    const-wide/16 v26, 0x0

    .line 214
    .line 215
    const-wide/high16 v28, 0x4059000000000000L    # 100.0

    .line 216
    .line 217
    invoke-static/range {v26 .. v31}, Lcom/google/android/material/color/utilities/MathUtils;->clampDouble(DDD)D

    .line 218
    .line 219
    .line 220
    move-result-wide v8

    .line 221
    sub-double v12, v8, v4

    .line 222
    .line 223
    mul-double/2addr v12, v10

    .line 224
    cmpg-double v3, v12, v18

    .line 225
    .line 226
    if-gez v3, :cond_a

    .line 227
    .line 228
    const-wide/high16 v28, 0x4059000000000000L    # 100.0

    .line 229
    .line 230
    sub-double v30, v8, v1

    .line 231
    .line 232
    const-wide/16 v26, 0x0

    .line 233
    .line 234
    invoke-static/range {v26 .. v31}, Lcom/google/android/material/color/utilities/MathUtils;->clampDouble(DDD)D

    .line 235
    .line 236
    .line 237
    move-result-wide v4

    .line 238
    :cond_a
    move-wide v1, v8

    .line 239
    :cond_b
    cmpg-double v3, v22, v4

    .line 240
    .line 241
    if-gtz v3, :cond_d

    .line 242
    .line 243
    cmpg-double v3, v4, v16

    .line 244
    .line 245
    if-gez v3, :cond_d

    .line 246
    .line 247
    cmpl-double v3, v10, v20

    .line 248
    .line 249
    if-lez v3, :cond_c

    .line 250
    .line 251
    mul-double v18, v18, v10

    .line 252
    .line 253
    add-double v3, v18, v16

    .line 254
    .line 255
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(DD)D

    .line 256
    .line 257
    .line 258
    move-result-wide v12

    .line 259
    :goto_6
    move-wide/from16 v4, v16

    .line 260
    .line 261
    goto :goto_8

    .line 262
    :cond_c
    mul-double v18, v18, v10

    .line 263
    .line 264
    add-double v3, v18, v24

    .line 265
    .line 266
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->min(DD)D

    .line 267
    .line 268
    .line 269
    move-result-wide v1

    .line 270
    :goto_7
    move-wide v12, v1

    .line 271
    move-wide/from16 v4, v24

    .line 272
    .line 273
    goto :goto_8

    .line 274
    :cond_d
    cmpg-double v3, v22, v1

    .line 275
    .line 276
    if-gtz v3, :cond_11

    .line 277
    .line 278
    cmpg-double v3, v1, v16

    .line 279
    .line 280
    if-gez v3, :cond_11

    .line 281
    .line 282
    if-eqz v7, :cond_f

    .line 283
    .line 284
    cmpl-double v3, v10, v20

    .line 285
    .line 286
    if-lez v3, :cond_e

    .line 287
    .line 288
    mul-double v18, v18, v10

    .line 289
    .line 290
    add-double v3, v18, v16

    .line 291
    .line 292
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(DD)D

    .line 293
    .line 294
    .line 295
    move-result-wide v12

    .line 296
    goto :goto_6

    .line 297
    :cond_e
    mul-double v18, v18, v10

    .line 298
    .line 299
    add-double v3, v18, v24

    .line 300
    .line 301
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->min(DD)D

    .line 302
    .line 303
    .line 304
    move-result-wide v1

    .line 305
    goto :goto_7

    .line 306
    :cond_f
    cmpl-double v1, v10, v20

    .line 307
    .line 308
    if-lez v1, :cond_10

    .line 309
    .line 310
    move-wide/from16 v12, v16

    .line 311
    .line 312
    goto :goto_8

    .line 313
    :cond_10
    move-wide/from16 v12, v24

    .line 314
    .line 315
    goto :goto_8

    .line 316
    :cond_11
    move-wide v12, v1

    .line 317
    :goto_8
    if-eqz v6, :cond_12

    .line 318
    .line 319
    return-wide v4

    .line 320
    :cond_12
    return-wide v12

    .line 321
    :cond_13
    move/from16 v26, v2

    .line 322
    .line 323
    move-wide/from16 v20, v4

    .line 324
    .line 325
    const-wide/high16 v16, 0x404e000000000000L    # 60.0

    .line 326
    .line 327
    const-wide/high16 v22, 0x4049000000000000L    # 50.0

    .line 328
    .line 329
    const-wide v24, 0x4048800000000000L    # 49.0

    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    iget-object v2, v0, Lcom/google/android/material/color/utilities/DynamicColor;->tone:Ljava/util/function/Function;

    .line 335
    .line 336
    invoke-static {v2, v1}, Ljw2;->a(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v2

    .line 340
    check-cast v2, Ljava/lang/Double;

    .line 341
    .line 342
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 343
    .line 344
    .line 345
    move-result-wide v4

    .line 346
    iget-object v2, v0, Lcom/google/android/material/color/utilities/DynamicColor;->background:Ljava/util/function/Function;

    .line 347
    .line 348
    if-nez v2, :cond_14

    .line 349
    .line 350
    return-wide v4

    .line 351
    :cond_14
    invoke-static {v2, v1}, Ljw2;->a(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v2

    .line 355
    check-cast v2, Lcom/google/android/material/color/utilities/DynamicColor;

    .line 356
    .line 357
    invoke-virtual {v2, v1}, Lcom/google/android/material/color/utilities/DynamicColor;->getTone(Lcom/google/android/material/color/utilities/DynamicScheme;)D

    .line 358
    .line 359
    .line 360
    move-result-wide v7

    .line 361
    iget-object v2, v0, Lcom/google/android/material/color/utilities/DynamicColor;->contrastCurve:Lcom/google/android/material/color/utilities/ContrastCurve;

    .line 362
    .line 363
    iget-wide v12, v1, Lcom/google/android/material/color/utilities/DynamicScheme;->contrastLevel:D

    .line 364
    .line 365
    invoke-virtual {v2, v12, v13}, Lcom/google/android/material/color/utilities/ContrastCurve;->get(D)D

    .line 366
    .line 367
    .line 368
    move-result-wide v12

    .line 369
    invoke-static {v7, v8, v4, v5}, Lcom/google/android/material/color/utilities/Contrast;->ratioOfTones(DD)D

    .line 370
    .line 371
    .line 372
    move-result-wide v14

    .line 373
    cmpl-double v2, v14, v12

    .line 374
    .line 375
    if-ltz v2, :cond_15

    .line 376
    .line 377
    goto :goto_9

    .line 378
    :cond_15
    invoke-static {v7, v8, v12, v13}, Lcom/google/android/material/color/utilities/DynamicColor;->foregroundTone(DD)D

    .line 379
    .line 380
    .line 381
    move-result-wide v4

    .line 382
    :goto_9
    if-eqz v26, :cond_16

    .line 383
    .line 384
    invoke-static {v7, v8, v12, v13}, Lcom/google/android/material/color/utilities/DynamicColor;->foregroundTone(DD)D

    .line 385
    .line 386
    .line 387
    move-result-wide v4

    .line 388
    :cond_16
    iget-boolean v2, v0, Lcom/google/android/material/color/utilities/DynamicColor;->isBackground:Z

    .line 389
    .line 390
    if-eqz v2, :cond_18

    .line 391
    .line 392
    cmpg-double v2, v22, v4

    .line 393
    .line 394
    if-gtz v2, :cond_18

    .line 395
    .line 396
    cmpg-double v2, v4, v16

    .line 397
    .line 398
    if-gez v2, :cond_18

    .line 399
    .line 400
    move-wide/from16 v14, v24

    .line 401
    .line 402
    invoke-static {v14, v15, v7, v8}, Lcom/google/android/material/color/utilities/Contrast;->ratioOfTones(DD)D

    .line 403
    .line 404
    .line 405
    move-result-wide v4

    .line 406
    cmpl-double v2, v4, v12

    .line 407
    .line 408
    if-ltz v2, :cond_17

    .line 409
    .line 410
    goto :goto_a

    .line 411
    :cond_17
    move-wide/from16 v14, v16

    .line 412
    .line 413
    goto :goto_a

    .line 414
    :cond_18
    move-wide v14, v4

    .line 415
    :goto_a
    iget-object v2, v0, Lcom/google/android/material/color/utilities/DynamicColor;->secondBackground:Ljava/util/function/Function;

    .line 416
    .line 417
    if-eqz v2, :cond_21

    .line 418
    .line 419
    iget-object v2, v0, Lcom/google/android/material/color/utilities/DynamicColor;->background:Ljava/util/function/Function;

    .line 420
    .line 421
    invoke-static {v2, v1}, Ljw2;->a(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object v2

    .line 425
    check-cast v2, Lcom/google/android/material/color/utilities/DynamicColor;

    .line 426
    .line 427
    invoke-virtual {v2, v1}, Lcom/google/android/material/color/utilities/DynamicColor;->getTone(Lcom/google/android/material/color/utilities/DynamicScheme;)D

    .line 428
    .line 429
    .line 430
    move-result-wide v4

    .line 431
    iget-object v2, v0, Lcom/google/android/material/color/utilities/DynamicColor;->secondBackground:Ljava/util/function/Function;

    .line 432
    .line 433
    invoke-static {v2, v1}, Ljw2;->a(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    move-result-object v2

    .line 437
    check-cast v2, Lcom/google/android/material/color/utilities/DynamicColor;

    .line 438
    .line 439
    invoke-virtual {v2, v1}, Lcom/google/android/material/color/utilities/DynamicColor;->getTone(Lcom/google/android/material/color/utilities/DynamicScheme;)D

    .line 440
    .line 441
    .line 442
    move-result-wide v1

    .line 443
    invoke-static {v4, v5, v1, v2}, Ljava/lang/Math;->max(DD)D

    .line 444
    .line 445
    .line 446
    move-result-wide v7

    .line 447
    const-wide/high16 v16, -0x4010000000000000L    # -1.0

    .line 448
    .line 449
    invoke-static {v4, v5, v1, v2}, Ljava/lang/Math;->min(DD)D

    .line 450
    .line 451
    .line 452
    move-result-wide v10

    .line 453
    invoke-static {v7, v8, v14, v15}, Lcom/google/android/material/color/utilities/Contrast;->ratioOfTones(DD)D

    .line 454
    .line 455
    .line 456
    move-result-wide v18

    .line 457
    cmpl-double v9, v18, v12

    .line 458
    .line 459
    if-ltz v9, :cond_19

    .line 460
    .line 461
    invoke-static {v10, v11, v14, v15}, Lcom/google/android/material/color/utilities/Contrast;->ratioOfTones(DD)D

    .line 462
    .line 463
    .line 464
    move-result-wide v18

    .line 465
    cmpl-double v9, v18, v12

    .line 466
    .line 467
    if-ltz v9, :cond_19

    .line 468
    .line 469
    goto :goto_c

    .line 470
    :cond_19
    invoke-static {v7, v8, v12, v13}, Lcom/google/android/material/color/utilities/Contrast;->lighter(DD)D

    .line 471
    .line 472
    .line 473
    move-result-wide v7

    .line 474
    invoke-static {v10, v11, v12, v13}, Lcom/google/android/material/color/utilities/Contrast;->darker(DD)D

    .line 475
    .line 476
    .line 477
    move-result-wide v9

    .line 478
    new-instance v11, Ljava/util/ArrayList;

    .line 479
    .line 480
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 481
    .line 482
    .line 483
    cmpl-double v12, v7, v16

    .line 484
    .line 485
    if-eqz v12, :cond_1a

    .line 486
    .line 487
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 488
    .line 489
    .line 490
    move-result-object v13

    .line 491
    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 492
    .line 493
    .line 494
    :cond_1a
    cmpl-double v13, v9, v16

    .line 495
    .line 496
    if-eqz v13, :cond_1b

    .line 497
    .line 498
    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 499
    .line 500
    .line 501
    move-result-object v14

    .line 502
    invoke-virtual {v11, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 503
    .line 504
    .line 505
    :cond_1b
    invoke-static {v4, v5}, Lcom/google/android/material/color/utilities/DynamicColor;->tonePrefersLightForeground(D)Z

    .line 506
    .line 507
    .line 508
    move-result v4

    .line 509
    if-nez v4, :cond_1f

    .line 510
    .line 511
    invoke-static {v1, v2}, Lcom/google/android/material/color/utilities/DynamicColor;->tonePrefersLightForeground(D)Z

    .line 512
    .line 513
    .line 514
    move-result v1

    .line 515
    if-eqz v1, :cond_1c

    .line 516
    .line 517
    goto :goto_b

    .line 518
    :cond_1c
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 519
    .line 520
    .line 521
    move-result v1

    .line 522
    if-ne v1, v6, :cond_1d

    .line 523
    .line 524
    invoke-virtual {v11, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 525
    .line 526
    .line 527
    move-result-object v1

    .line 528
    check-cast v1, Ljava/lang/Double;

    .line 529
    .line 530
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 531
    .line 532
    .line 533
    move-result-wide v1

    .line 534
    return-wide v1

    .line 535
    :cond_1d
    if-nez v13, :cond_1e

    .line 536
    .line 537
    return-wide v20

    .line 538
    :cond_1e
    return-wide v9

    .line 539
    :cond_1f
    :goto_b
    if-nez v12, :cond_20

    .line 540
    .line 541
    const-wide/high16 v1, 0x4059000000000000L    # 100.0

    .line 542
    .line 543
    return-wide v1

    .line 544
    :cond_20
    return-wide v7

    .line 545
    :cond_21
    :goto_c
    return-wide v14
.end method
