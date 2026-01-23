.class public final synthetic Lbj8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lcom/google/android/material/search/b;

.field public final synthetic b:Landroid/graphics/Rect;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/material/search/b;Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbj8;->a:Lcom/google/android/material/search/b;

    iput-object p2, p0, Lbj8;->b:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbj8;->a:Lcom/google/android/material/search/b;

    iget-object v1, p0, Lbj8;->b:Landroid/graphics/Rect;

    invoke-static {v0, v1, p1}, Lcom/google/android/material/search/b;->c(Lcom/google/android/material/search/b;Landroid/graphics/Rect;Landroid/animation/ValueAnimator;)V

    return-void
.end method
