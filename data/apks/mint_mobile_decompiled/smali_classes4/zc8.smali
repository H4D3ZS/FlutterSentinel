.class public final synthetic Lzc8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lcom/ultramobile/mint/customcomponents/RippleAnimatedLayout;

.field public final synthetic b:Landroid/animation/ValueAnimator;


# direct methods
.method public synthetic constructor <init>(Lcom/ultramobile/mint/customcomponents/RippleAnimatedLayout;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzc8;->a:Lcom/ultramobile/mint/customcomponents/RippleAnimatedLayout;

    iput-object p2, p0, Lzc8;->b:Landroid/animation/ValueAnimator;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lzc8;->a:Lcom/ultramobile/mint/customcomponents/RippleAnimatedLayout;

    iget-object v1, p0, Lzc8;->b:Landroid/animation/ValueAnimator;

    invoke-static {v0, v1, p1}, Lcom/ultramobile/mint/customcomponents/RippleAnimatedLayout;->b(Lcom/ultramobile/mint/customcomponents/RippleAnimatedLayout;Landroid/animation/ValueAnimator;Landroid/animation/ValueAnimator;)V

    return-void
.end method
