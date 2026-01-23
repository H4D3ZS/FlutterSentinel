.class public Luv2$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luv2;->F()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Luv2;


# direct methods
.method public constructor <init>(Luv2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Luv2$a;->a:Luv2;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget-object p1, p0, Luv2$a;->a:Luv2;

    .line 2
    .line 3
    invoke-virtual {p1}, Lmd3;->r()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Luv2$a;->a:Luv2;

    .line 7
    .line 8
    invoke-static {p1}, Luv2;->C(Luv2;)Landroid/animation/ValueAnimator;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 13
    .line 14
    .line 15
    return-void
.end method
