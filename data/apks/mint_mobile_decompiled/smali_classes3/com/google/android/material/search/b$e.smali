.class public Lcom/google/android/material/search/b$e;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/search/b;->J(Z)Landroid/animation/AnimatorSet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/google/android/material/search/b;


# direct methods
.method public constructor <init>(Lcom/google/android/material/search/b;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/search/b$e;->b:Lcom/google/android/material/search/b;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/google/android/material/search/b$e;->a:Z

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/google/android/material/search/b$e;->b:Lcom/google/android/material/search/b;

    .line 2
    .line 3
    iget-boolean v0, p0, Lcom/google/android/material/search/b$e;->a:Z

    .line 4
    .line 5
    const/high16 v1, 0x3f800000    # 1.0f

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    move v0, v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    invoke-static {p1, v0}, Lcom/google/android/material/search/b;->k(Lcom/google/android/material/search/b;F)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/google/android/material/search/b$e;->b:Lcom/google/android/material/search/b;

    .line 16
    .line 17
    invoke-static {p1}, Lcom/google/android/material/search/b;->l(Lcom/google/android/material/search/b;)Landroid/widget/EditText;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcom/google/android/material/search/b$e;->b:Lcom/google/android/material/search/b;

    .line 25
    .line 26
    invoke-static {p1}, Lcom/google/android/material/search/b;->m(Lcom/google/android/material/search/b;)Lcom/google/android/material/search/SearchBar;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    iget-object p1, p0, Lcom/google/android/material/search/b$e;->b:Lcom/google/android/material/search/b;

    .line 33
    .line 34
    invoke-static {p1}, Lcom/google/android/material/search/b;->m(Lcom/google/android/material/search/b;)Lcom/google/android/material/search/SearchBar;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Lcom/google/android/material/search/SearchBar;->getTextView()Landroid/widget/TextView;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    .line 43
    .line 44
    .line 45
    :cond_1
    iget-object p1, p0, Lcom/google/android/material/search/b$e;->b:Lcom/google/android/material/search/b;

    .line 46
    .line 47
    invoke-static {p1}, Lcom/google/android/material/search/b;->l(Lcom/google/android/material/search/b;)Landroid/widget/EditText;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    const/4 v0, 0x0

    .line 52
    invoke-virtual {p1, v0}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lcom/google/android/material/search/b$e;->b:Lcom/google/android/material/search/b;

    .line 56
    .line 57
    invoke-static {p1}, Lcom/google/android/material/search/b;->j(Lcom/google/android/material/search/b;)Lcom/google/android/material/internal/ClippableRoundedCornerLayout;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p1}, Lcom/google/android/material/internal/ClippableRoundedCornerLayout;->resetClipBoundsAndCornerRadii()V

    .line 62
    .line 63
    .line 64
    iget-boolean p1, p0, Lcom/google/android/material/search/b$e;->a:Z

    .line 65
    .line 66
    if-nez p1, :cond_2

    .line 67
    .line 68
    iget-object p1, p0, Lcom/google/android/material/search/b$e;->b:Lcom/google/android/material/search/b;

    .line 69
    .line 70
    invoke-static {p1}, Lcom/google/android/material/search/b;->n(Lcom/google/android/material/search/b;)Lcom/google/android/material/motion/MaterialMainContainerBackHelper;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p1}, Lcom/google/android/material/motion/MaterialMainContainerBackHelper;->clearExpandedCornerRadii()V

    .line 75
    .line 76
    .line 77
    :cond_2
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/google/android/material/search/b$e;->b:Lcom/google/android/material/search/b;

    .line 2
    .line 3
    iget-boolean v0, p0, Lcom/google/android/material/search/b$e;->a:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 10
    .line 11
    :goto_0
    invoke-static {p1, v0}, Lcom/google/android/material/search/b;->k(Lcom/google/android/material/search/b;F)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
