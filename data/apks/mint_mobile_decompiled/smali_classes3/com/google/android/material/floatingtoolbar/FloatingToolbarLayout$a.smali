.class public Lcom/google/android/material/floatingtoolbar/FloatingToolbarLayout$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/core/view/OnApplyWindowInsetsListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/floatingtoolbar/FloatingToolbarLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/android/material/floatingtoolbar/FloatingToolbarLayout;


# direct methods
.method public constructor <init>(Lcom/google/android/material/floatingtoolbar/FloatingToolbarLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/floatingtoolbar/FloatingToolbarLayout$a;->a:Lcom/google/android/material/floatingtoolbar/FloatingToolbarLayout;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onApplyWindowInsets(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/google/android/material/floatingtoolbar/FloatingToolbarLayout$a;->a:Lcom/google/android/material/floatingtoolbar/FloatingToolbarLayout;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/android/material/floatingtoolbar/FloatingToolbarLayout;->a(Lcom/google/android/material/floatingtoolbar/FloatingToolbarLayout;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/google/android/material/floatingtoolbar/FloatingToolbarLayout$a;->a:Lcom/google/android/material/floatingtoolbar/FloatingToolbarLayout;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/google/android/material/floatingtoolbar/FloatingToolbarLayout;->b(Lcom/google/android/material/floatingtoolbar/FloatingToolbarLayout;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, Lcom/google/android/material/floatingtoolbar/FloatingToolbarLayout$a;->a:Lcom/google/android/material/floatingtoolbar/FloatingToolbarLayout;

    .line 18
    .line 19
    invoke-static {p1}, Lcom/google/android/material/floatingtoolbar/FloatingToolbarLayout;->c(Lcom/google/android/material/floatingtoolbar/FloatingToolbarLayout;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    iget-object p1, p0, Lcom/google/android/material/floatingtoolbar/FloatingToolbarLayout$a;->a:Lcom/google/android/material/floatingtoolbar/FloatingToolbarLayout;

    .line 26
    .line 27
    invoke-static {p1}, Lcom/google/android/material/floatingtoolbar/FloatingToolbarLayout;->d(Lcom/google/android/material/floatingtoolbar/FloatingToolbarLayout;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-nez p1, :cond_0

    .line 32
    .line 33
    return-object p2

    .line 34
    :cond_0
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->systemBars()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->displayCutout()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    or-int/2addr p1, v0

    .line 43
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->ime()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    or-int/2addr p1, v0

    .line 48
    invoke-virtual {p2, p1}, Landroidx/core/view/WindowInsetsCompat;->getInsets(I)Landroidx/core/graphics/Insets;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iget-object v0, p0, Lcom/google/android/material/floatingtoolbar/FloatingToolbarLayout$a;->a:Lcom/google/android/material/floatingtoolbar/FloatingToolbarLayout;

    .line 53
    .line 54
    iget v1, p1, Landroidx/core/graphics/Insets;->bottom:I

    .line 55
    .line 56
    invoke-static {v0, v1}, Lcom/google/android/material/floatingtoolbar/FloatingToolbarLayout;->e(Lcom/google/android/material/floatingtoolbar/FloatingToolbarLayout;I)I

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lcom/google/android/material/floatingtoolbar/FloatingToolbarLayout$a;->a:Lcom/google/android/material/floatingtoolbar/FloatingToolbarLayout;

    .line 60
    .line 61
    iget v1, p1, Landroidx/core/graphics/Insets;->top:I

    .line 62
    .line 63
    invoke-static {v0, v1}, Lcom/google/android/material/floatingtoolbar/FloatingToolbarLayout;->f(Lcom/google/android/material/floatingtoolbar/FloatingToolbarLayout;I)I

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lcom/google/android/material/floatingtoolbar/FloatingToolbarLayout$a;->a:Lcom/google/android/material/floatingtoolbar/FloatingToolbarLayout;

    .line 67
    .line 68
    iget v1, p1, Landroidx/core/graphics/Insets;->right:I

    .line 69
    .line 70
    invoke-static {v0, v1}, Lcom/google/android/material/floatingtoolbar/FloatingToolbarLayout;->g(Lcom/google/android/material/floatingtoolbar/FloatingToolbarLayout;I)I

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lcom/google/android/material/floatingtoolbar/FloatingToolbarLayout$a;->a:Lcom/google/android/material/floatingtoolbar/FloatingToolbarLayout;

    .line 74
    .line 75
    iget p1, p1, Landroidx/core/graphics/Insets;->left:I

    .line 76
    .line 77
    invoke-static {v0, p1}, Lcom/google/android/material/floatingtoolbar/FloatingToolbarLayout;->h(Lcom/google/android/material/floatingtoolbar/FloatingToolbarLayout;I)I

    .line 78
    .line 79
    .line 80
    iget-object p1, p0, Lcom/google/android/material/floatingtoolbar/FloatingToolbarLayout$a;->a:Lcom/google/android/material/floatingtoolbar/FloatingToolbarLayout;

    .line 81
    .line 82
    invoke-static {p1}, Lcom/google/android/material/floatingtoolbar/FloatingToolbarLayout;->i(Lcom/google/android/material/floatingtoolbar/FloatingToolbarLayout;)V

    .line 83
    .line 84
    .line 85
    return-object p2
.end method
