.class public final synthetic Lnv2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Luv2;


# direct methods
.method public synthetic constructor <init>(Luv2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnv2;->a:Luv2;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lnv2;->a:Luv2;

    invoke-static {v0, p1}, Luv2;->x(Luv2;Landroid/animation/ValueAnimator;)V

    return-void
.end method
