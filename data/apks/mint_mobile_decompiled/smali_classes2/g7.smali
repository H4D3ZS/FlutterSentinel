.class public final synthetic Lg7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/ultramobile/mint/ActivationActivity;

.field public final synthetic b:Landroid/view/animation/Animation;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lcom/ultramobile/mint/ActivationActivity;Landroid/view/animation/Animation;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg7;->a:Lcom/ultramobile/mint/ActivationActivity;

    iput-object p2, p0, Lg7;->b:Landroid/view/animation/Animation;

    iput-boolean p3, p0, Lg7;->c:Z

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lg7;->a:Lcom/ultramobile/mint/ActivationActivity;

    iget-object v1, p0, Lg7;->b:Landroid/view/animation/Animation;

    iget-boolean v2, p0, Lg7;->c:Z

    invoke-static {v0, v1, v2, p1}, Lcom/ultramobile/mint/ActivationActivity;->d0(Lcom/ultramobile/mint/ActivationActivity;Landroid/view/animation/Animation;ZLandroid/view/View;)V

    return-void
.end method
