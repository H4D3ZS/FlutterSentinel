.class public Lcom/brandmessenger/core/ui/DimensionsUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:F = 1.0f

.field public static b:Landroid/graphics/Point;

.field public static displayMetrics:Landroid/util/DisplayMetrics;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/Point;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/brandmessenger/core/ui/DimensionsUtils;->b:Landroid/graphics/Point;

    .line 7
    .line 8
    new-instance v0, Landroid/util/DisplayMetrics;

    .line 9
    .line 10
    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/brandmessenger/core/ui/DimensionsUtils;->displayMetrics:Landroid/util/DisplayMetrics;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static checkDisplaySize(Landroid/content/Context;Landroid/content/res/Configuration;)V
    .locals 5

    .line 1
    const-string v0, " "

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 12
    .line 13
    sput v1, Lcom/brandmessenger/core/ui/DimensionsUtils;->a:F

    .line 14
    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    :cond_0
    const-string/jumbo v1, "window"

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Landroid/view/WindowManager;

    .line 33
    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    sget-object v2, Lcom/brandmessenger/core/ui/DimensionsUtils;->displayMetrics:Landroid/util/DisplayMetrics;

    .line 43
    .line 44
    invoke-virtual {v1, v2}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 45
    .line 46
    .line 47
    sget-object v2, Lcom/brandmessenger/core/ui/DimensionsUtils;->b:Landroid/graphics/Point;

    .line 48
    .line 49
    invoke-virtual {v1, v2}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    iget v1, p1, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 53
    .line 54
    const/4 v2, 0x3

    .line 55
    if-eqz v1, :cond_2

    .line 56
    .line 57
    int-to-float v1, v1

    .line 58
    sget v3, Lcom/brandmessenger/core/ui/DimensionsUtils;->a:F

    .line 59
    .line 60
    mul-float/2addr v1, v3

    .line 61
    float-to-double v3, v1

    .line 62
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    .line 63
    .line 64
    .line 65
    move-result-wide v3

    .line 66
    double-to-int v1, v3

    .line 67
    sget-object v3, Lcom/brandmessenger/core/ui/DimensionsUtils;->b:Landroid/graphics/Point;

    .line 68
    .line 69
    iget v3, v3, Landroid/graphics/Point;->x:I

    .line 70
    .line 71
    sub-int/2addr v3, v1

    .line 72
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    if-le v3, v2, :cond_2

    .line 77
    .line 78
    sget-object v3, Lcom/brandmessenger/core/ui/DimensionsUtils;->b:Landroid/graphics/Point;

    .line 79
    .line 80
    iput v1, v3, Landroid/graphics/Point;->x:I

    .line 81
    .line 82
    :cond_2
    iget p1, p1, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 83
    .line 84
    if-eqz p1, :cond_3

    .line 85
    .line 86
    int-to-float p1, p1

    .line 87
    sget v1, Lcom/brandmessenger/core/ui/DimensionsUtils;->a:F

    .line 88
    .line 89
    mul-float/2addr p1, v1

    .line 90
    float-to-double v3, p1

    .line 91
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    .line 92
    .line 93
    .line 94
    move-result-wide v3

    .line 95
    double-to-int p1, v3

    .line 96
    sget-object v1, Lcom/brandmessenger/core/ui/DimensionsUtils;->b:Landroid/graphics/Point;

    .line 97
    .line 98
    iget v1, v1, Landroid/graphics/Point;->y:I

    .line 99
    .line 100
    sub-int/2addr v1, p1

    .line 101
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-le v1, v2, :cond_3

    .line 106
    .line 107
    sget-object v1, Lcom/brandmessenger/core/ui/DimensionsUtils;->b:Landroid/graphics/Point;

    .line 108
    .line 109
    iput p1, v1, Landroid/graphics/Point;->y:I

    .line 110
    .line 111
    :cond_3
    const-string p1, "DimensionUtils"

    .line 112
    .line 113
    new-instance v1, Ljava/lang/StringBuilder;

    .line 114
    .line 115
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 116
    .line 117
    .line 118
    const-string v2, "Display size = "

    .line 119
    .line 120
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    sget-object v2, Lcom/brandmessenger/core/ui/DimensionsUtils;->b:Landroid/graphics/Point;

    .line 124
    .line 125
    iget v2, v2, Landroid/graphics/Point;->x:I

    .line 126
    .line 127
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    sget-object v2, Lcom/brandmessenger/core/ui/DimensionsUtils;->b:Landroid/graphics/Point;

    .line 134
    .line 135
    iget v2, v2, Landroid/graphics/Point;->y:I

    .line 136
    .line 137
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    sget-object v0, Lcom/brandmessenger/core/ui/DimensionsUtils;->displayMetrics:Landroid/util/DisplayMetrics;

    .line 144
    .line 145
    iget v0, v0, Landroid/util/DisplayMetrics;->xdpi:F

    .line 146
    .line 147
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    const-string/jumbo v0, "x"

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    sget-object v0, Lcom/brandmessenger/core/ui/DimensionsUtils;->displayMetrics:Landroid/util/DisplayMetrics;

    .line 157
    .line 158
    iget v0, v0, Landroid/util/DisplayMetrics;->ydpi:F

    .line 159
    .line 160
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-static {p0, p1, v0}, Lcom/brandmessenger/commons/commons/core/utils/Utils;->printLog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 168
    .line 169
    .line 170
    return-void

    .line 171
    :catch_0
    move-exception p0

    .line 172
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 173
    .line 174
    .line 175
    return-void
.end method

.method public static convertDpToPixel(F)F
    .locals 2

    .line 1
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 10
    .line 11
    int-to-float v0, v0

    .line 12
    const/high16 v1, 0x43200000    # 160.0f

    .line 13
    .line 14
    div-float/2addr v0, v1

    .line 15
    mul-float/2addr p0, v0

    .line 16
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    int-to-float p0, p0

    .line 21
    return p0
.end method

.method public static convertPixelsToDp(F)F
    .locals 2

    .line 1
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 10
    .line 11
    int-to-float v0, v0

    .line 12
    const/high16 v1, 0x43200000    # 160.0f

    .line 13
    .line 14
    div-float/2addr v0, v1

    .line 15
    div-float/2addr p0, v0

    .line 16
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    int-to-float p0, p0

    .line 21
    return p0
.end method

.method public static convertSpToPixels(FLandroid/content/Context;)F
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const/4 v0, 0x2

    .line 10
    invoke-static {v0, p0, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public static dp(F)I
    .locals 1

    .line 1
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 10
    .line 11
    div-int/lit16 v0, v0, 0xa0

    .line 12
    .line 13
    int-to-float v0, v0

    .line 14
    mul-float/2addr p0, v0

    .line 15
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0
.end method

.method public static pxToDp(F)I
    .locals 2

    .line 1
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v0, v0, Landroid/util/DisplayMetrics;->xdpi:F

    .line 10
    .line 11
    const/high16 v1, 0x43200000    # 160.0f

    .line 12
    .line 13
    div-float/2addr v0, v1

    .line 14
    div-float/2addr p0, v0

    .line 15
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0
.end method
