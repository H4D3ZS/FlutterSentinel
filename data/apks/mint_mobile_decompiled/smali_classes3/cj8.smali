.class public final synthetic Lcj8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lcom/google/android/material/search/b;

.field public final synthetic b:F

.field public final synthetic c:[F

.field public final synthetic d:Landroid/graphics/Rect;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/material/search/b;F[FLandroid/graphics/Rect;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcj8;->a:Lcom/google/android/material/search/b;

    iput p2, p0, Lcj8;->b:F

    iput-object p3, p0, Lcj8;->c:[F

    iput-object p4, p0, Lcj8;->d:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcj8;->a:Lcom/google/android/material/search/b;

    iget v1, p0, Lcj8;->b:F

    iget-object v2, p0, Lcj8;->c:[F

    iget-object v3, p0, Lcj8;->d:Landroid/graphics/Rect;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/google/android/material/search/b;->g(Lcom/google/android/material/search/b;F[FLandroid/graphics/Rect;Landroid/animation/ValueAnimator;)V

    return-void
.end method
