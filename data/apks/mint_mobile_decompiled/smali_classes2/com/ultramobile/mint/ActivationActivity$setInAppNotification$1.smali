.class public final Lcom/ultramobile/mint/ActivationActivity$setInAppNotification$1;
.super Ljava/util/TimerTask;
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
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016\u00a8\u0006\u0004"
    }
    d2 = {
        "com/ultramobile/mint/ActivationActivity$setInAppNotification$1",
        "Ljava/util/TimerTask;",
        "run",
        "",
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
.field public final synthetic a:Lcom/ultramobile/mint/ActivationActivity;

.field public final synthetic b:Landroid/view/animation/Animation;


# direct methods
.method public constructor <init>(Lcom/ultramobile/mint/ActivationActivity;Landroid/view/animation/Animation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ultramobile/mint/ActivationActivity$setInAppNotification$1;->a:Lcom/ultramobile/mint/ActivationActivity;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/ultramobile/mint/ActivationActivity$setInAppNotification$1;->b:Landroid/view/animation/Animation;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic a(Lcom/ultramobile/mint/ActivationActivity;Landroid/view/animation/Animation;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/ultramobile/mint/ActivationActivity$setInAppNotification$1;->b(Lcom/ultramobile/mint/ActivationActivity;Landroid/view/animation/Animation;)V

    return-void
.end method

.method public static final b(Lcom/ultramobile/mint/ActivationActivity;Landroid/view/animation/Animation;)V
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/ultramobile/mint/ActivationActivity;->access$getInAppMessage(Lcom/ultramobile/mint/ActivationActivity;)Landroidx/cardview/widget/CardView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Lcom/ultramobile/mint/ActivationActivity;->access$getInAppMessage(Lcom/ultramobile/mint/ActivationActivity;)Landroidx/cardview/widget/CardView;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const/16 p1, 0x8

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/ActivationActivity$setInAppNotification$1;->a:Lcom/ultramobile/mint/ActivationActivity;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/ultramobile/mint/ActivationActivity$setInAppNotification$1;->b:Landroid/view/animation/Animation;

    .line 4
    .line 5
    new-instance v2, Lp7;

    .line 6
    .line 7
    invoke-direct {v2, v0, v1}, Lp7;-><init>(Lcom/ultramobile/mint/ActivationActivity;Landroid/view/animation/Animation;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
