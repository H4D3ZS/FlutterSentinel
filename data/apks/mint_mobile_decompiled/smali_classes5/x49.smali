.class public final synthetic Lx49;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/ultramobile/mint/fragments/activation/singlesim/SingleSimPortCancelFragment;

.field public final synthetic b:Lcom/ultramobile/mint/viewmodels/activation/ActivationViewModel;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lcom/ultramobile/mint/fragments/activation/singlesim/SingleSimPortCancelFragment;Lcom/ultramobile/mint/viewmodels/activation/ActivationViewModel;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx49;->a:Lcom/ultramobile/mint/fragments/activation/singlesim/SingleSimPortCancelFragment;

    iput-object p2, p0, Lx49;->b:Lcom/ultramobile/mint/viewmodels/activation/ActivationViewModel;

    iput-boolean p3, p0, Lx49;->c:Z

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lx49;->a:Lcom/ultramobile/mint/fragments/activation/singlesim/SingleSimPortCancelFragment;

    iget-object v1, p0, Lx49;->b:Lcom/ultramobile/mint/viewmodels/activation/ActivationViewModel;

    iget-boolean v2, p0, Lx49;->c:Z

    invoke-static {v0, v1, v2, p1}, Lcom/ultramobile/mint/fragments/activation/singlesim/SingleSimPortCancelFragment;->j(Lcom/ultramobile/mint/fragments/activation/singlesim/SingleSimPortCancelFragment;Lcom/ultramobile/mint/viewmodels/activation/ActivationViewModel;ZLandroid/view/View;)V

    return-void
.end method
