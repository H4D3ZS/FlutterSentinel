.class public final synthetic Le67;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic a:Landroid/widget/TextView;

.field public final synthetic b:Lcom/ultramobile/mint/viewmodels/activation/ActivationViewModel;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/TextView;Lcom/ultramobile/mint/viewmodels/activation/ActivationViewModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le67;->a:Landroid/widget/TextView;

    iput-object p2, p0, Le67;->b:Lcom/ultramobile/mint/viewmodels/activation/ActivationViewModel;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Le67;->a:Landroid/widget/TextView;

    iget-object v1, p0, Le67;->b:Lcom/ultramobile/mint/viewmodels/activation/ActivationViewModel;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lcom/ultramobile/mint/fragments/orange/process/OrangePortInProcessErrorBottomSheetFragment;->n(Landroid/widget/TextView;Lcom/ultramobile/mint/viewmodels/activation/ActivationViewModel;Ljava/lang/String;)V

    return-void
.end method
