.class public Lcom/google/firebase/inappmessaging/display/internal/FiamWindowManager$b;
.super Lcom/google/firebase/inappmessaging/display/internal/SwipeDismissTouchListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/inappmessaging/display/internal/FiamWindowManager;->d(Lcom/google/firebase/inappmessaging/display/internal/InAppMessageLayoutConfig;Lcom/google/firebase/inappmessaging/display/internal/bindingwrappers/BindingWrapper;Landroid/view/WindowManager;Landroid/view/WindowManager$LayoutParams;)Lcom/google/firebase/inappmessaging/display/internal/SwipeDismissTouchListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic o:Landroid/view/WindowManager$LayoutParams;

.field public final synthetic p:Landroid/view/WindowManager;

.field public final synthetic q:Lcom/google/firebase/inappmessaging/display/internal/bindingwrappers/BindingWrapper;

.field public final synthetic r:Lcom/google/firebase/inappmessaging/display/internal/FiamWindowManager;


# direct methods
.method public constructor <init>(Lcom/google/firebase/inappmessaging/display/internal/FiamWindowManager;Landroid/view/View;Ljava/lang/Object;Lcom/google/firebase/inappmessaging/display/internal/SwipeDismissTouchListener$DismissCallbacks;Landroid/view/WindowManager$LayoutParams;Landroid/view/WindowManager;Lcom/google/firebase/inappmessaging/display/internal/bindingwrappers/BindingWrapper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/firebase/inappmessaging/display/internal/FiamWindowManager$b;->r:Lcom/google/firebase/inappmessaging/display/internal/FiamWindowManager;

    .line 2
    .line 3
    iput-object p5, p0, Lcom/google/firebase/inappmessaging/display/internal/FiamWindowManager$b;->o:Landroid/view/WindowManager$LayoutParams;

    .line 4
    .line 5
    iput-object p6, p0, Lcom/google/firebase/inappmessaging/display/internal/FiamWindowManager$b;->p:Landroid/view/WindowManager;

    .line 6
    .line 7
    iput-object p7, p0, Lcom/google/firebase/inappmessaging/display/internal/FiamWindowManager$b;->q:Lcom/google/firebase/inappmessaging/display/internal/bindingwrappers/BindingWrapper;

    .line 8
    .line 9
    invoke-direct {p0, p2, p3, p4}, Lcom/google/firebase/inappmessaging/display/internal/SwipeDismissTouchListener;-><init>(Landroid/view/View;Ljava/lang/Object;Lcom/google/firebase/inappmessaging/display/internal/SwipeDismissTouchListener$DismissCallbacks;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public getTranslationX()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/display/internal/FiamWindowManager$b;->o:Landroid/view/WindowManager$LayoutParams;

    .line 2
    .line 3
    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 4
    .line 5
    int-to-float v0, v0

    .line 6
    return v0
.end method

.method public setTranslationX(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/display/internal/FiamWindowManager$b;->o:Landroid/view/WindowManager$LayoutParams;

    .line 2
    .line 3
    float-to-int p1, p1

    .line 4
    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 5
    .line 6
    iget-object p1, p0, Lcom/google/firebase/inappmessaging/display/internal/FiamWindowManager$b;->p:Landroid/view/WindowManager;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/display/internal/FiamWindowManager$b;->q:Lcom/google/firebase/inappmessaging/display/internal/bindingwrappers/BindingWrapper;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/google/firebase/inappmessaging/display/internal/bindingwrappers/BindingWrapper;->getRootView()Landroid/view/ViewGroup;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lcom/google/firebase/inappmessaging/display/internal/FiamWindowManager$b;->o:Landroid/view/WindowManager$LayoutParams;

    .line 15
    .line 16
    invoke-interface {p1, v0, v1}, Landroid/view/ViewManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
