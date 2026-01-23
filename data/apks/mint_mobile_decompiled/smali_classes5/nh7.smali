.class public final synthetic Lnh7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic a:Lcom/ultramobile/mint/viewmodels/customize_plan/CustomizePlanViewModel;

.field public final synthetic b:Landroid/widget/TextView;

.field public final synthetic c:Lcom/ultramobile/mint/fragments/manage_plan/PaymentProcessBottomSheetDialogFragment;

.field public final synthetic d:Landroid/widget/TextView;

.field public final synthetic e:Landroid/widget/ImageView;

.field public final synthetic f:Landroid/widget/Button;


# direct methods
.method public synthetic constructor <init>(Lcom/ultramobile/mint/viewmodels/customize_plan/CustomizePlanViewModel;Landroid/widget/TextView;Lcom/ultramobile/mint/fragments/manage_plan/PaymentProcessBottomSheetDialogFragment;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/Button;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnh7;->a:Lcom/ultramobile/mint/viewmodels/customize_plan/CustomizePlanViewModel;

    iput-object p2, p0, Lnh7;->b:Landroid/widget/TextView;

    iput-object p3, p0, Lnh7;->c:Lcom/ultramobile/mint/fragments/manage_plan/PaymentProcessBottomSheetDialogFragment;

    iput-object p4, p0, Lnh7;->d:Landroid/widget/TextView;

    iput-object p5, p0, Lnh7;->e:Landroid/widget/ImageView;

    iput-object p6, p0, Lnh7;->f:Landroid/widget/Button;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lnh7;->a:Lcom/ultramobile/mint/viewmodels/customize_plan/CustomizePlanViewModel;

    iget-object v1, p0, Lnh7;->b:Landroid/widget/TextView;

    iget-object v2, p0, Lnh7;->c:Lcom/ultramobile/mint/fragments/manage_plan/PaymentProcessBottomSheetDialogFragment;

    iget-object v3, p0, Lnh7;->d:Landroid/widget/TextView;

    iget-object v4, p0, Lnh7;->e:Landroid/widget/ImageView;

    iget-object v5, p0, Lnh7;->f:Landroid/widget/Button;

    move-object v6, p1

    check-cast v6, Ljava/lang/String;

    invoke-static/range {v0 .. v6}, Lcom/ultramobile/mint/fragments/manage_plan/PaymentProcessBottomSheetDialogFragment;->o(Lcom/ultramobile/mint/viewmodels/customize_plan/CustomizePlanViewModel;Landroid/widget/TextView;Lcom/ultramobile/mint/fragments/manage_plan/PaymentProcessBottomSheetDialogFragment;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/Button;Ljava/lang/String;)V

    return-void
.end method
