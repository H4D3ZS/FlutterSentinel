.class public final Lcom/google/android/material/drawable/ScaledDrawableWrapper$a;
.super Landroid/graphics/drawable/Drawable$ConstantState;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/drawable/ScaledDrawableWrapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Landroid/graphics/drawable/Drawable$ConstantState;

.field public final b:I

.field public final c:I


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable$ConstantState;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/material/drawable/ScaledDrawableWrapper$a;->a:Landroid/graphics/drawable/Drawable$ConstantState;

    .line 5
    .line 6
    iput p2, p0, Lcom/google/android/material/drawable/ScaledDrawableWrapper$a;->b:I

    .line 7
    .line 8
    iput p3, p0, Lcom/google/android/material/drawable/ScaledDrawableWrapper$a;->c:I

    .line 9
    .line 10
    return-void
.end method

.method public static synthetic a(Lcom/google/android/material/drawable/ScaledDrawableWrapper$a;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/material/drawable/ScaledDrawableWrapper$a;->b:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic b(Lcom/google/android/material/drawable/ScaledDrawableWrapper$a;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/material/drawable/ScaledDrawableWrapper$a;->c:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic c(Lcom/google/android/material/drawable/ScaledDrawableWrapper$a;Landroid/graphics/drawable/Drawable$ConstantState;)Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/drawable/ScaledDrawableWrapper$a;->a:Landroid/graphics/drawable/Drawable$ConstantState;

    .line 2
    .line 3
    return-object p1
.end method


# virtual methods
.method public d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/drawable/ScaledDrawableWrapper$a;->a:Landroid/graphics/drawable/Drawable$ConstantState;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public getChangingConfigurations()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/drawable/ScaledDrawableWrapper$a;->a:Landroid/graphics/drawable/Drawable$ConstantState;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable$ConstantState;->getChangingConfigurations()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/drawable/ScaledDrawableWrapper$a;->a:Landroid/graphics/drawable/Drawable$ConstantState;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/google/android/material/drawable/ScaledDrawableWrapper;

    iget v2, p0, Lcom/google/android/material/drawable/ScaledDrawableWrapper$a;->b:I

    iget v3, p0, Lcom/google/android/material/drawable/ScaledDrawableWrapper$a;->c:I

    invoke-direct {v1, v0, v2, v3}, Lcom/google/android/material/drawable/ScaledDrawableWrapper;-><init>(Landroid/graphics/drawable/Drawable;II)V

    return-object v1
.end method

.method public newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;
    .locals 3

    .line 3
    iget-object v0, p0, Lcom/google/android/material/drawable/ScaledDrawableWrapper$a;->a:Landroid/graphics/drawable/Drawable$ConstantState;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 4
    new-instance v0, Lcom/google/android/material/drawable/ScaledDrawableWrapper;

    iget v1, p0, Lcom/google/android/material/drawable/ScaledDrawableWrapper$a;->b:I

    iget v2, p0, Lcom/google/android/material/drawable/ScaledDrawableWrapper$a;->c:I

    invoke-direct {v0, p1, v1, v2}, Lcom/google/android/material/drawable/ScaledDrawableWrapper;-><init>(Landroid/graphics/drawable/Drawable;II)V

    return-object v0
.end method

.method public newDrawable(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 5
    iget-object v0, p0, Lcom/google/android/material/drawable/ScaledDrawableWrapper$a;->a:Landroid/graphics/drawable/Drawable$ConstantState;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 6
    new-instance p2, Lcom/google/android/material/drawable/ScaledDrawableWrapper;

    iget v0, p0, Lcom/google/android/material/drawable/ScaledDrawableWrapper$a;->b:I

    iget v1, p0, Lcom/google/android/material/drawable/ScaledDrawableWrapper$a;->c:I

    invoke-direct {p2, p1, v0, v1}, Lcom/google/android/material/drawable/ScaledDrawableWrapper;-><init>(Landroid/graphics/drawable/Drawable;II)V

    return-object p2
.end method
