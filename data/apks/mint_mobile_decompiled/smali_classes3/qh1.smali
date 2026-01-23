.class public final synthetic Lqh1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lth1;


# direct methods
.method public synthetic constructor <init>(Lth1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqh1;->a:Lth1;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lqh1;->a:Lth1;

    invoke-static {v0, p1}, Lth1;->x(Lth1;Landroid/animation/ValueAnimator;)V

    return-void
.end method
