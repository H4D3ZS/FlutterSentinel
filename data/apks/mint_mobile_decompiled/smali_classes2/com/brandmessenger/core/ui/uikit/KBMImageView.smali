.class public Lcom/brandmessenger/core/ui/uikit/KBMImageView;
.super Lcom/google/android/material/imageview/ShapeableImageView;
.source "SourceFile"


# instance fields
.field private final RATIO_SEPARATOR:Ljava/lang/String;

.field private ratioHeight:I

.field private ratioWidth:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/material/imageview/ShapeableImageView;-><init>(Landroid/content/Context;)V

    .line 2
    const-string p1, ":"

    iput-object p1, p0, Lcom/brandmessenger/core/ui/uikit/KBMImageView;->RATIO_SEPARATOR:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/imageview/ShapeableImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    const-string v0, ":"

    iput-object v0, p0, Lcom/brandmessenger/core/ui/uikit/KBMImageView;->RATIO_SEPARATOR:Ljava/lang/String;

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, p1, p2, v0}, Lcom/brandmessenger/core/ui/uikit/KBMImageView;->i(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 6
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/material/imageview/ShapeableImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 7
    const-string v0, ":"

    iput-object v0, p0, Lcom/brandmessenger/core/ui/uikit/KBMImageView;->RATIO_SEPARATOR:Ljava/lang/String;

    .line 8
    invoke-virtual {p0, p1, p2, p3}, Lcom/brandmessenger/core/ui/uikit/KBMImageView;->i(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final i(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 1
    sget-object v0, Lcom/brandmessenger/core/ui/R$styleable;->KBMImageView:[I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    sget p2, Lcom/brandmessenger/core/ui/R$styleable;->KBMImageView_maxRatio:I

    .line 9
    .line 10
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result p3

    .line 18
    if-eqz p3, :cond_0

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    const-string p3, ":"

    .line 22
    .line 23
    const/4 v0, 0x2

    .line 24
    invoke-virtual {p2, p3, v0}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    array-length p3, p2

    .line 29
    if-ne p3, v0, :cond_1

    .line 30
    .line 31
    aget-object p3, p2, v1

    .line 32
    .line 33
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    move-result p3

    .line 37
    if-nez p3, :cond_1

    .line 38
    .line 39
    const/4 p3, 0x1

    .line 40
    aget-object v0, p2, p3

    .line 41
    .line 42
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_1

    .line 47
    .line 48
    :try_start_0
    aget-object v0, p2, v1

    .line 49
    .line 50
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    iput v0, p0, Lcom/brandmessenger/core/ui/uikit/KBMImageView;->ratioWidth:I

    .line 55
    .line 56
    aget-object p2, p2, p3

    .line 57
    .line 58
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    iput p2, p0, Lcom/brandmessenger/core/ui/uikit/KBMImageView;->ratioHeight:I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :catch_0
    move-exception p2

    .line 66
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 67
    .line 68
    .line 69
    :cond_1
    :goto_0
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public onMeasure(II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/google/android/material/imageview/ShapeableImageView;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    iget p1, p0, Lcom/brandmessenger/core/ui/uikit/KBMImageView;->ratioHeight:I

    .line 5
    .line 6
    if-lez p1, :cond_0

    .line 7
    .line 8
    iget p1, p0, Lcom/brandmessenger/core/ui/uikit/KBMImageView;->ratioWidth:I

    .line 9
    .line 10
    if-lez p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iget p2, p0, Lcom/brandmessenger/core/ui/uikit/KBMImageView;->ratioHeight:I

    .line 17
    .line 18
    mul-int/2addr p1, p2

    .line 19
    iget p2, p0, Lcom/brandmessenger/core/ui/uikit/KBMImageView;->ratioWidth:I

    .line 20
    .line 21
    div-int/2addr p1, p2

    .line 22
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setMaxHeight(I)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method
