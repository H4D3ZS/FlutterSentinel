.class public final Lcom/ultramobile/mint/initial/InitialSelectionActivity$onCreate$12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ultramobile/mint/initial/InitialSelectionActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u0007\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u0008\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "com/ultramobile/mint/initial/InitialSelectionActivity$onCreate$12",
        "Landroid/animation/Animator$AnimatorListener;",
        "onAnimationRepeat",
        "",
        "animation",
        "Landroid/animation/Animator;",
        "onAnimationEnd",
        "onAnimationCancel",
        "onAnimationStart",
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
.field public final synthetic a:Lcom/ultramobile/mint/initial/InitialSelectionActivity;


# direct methods
.method public constructor <init>(Lcom/ultramobile/mint/initial/InitialSelectionActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ultramobile/mint/initial/InitialSelectionActivity$onCreate$12;->a:Lcom/ultramobile/mint/initial/InitialSelectionActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    const-string v0, "animation"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lcom/ultramobile/mint/MainApplication;->Companion:Lcom/ultramobile/mint/MainApplication$Companion;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-virtual {p1, v0}, Lcom/ultramobile/mint/MainApplication$Companion;->setAnimationShown(Z)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/ultramobile/mint/initial/InitialSelectionActivity$onCreate$12;->a:Lcom/ultramobile/mint/initial/InitialSelectionActivity;

    .line 13
    .line 14
    invoke-static {p1}, Lcom/ultramobile/mint/initial/InitialSelectionActivity;->access$getInitialIntent$p(Lcom/ultramobile/mint/initial/InitialSelectionActivity;)Landroid/content/Intent;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    iget-object p1, p0, Lcom/ultramobile/mint/initial/InitialSelectionActivity$onCreate$12;->a:Lcom/ultramobile/mint/initial/InitialSelectionActivity;

    .line 21
    .line 22
    invoke-static {p1}, Lcom/ultramobile/mint/initial/InitialSelectionActivity;->access$showInitialView(Lcom/ultramobile/mint/initial/InitialSelectionActivity;)V

    .line 23
    .line 24
    .line 25
    sget-object p1, Lcom/ultramobile/mint/tracking/TrackingManager;->Companion:Lcom/ultramobile/mint/tracking/TrackingManager$Companion;

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/ultramobile/mint/tracking/TrackingManager$Companion;->getInstance()Lcom/ultramobile/mint/tracking/TrackingManager;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Lcom/ultramobile/mint/tracking/TrackingManager;->viewMainMenu()V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lcom/ultramobile/mint/initial/InitialSelectionActivity$onCreate$12;->a:Lcom/ultramobile/mint/initial/InitialSelectionActivity;

    .line 35
    .line 36
    invoke-static {p1}, Lcom/ultramobile/mint/initial/InitialSelectionActivity;->access$getOpeningAnimationLayout(Lcom/ultramobile/mint/initial/InitialSelectionActivity;)Landroid/widget/LinearLayout;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const/16 v0, 0x8

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lcom/ultramobile/mint/initial/InitialSelectionActivity$onCreate$12;->a:Lcom/ultramobile/mint/initial/InitialSelectionActivity;

    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/ultramobile/mint/baseFiles/MintBaseActivity;->setMainStatusBarColor()V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_0
    iget-object p1, p0, Lcom/ultramobile/mint/initial/InitialSelectionActivity$onCreate$12;->a:Lcom/ultramobile/mint/initial/InitialSelectionActivity;

    .line 52
    .line 53
    invoke-static {p1}, Lcom/ultramobile/mint/initial/InitialSelectionActivity;->access$hideInitialView(Lcom/ultramobile/mint/initial/InitialSelectionActivity;)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lcom/ultramobile/mint/initial/InitialSelectionActivity$onCreate$12;->a:Lcom/ultramobile/mint/initial/InitialSelectionActivity;

    .line 57
    .line 58
    invoke-static {p1}, Lcom/ultramobile/mint/initial/InitialSelectionActivity;->access$getInitialIntent$p(Lcom/ultramobile/mint/initial/InitialSelectionActivity;)Landroid/content/Intent;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    if-eqz p1, :cond_1

    .line 63
    .line 64
    const/high16 v0, 0x20000000

    .line 65
    .line 66
    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 67
    .line 68
    .line 69
    :cond_1
    sget-object p1, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 70
    .line 71
    const/4 v0, 0x0

    .line 72
    new-array v0, v0, [Ljava/lang/Object;

    .line 73
    .line 74
    const-string v1, "^^ start initial activity"

    .line 75
    .line 76
    invoke-virtual {p1, v1, v0}, Ltimber/log/Timber$Forest;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    iget-object p1, p0, Lcom/ultramobile/mint/initial/InitialSelectionActivity$onCreate$12;->a:Lcom/ultramobile/mint/initial/InitialSelectionActivity;

    .line 80
    .line 81
    invoke-static {p1}, Lcom/ultramobile/mint/initial/InitialSelectionActivity;->access$getLauncher$p(Lcom/ultramobile/mint/initial/InitialSelectionActivity;)Landroidx/activity/result/ActivityResultLauncher;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    if-eqz p1, :cond_2

    .line 86
    .line 87
    iget-object v0, p0, Lcom/ultramobile/mint/initial/InitialSelectionActivity$onCreate$12;->a:Lcom/ultramobile/mint/initial/InitialSelectionActivity;

    .line 88
    .line 89
    invoke-static {v0}, Lcom/ultramobile/mint/initial/InitialSelectionActivity;->access$getInitialIntent$p(Lcom/ultramobile/mint/initial/InitialSelectionActivity;)Landroid/content/Intent;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, v0}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    :cond_2
    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
