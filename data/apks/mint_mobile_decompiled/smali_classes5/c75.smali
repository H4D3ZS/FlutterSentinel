.class public final synthetic Lc75;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic a:Landroid/widget/TextView;

.field public final synthetic b:Landroid/widget/TextView;

.field public final synthetic c:Lcom/ultramobile/mint/viewmodels/activation/ActivationViewModel;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/TextView;Landroid/widget/TextView;Lcom/ultramobile/mint/viewmodels/activation/ActivationViewModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc75;->a:Landroid/widget/TextView;

    iput-object p2, p0, Lc75;->b:Landroid/widget/TextView;

    iput-object p3, p0, Lc75;->c:Lcom/ultramobile/mint/viewmodels/activation/ActivationViewModel;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lc75;->a:Landroid/widget/TextView;

    iget-object v1, p0, Lc75;->b:Landroid/widget/TextView;

    iget-object v2, p0, Lc75;->c:Lcom/ultramobile/mint/viewmodels/activation/ActivationViewModel;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, v1, v2, p1}, Lcom/ultramobile/mint/fragments/activation/dashboard/LightDashboardBottomSheetFragment;->o(Landroid/widget/TextView;Landroid/widget/TextView;Lcom/ultramobile/mint/viewmodels/activation/ActivationViewModel;Ljava/lang/String;)V

    return-void
.end method
