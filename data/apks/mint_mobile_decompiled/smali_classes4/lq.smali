.class public final synthetic Llq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lcom/ultramobile/mint/customcomponents/AnimatedBorderView;


# direct methods
.method public synthetic constructor <init>(Lcom/ultramobile/mint/customcomponents/AnimatedBorderView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llq;->a:Lcom/ultramobile/mint/customcomponents/AnimatedBorderView;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    iget-object v0, p0, Llq;->a:Lcom/ultramobile/mint/customcomponents/AnimatedBorderView;

    invoke-static {v0, p1}, Lcom/ultramobile/mint/customcomponents/AnimatedBorderView;->c(Lcom/ultramobile/mint/customcomponents/AnimatedBorderView;Landroid/animation/ValueAnimator;)V

    return-void
.end method
