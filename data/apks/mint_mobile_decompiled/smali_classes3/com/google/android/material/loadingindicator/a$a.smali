.class public Lcom/google/android/material/loadingindicator/a$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/loadingindicator/a;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/android/material/loadingindicator/a;


# direct methods
.method public constructor <init>(Lcom/google/android/material/loadingindicator/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/loadingindicator/a$a;->a:Lcom/google/android/material/loadingindicator/a;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationRepeat(Landroid/animation/Animator;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/google/android/material/loadingindicator/a$a;->a:Lcom/google/android/material/loadingindicator/a;

    .line 5
    .line 6
    invoke-static {p1}, Lcom/google/android/material/loadingindicator/a;->b(Lcom/google/android/material/loadingindicator/a;)Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object v0, p0, Lcom/google/android/material/loadingindicator/a$a;->a:Lcom/google/android/material/loadingindicator/a;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/google/android/material/loadingindicator/a;->a(Lcom/google/android/material/loadingindicator/a;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    int-to-float v0, v0

    .line 17
    invoke-virtual {p1, v0}, Landroidx/dynamicanimation/animation/SpringAnimation;->animateToFinalPosition(F)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
