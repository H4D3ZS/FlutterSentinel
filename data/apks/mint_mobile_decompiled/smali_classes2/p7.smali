.class public final synthetic Lp7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/ultramobile/mint/ActivationActivity;

.field public final synthetic b:Landroid/view/animation/Animation;


# direct methods
.method public synthetic constructor <init>(Lcom/ultramobile/mint/ActivationActivity;Landroid/view/animation/Animation;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp7;->a:Lcom/ultramobile/mint/ActivationActivity;

    iput-object p2, p0, Lp7;->b:Landroid/view/animation/Animation;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lp7;->a:Lcom/ultramobile/mint/ActivationActivity;

    iget-object v1, p0, Lp7;->b:Landroid/view/animation/Animation;

    invoke-static {v0, v1}, Lcom/ultramobile/mint/ActivationActivity$setInAppNotification$1;->a(Lcom/ultramobile/mint/ActivationActivity;Landroid/view/animation/Animation;)V

    return-void
.end method
