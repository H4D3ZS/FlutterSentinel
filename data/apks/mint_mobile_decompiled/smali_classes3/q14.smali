.class public final synthetic Lq14;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lcom/google/android/material/floatingactionbutton/b;

.field public final synthetic b:F

.field public final synthetic c:F

.field public final synthetic d:F

.field public final synthetic e:F

.field public final synthetic f:F

.field public final synthetic g:F

.field public final synthetic h:F

.field public final synthetic i:Landroid/graphics/Matrix;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/material/floatingactionbutton/b;FFFFFFFLandroid/graphics/Matrix;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq14;->a:Lcom/google/android/material/floatingactionbutton/b;

    iput p2, p0, Lq14;->b:F

    iput p3, p0, Lq14;->c:F

    iput p4, p0, Lq14;->d:F

    iput p5, p0, Lq14;->e:F

    iput p6, p0, Lq14;->f:F

    iput p7, p0, Lq14;->g:F

    iput p8, p0, Lq14;->h:F

    iput-object p9, p0, Lq14;->i:Landroid/graphics/Matrix;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lq14;->a:Lcom/google/android/material/floatingactionbutton/b;

    iget v1, p0, Lq14;->b:F

    iget v2, p0, Lq14;->c:F

    iget v3, p0, Lq14;->d:F

    iget v4, p0, Lq14;->e:F

    iget v5, p0, Lq14;->f:F

    iget v6, p0, Lq14;->g:F

    iget v7, p0, Lq14;->h:F

    iget-object v8, p0, Lq14;->i:Landroid/graphics/Matrix;

    move-object v9, p1

    invoke-static/range {v0 .. v9}, Lcom/google/android/material/floatingactionbutton/b;->a(Lcom/google/android/material/floatingactionbutton/b;FFFFFFFLandroid/graphics/Matrix;Landroid/animation/ValueAnimator;)V

    return-void
.end method
