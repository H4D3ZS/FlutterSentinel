.class public final synthetic Lbs9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/dynamicanimation/animation/DynamicAnimation$OnAnimationEndListener;


# instance fields
.field public final synthetic a:Landroidx/transition/Transition$g;


# direct methods
.method public synthetic constructor <init>(Landroidx/transition/Transition$g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbs9;->a:Landroidx/transition/Transition$g;

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroidx/dynamicanimation/animation/DynamicAnimation;ZFF)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbs9;->a:Landroidx/transition/Transition$g;

    invoke-static {v0, p1, p2, p3, p4}, Landroidx/transition/Transition$g;->a(Landroidx/transition/Transition$g;Landroidx/dynamicanimation/animation/DynamicAnimation;ZFF)V

    return-void
.end method
