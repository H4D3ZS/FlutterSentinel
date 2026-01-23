.class public final Lcom/ultramobile/mint/ActivationActivity$setInAppNotification$2$2;
.super Lcom/ultramobile/mint/baseFiles/ui_utils/OnSwipeTouchListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ultramobile/mint/ActivationActivity;->r0(Ljava/lang/String;Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0013\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0007*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016J\u0008\u0010\u0004\u001a\u00020\u0003H\u0016J\u0008\u0010\u0005\u001a\u00020\u0003H\u0016J\u0008\u0010\u0006\u001a\u00020\u0003H\u0016J\u0008\u0010\u0007\u001a\u00020\u0003H\u0016J\u0008\u0010\u0008\u001a\u00020\u0003H\u0016J\u0008\u0010\t\u001a\u00020\u0003H\u0016\u00a8\u0006\n"
    }
    d2 = {
        "com/ultramobile/mint/ActivationActivity$setInAppNotification$2$2",
        "Lcom/ultramobile/mint/baseFiles/ui_utils/OnSwipeTouchListener;",
        "onSwipeLeft",
        "",
        "onSwipeRight",
        "onSwipeUp",
        "onSwipeDown",
        "onClick",
        "onDoubleClick",
        "onLongClick",
        "app_ProdRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic b:Lcom/ultramobile/mint/ActivationActivity;

.field public final synthetic c:Landroid/view/animation/Animation;

.field public final synthetic d:Landroid/view/animation/Animation;

.field public final synthetic e:Landroid/view/animation/Animation;

.field public final synthetic f:Z


# direct methods
.method public constructor <init>(Lcom/ultramobile/mint/ActivationActivity;Landroid/view/animation/Animation;Landroid/view/animation/Animation;Landroid/view/animation/Animation;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ultramobile/mint/ActivationActivity$setInAppNotification$2$2;->b:Lcom/ultramobile/mint/ActivationActivity;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/ultramobile/mint/ActivationActivity$setInAppNotification$2$2;->c:Landroid/view/animation/Animation;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/ultramobile/mint/ActivationActivity$setInAppNotification$2$2;->d:Landroid/view/animation/Animation;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/ultramobile/mint/ActivationActivity$setInAppNotification$2$2;->e:Landroid/view/animation/Animation;

    .line 8
    .line 9
    iput-boolean p5, p0, Lcom/ultramobile/mint/ActivationActivity$setInAppNotification$2$2;->f:Z

    .line 10
    .line 11
    invoke-direct {p0, p1}, Lcom/ultramobile/mint/baseFiles/ui_utils/OnSwipeTouchListener;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public onClick()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/ultramobile/mint/baseFiles/ui_utils/OnSwipeTouchListener;->onClick()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/ultramobile/mint/ActivationActivity$setInAppNotification$2$2;->b:Lcom/ultramobile/mint/ActivationActivity;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/ultramobile/mint/ActivationActivity;->access$getInAppMessage(Lcom/ultramobile/mint/ActivationActivity;)Landroidx/cardview/widget/CardView;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lcom/ultramobile/mint/ActivationActivity$setInAppNotification$2$2;->e:Landroid/view/animation/Animation;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/ultramobile/mint/ActivationActivity$setInAppNotification$2$2;->b:Lcom/ultramobile/mint/ActivationActivity;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/ultramobile/mint/ActivationActivity;->access$getInAppMessage(Lcom/ultramobile/mint/ActivationActivity;)Landroidx/cardview/widget/CardView;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/16 v1, 0x8

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/ultramobile/mint/ActivationActivity$setInAppNotification$2$2;->b:Lcom/ultramobile/mint/ActivationActivity;

    .line 27
    .line 28
    invoke-static {v0}, Lcom/ultramobile/mint/ActivationActivity;->access$getUiTimer$p(Lcom/ultramobile/mint/ActivationActivity;)Ljava/util/Timer;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    iget-object v0, p0, Lcom/ultramobile/mint/ActivationActivity$setInAppNotification$2$2;->b:Lcom/ultramobile/mint/ActivationActivity;

    .line 35
    .line 36
    invoke-static {v0}, Lcom/ultramobile/mint/ActivationActivity;->access$getUiTimer$p(Lcom/ultramobile/mint/ActivationActivity;)Ljava/util/Timer;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const/4 v1, 0x0

    .line 41
    const-string/jumbo v2, "uiTimer"

    .line 42
    .line 43
    .line 44
    if-nez v0, :cond_0

    .line 45
    .line 46
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    move-object v0, v1

    .line 50
    :cond_0
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/ultramobile/mint/ActivationActivity$setInAppNotification$2$2;->b:Lcom/ultramobile/mint/ActivationActivity;

    .line 54
    .line 55
    invoke-static {v0}, Lcom/ultramobile/mint/ActivationActivity;->access$getUiTimer$p(Lcom/ultramobile/mint/ActivationActivity;)Ljava/util/Timer;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    if-nez v0, :cond_1

    .line 60
    .line 61
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    move-object v1, v0

    .line 66
    :goto_0
    invoke-virtual {v1}, Ljava/util/Timer;->purge()I

    .line 67
    .line 68
    .line 69
    :cond_2
    iget-boolean v0, p0, Lcom/ultramobile/mint/ActivationActivity$setInAppNotification$2$2;->f:Z

    .line 70
    .line 71
    const/4 v1, 0x1

    .line 72
    if-ne v0, v1, :cond_3

    .line 73
    .line 74
    iget-object v0, p0, Lcom/ultramobile/mint/ActivationActivity$setInAppNotification$2$2;->b:Lcom/ultramobile/mint/ActivationActivity;

    .line 75
    .line 76
    invoke-static {v0}, Lcom/ultramobile/mint/ActivationActivity;->access$askForNotificationsPermissions(Lcom/ultramobile/mint/ActivationActivity;)V

    .line 77
    .line 78
    .line 79
    :cond_3
    return-void
.end method

.method public onDoubleClick()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/ultramobile/mint/baseFiles/ui_utils/OnSwipeTouchListener;->onDoubleClick()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/ultramobile/mint/ActivationActivity$setInAppNotification$2$2;->b:Lcom/ultramobile/mint/ActivationActivity;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/ultramobile/mint/ActivationActivity;->access$getInAppMessage(Lcom/ultramobile/mint/ActivationActivity;)Landroidx/cardview/widget/CardView;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lcom/ultramobile/mint/ActivationActivity$setInAppNotification$2$2;->e:Landroid/view/animation/Animation;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/ultramobile/mint/ActivationActivity$setInAppNotification$2$2;->b:Lcom/ultramobile/mint/ActivationActivity;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/ultramobile/mint/ActivationActivity;->access$getInAppMessage(Lcom/ultramobile/mint/ActivationActivity;)Landroidx/cardview/widget/CardView;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/16 v1, 0x8

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/ultramobile/mint/ActivationActivity$setInAppNotification$2$2;->b:Lcom/ultramobile/mint/ActivationActivity;

    .line 27
    .line 28
    invoke-static {v0}, Lcom/ultramobile/mint/ActivationActivity;->access$getUiTimer$p(Lcom/ultramobile/mint/ActivationActivity;)Ljava/util/Timer;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    iget-object v0, p0, Lcom/ultramobile/mint/ActivationActivity$setInAppNotification$2$2;->b:Lcom/ultramobile/mint/ActivationActivity;

    .line 35
    .line 36
    invoke-static {v0}, Lcom/ultramobile/mint/ActivationActivity;->access$getUiTimer$p(Lcom/ultramobile/mint/ActivationActivity;)Ljava/util/Timer;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const/4 v1, 0x0

    .line 41
    const-string/jumbo v2, "uiTimer"

    .line 42
    .line 43
    .line 44
    if-nez v0, :cond_0

    .line 45
    .line 46
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    move-object v0, v1

    .line 50
    :cond_0
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/ultramobile/mint/ActivationActivity$setInAppNotification$2$2;->b:Lcom/ultramobile/mint/ActivationActivity;

    .line 54
    .line 55
    invoke-static {v0}, Lcom/ultramobile/mint/ActivationActivity;->access$getUiTimer$p(Lcom/ultramobile/mint/ActivationActivity;)Ljava/util/Timer;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    if-nez v0, :cond_1

    .line 60
    .line 61
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    move-object v1, v0

    .line 66
    :goto_0
    invoke-virtual {v1}, Ljava/util/Timer;->purge()I

    .line 67
    .line 68
    .line 69
    :cond_2
    iget-boolean v0, p0, Lcom/ultramobile/mint/ActivationActivity$setInAppNotification$2$2;->f:Z

    .line 70
    .line 71
    const/4 v1, 0x1

    .line 72
    if-ne v0, v1, :cond_3

    .line 73
    .line 74
    iget-object v0, p0, Lcom/ultramobile/mint/ActivationActivity$setInAppNotification$2$2;->b:Lcom/ultramobile/mint/ActivationActivity;

    .line 75
    .line 76
    invoke-static {v0}, Lcom/ultramobile/mint/ActivationActivity;->access$askForNotificationsPermissions(Lcom/ultramobile/mint/ActivationActivity;)V

    .line 77
    .line 78
    .line 79
    :cond_3
    return-void
.end method

.method public onLongClick()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/ultramobile/mint/baseFiles/ui_utils/OnSwipeTouchListener;->onLongClick()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/ultramobile/mint/ActivationActivity$setInAppNotification$2$2;->b:Lcom/ultramobile/mint/ActivationActivity;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/ultramobile/mint/ActivationActivity;->access$getInAppMessage(Lcom/ultramobile/mint/ActivationActivity;)Landroidx/cardview/widget/CardView;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lcom/ultramobile/mint/ActivationActivity$setInAppNotification$2$2;->e:Landroid/view/animation/Animation;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/ultramobile/mint/ActivationActivity$setInAppNotification$2$2;->b:Lcom/ultramobile/mint/ActivationActivity;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/ultramobile/mint/ActivationActivity;->access$getInAppMessage(Lcom/ultramobile/mint/ActivationActivity;)Landroidx/cardview/widget/CardView;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/16 v1, 0x8

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/ultramobile/mint/ActivationActivity$setInAppNotification$2$2;->b:Lcom/ultramobile/mint/ActivationActivity;

    .line 27
    .line 28
    invoke-static {v0}, Lcom/ultramobile/mint/ActivationActivity;->access$getUiTimer$p(Lcom/ultramobile/mint/ActivationActivity;)Ljava/util/Timer;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    iget-object v0, p0, Lcom/ultramobile/mint/ActivationActivity$setInAppNotification$2$2;->b:Lcom/ultramobile/mint/ActivationActivity;

    .line 35
    .line 36
    invoke-static {v0}, Lcom/ultramobile/mint/ActivationActivity;->access$getUiTimer$p(Lcom/ultramobile/mint/ActivationActivity;)Ljava/util/Timer;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const/4 v1, 0x0

    .line 41
    const-string/jumbo v2, "uiTimer"

    .line 42
    .line 43
    .line 44
    if-nez v0, :cond_0

    .line 45
    .line 46
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    move-object v0, v1

    .line 50
    :cond_0
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/ultramobile/mint/ActivationActivity$setInAppNotification$2$2;->b:Lcom/ultramobile/mint/ActivationActivity;

    .line 54
    .line 55
    invoke-static {v0}, Lcom/ultramobile/mint/ActivationActivity;->access$getUiTimer$p(Lcom/ultramobile/mint/ActivationActivity;)Ljava/util/Timer;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    if-nez v0, :cond_1

    .line 60
    .line 61
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    move-object v1, v0

    .line 66
    :goto_0
    invoke-virtual {v1}, Ljava/util/Timer;->purge()I

    .line 67
    .line 68
    .line 69
    :cond_2
    iget-boolean v0, p0, Lcom/ultramobile/mint/ActivationActivity$setInAppNotification$2$2;->f:Z

    .line 70
    .line 71
    const/4 v1, 0x1

    .line 72
    if-ne v0, v1, :cond_3

    .line 73
    .line 74
    iget-object v0, p0, Lcom/ultramobile/mint/ActivationActivity$setInAppNotification$2$2;->b:Lcom/ultramobile/mint/ActivationActivity;

    .line 75
    .line 76
    invoke-static {v0}, Lcom/ultramobile/mint/ActivationActivity;->access$askForNotificationsPermissions(Lcom/ultramobile/mint/ActivationActivity;)V

    .line 77
    .line 78
    .line 79
    :cond_3
    return-void
.end method

.method public onSwipeDown()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/ultramobile/mint/baseFiles/ui_utils/OnSwipeTouchListener;->onSwipeDown()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/ultramobile/mint/ActivationActivity$setInAppNotification$2$2;->b:Lcom/ultramobile/mint/ActivationActivity;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/ultramobile/mint/ActivationActivity;->access$getUiTimer$p(Lcom/ultramobile/mint/ActivationActivity;)Ljava/util/Timer;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    iget-object v0, p0, Lcom/ultramobile/mint/ActivationActivity$setInAppNotification$2$2;->b:Lcom/ultramobile/mint/ActivationActivity;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/ultramobile/mint/ActivationActivity;->access$getUiTimer$p(Lcom/ultramobile/mint/ActivationActivity;)Ljava/util/Timer;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x0

    .line 19
    const-string/jumbo v2, "uiTimer"

    .line 20
    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    move-object v0, v1

    .line 28
    :cond_0
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/ultramobile/mint/ActivationActivity$setInAppNotification$2$2;->b:Lcom/ultramobile/mint/ActivationActivity;

    .line 32
    .line 33
    invoke-static {v0}, Lcom/ultramobile/mint/ActivationActivity;->access$getUiTimer$p(Lcom/ultramobile/mint/ActivationActivity;)Ljava/util/Timer;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    move-object v1, v0

    .line 44
    :goto_0
    invoke-virtual {v1}, Ljava/util/Timer;->purge()I

    .line 45
    .line 46
    .line 47
    :cond_2
    return-void
.end method

.method public onSwipeLeft()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/ultramobile/mint/baseFiles/ui_utils/OnSwipeTouchListener;->onSwipeLeft()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/ultramobile/mint/ActivationActivity$setInAppNotification$2$2;->b:Lcom/ultramobile/mint/ActivationActivity;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/ultramobile/mint/ActivationActivity;->access$getInAppMessage(Lcom/ultramobile/mint/ActivationActivity;)Landroidx/cardview/widget/CardView;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lcom/ultramobile/mint/ActivationActivity$setInAppNotification$2$2;->c:Landroid/view/animation/Animation;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/ultramobile/mint/ActivationActivity$setInAppNotification$2$2;->b:Lcom/ultramobile/mint/ActivationActivity;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/ultramobile/mint/ActivationActivity;->access$getInAppMessage(Lcom/ultramobile/mint/ActivationActivity;)Landroidx/cardview/widget/CardView;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/16 v1, 0x8

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/ultramobile/mint/ActivationActivity$setInAppNotification$2$2;->b:Lcom/ultramobile/mint/ActivationActivity;

    .line 27
    .line 28
    invoke-static {v0}, Lcom/ultramobile/mint/ActivationActivity;->access$getUiTimer$p(Lcom/ultramobile/mint/ActivationActivity;)Ljava/util/Timer;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    iget-object v0, p0, Lcom/ultramobile/mint/ActivationActivity$setInAppNotification$2$2;->b:Lcom/ultramobile/mint/ActivationActivity;

    .line 35
    .line 36
    invoke-static {v0}, Lcom/ultramobile/mint/ActivationActivity;->access$getUiTimer$p(Lcom/ultramobile/mint/ActivationActivity;)Ljava/util/Timer;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const/4 v1, 0x0

    .line 41
    const-string/jumbo v2, "uiTimer"

    .line 42
    .line 43
    .line 44
    if-nez v0, :cond_0

    .line 45
    .line 46
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    move-object v0, v1

    .line 50
    :cond_0
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/ultramobile/mint/ActivationActivity$setInAppNotification$2$2;->b:Lcom/ultramobile/mint/ActivationActivity;

    .line 54
    .line 55
    invoke-static {v0}, Lcom/ultramobile/mint/ActivationActivity;->access$getUiTimer$p(Lcom/ultramobile/mint/ActivationActivity;)Ljava/util/Timer;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    if-nez v0, :cond_1

    .line 60
    .line 61
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    move-object v1, v0

    .line 66
    :goto_0
    invoke-virtual {v1}, Ljava/util/Timer;->purge()I

    .line 67
    .line 68
    .line 69
    :cond_2
    return-void
.end method

.method public onSwipeRight()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/ultramobile/mint/baseFiles/ui_utils/OnSwipeTouchListener;->onSwipeRight()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/ultramobile/mint/ActivationActivity$setInAppNotification$2$2;->b:Lcom/ultramobile/mint/ActivationActivity;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/ultramobile/mint/ActivationActivity;->access$getInAppMessage(Lcom/ultramobile/mint/ActivationActivity;)Landroidx/cardview/widget/CardView;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lcom/ultramobile/mint/ActivationActivity$setInAppNotification$2$2;->d:Landroid/view/animation/Animation;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/ultramobile/mint/ActivationActivity$setInAppNotification$2$2;->b:Lcom/ultramobile/mint/ActivationActivity;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/ultramobile/mint/ActivationActivity;->access$getInAppMessage(Lcom/ultramobile/mint/ActivationActivity;)Landroidx/cardview/widget/CardView;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/16 v1, 0x8

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/ultramobile/mint/ActivationActivity$setInAppNotification$2$2;->b:Lcom/ultramobile/mint/ActivationActivity;

    .line 27
    .line 28
    invoke-static {v0}, Lcom/ultramobile/mint/ActivationActivity;->access$getUiTimer$p(Lcom/ultramobile/mint/ActivationActivity;)Ljava/util/Timer;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    iget-object v0, p0, Lcom/ultramobile/mint/ActivationActivity$setInAppNotification$2$2;->b:Lcom/ultramobile/mint/ActivationActivity;

    .line 35
    .line 36
    invoke-static {v0}, Lcom/ultramobile/mint/ActivationActivity;->access$getUiTimer$p(Lcom/ultramobile/mint/ActivationActivity;)Ljava/util/Timer;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const/4 v1, 0x0

    .line 41
    const-string/jumbo v2, "uiTimer"

    .line 42
    .line 43
    .line 44
    if-nez v0, :cond_0

    .line 45
    .line 46
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    move-object v0, v1

    .line 50
    :cond_0
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/ultramobile/mint/ActivationActivity$setInAppNotification$2$2;->b:Lcom/ultramobile/mint/ActivationActivity;

    .line 54
    .line 55
    invoke-static {v0}, Lcom/ultramobile/mint/ActivationActivity;->access$getUiTimer$p(Lcom/ultramobile/mint/ActivationActivity;)Ljava/util/Timer;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    if-nez v0, :cond_1

    .line 60
    .line 61
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    move-object v1, v0

    .line 66
    :goto_0
    invoke-virtual {v1}, Ljava/util/Timer;->purge()I

    .line 67
    .line 68
    .line 69
    :cond_2
    return-void
.end method

.method public onSwipeUp()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/ultramobile/mint/baseFiles/ui_utils/OnSwipeTouchListener;->onSwipeUp()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/ultramobile/mint/ActivationActivity$setInAppNotification$2$2;->b:Lcom/ultramobile/mint/ActivationActivity;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/ultramobile/mint/ActivationActivity;->access$getInAppMessage(Lcom/ultramobile/mint/ActivationActivity;)Landroidx/cardview/widget/CardView;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lcom/ultramobile/mint/ActivationActivity$setInAppNotification$2$2;->e:Landroid/view/animation/Animation;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/ultramobile/mint/ActivationActivity$setInAppNotification$2$2;->b:Lcom/ultramobile/mint/ActivationActivity;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/ultramobile/mint/ActivationActivity;->access$getInAppMessage(Lcom/ultramobile/mint/ActivationActivity;)Landroidx/cardview/widget/CardView;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/16 v1, 0x8

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/ultramobile/mint/ActivationActivity$setInAppNotification$2$2;->b:Lcom/ultramobile/mint/ActivationActivity;

    .line 27
    .line 28
    invoke-static {v0}, Lcom/ultramobile/mint/ActivationActivity;->access$getUiTimer$p(Lcom/ultramobile/mint/ActivationActivity;)Ljava/util/Timer;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    iget-object v0, p0, Lcom/ultramobile/mint/ActivationActivity$setInAppNotification$2$2;->b:Lcom/ultramobile/mint/ActivationActivity;

    .line 35
    .line 36
    invoke-static {v0}, Lcom/ultramobile/mint/ActivationActivity;->access$getUiTimer$p(Lcom/ultramobile/mint/ActivationActivity;)Ljava/util/Timer;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const/4 v1, 0x0

    .line 41
    const-string/jumbo v2, "uiTimer"

    .line 42
    .line 43
    .line 44
    if-nez v0, :cond_0

    .line 45
    .line 46
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    move-object v0, v1

    .line 50
    :cond_0
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/ultramobile/mint/ActivationActivity$setInAppNotification$2$2;->b:Lcom/ultramobile/mint/ActivationActivity;

    .line 54
    .line 55
    invoke-static {v0}, Lcom/ultramobile/mint/ActivationActivity;->access$getUiTimer$p(Lcom/ultramobile/mint/ActivationActivity;)Ljava/util/Timer;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    if-nez v0, :cond_1

    .line 60
    .line 61
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    move-object v1, v0

    .line 66
    :goto_0
    invoke-virtual {v1}, Ljava/util/Timer;->purge()I

    .line 67
    .line 68
    .line 69
    :cond_2
    return-void
.end method
