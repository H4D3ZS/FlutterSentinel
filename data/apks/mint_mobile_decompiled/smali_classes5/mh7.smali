.class public final synthetic Lmh7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic a:Lcom/ultramobile/mint/fragments/manage_plan/PaymentProcessBottomSheetDialogFragment;

.field public final synthetic b:Landroid/widget/TextView;

.field public final synthetic c:Landroid/widget/TextView;

.field public final synthetic d:Landroid/widget/Button;

.field public final synthetic e:Landroid/widget/ImageView;

.field public final synthetic f:Lcom/ultramobile/mint/viewmodels/manage_plan/ManagePlanViewModel;

.field public final synthetic g:Lcom/ultramobile/mint/viewmodels/customize_plan/CustomizePlanViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/ultramobile/mint/fragments/manage_plan/PaymentProcessBottomSheetDialogFragment;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/Button;Landroid/widget/ImageView;Lcom/ultramobile/mint/viewmodels/manage_plan/ManagePlanViewModel;Lcom/ultramobile/mint/viewmodels/customize_plan/CustomizePlanViewModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmh7;->a:Lcom/ultramobile/mint/fragments/manage_plan/PaymentProcessBottomSheetDialogFragment;

    iput-object p2, p0, Lmh7;->b:Landroid/widget/TextView;

    iput-object p3, p0, Lmh7;->c:Landroid/widget/TextView;

    iput-object p4, p0, Lmh7;->d:Landroid/widget/Button;

    iput-object p5, p0, Lmh7;->e:Landroid/widget/ImageView;

    iput-object p6, p0, Lmh7;->f:Lcom/ultramobile/mint/viewmodels/manage_plan/ManagePlanViewModel;

    iput-object p7, p0, Lmh7;->g:Lcom/ultramobile/mint/viewmodels/customize_plan/CustomizePlanViewModel;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lmh7;->a:Lcom/ultramobile/mint/fragments/manage_plan/PaymentProcessBottomSheetDialogFragment;

    iget-object v1, p0, Lmh7;->b:Landroid/widget/TextView;

    iget-object v2, p0, Lmh7;->c:Landroid/widget/TextView;

    iget-object v3, p0, Lmh7;->d:Landroid/widget/Button;

    iget-object v4, p0, Lmh7;->e:Landroid/widget/ImageView;

    iget-object v5, p0, Lmh7;->f:Lcom/ultramobile/mint/viewmodels/manage_plan/ManagePlanViewModel;

    iget-object v6, p0, Lmh7;->g:Lcom/ultramobile/mint/viewmodels/customize_plan/CustomizePlanViewModel;

    move-object v7, p1

    check-cast v7, Ljava/lang/String;

    invoke-static/range {v0 .. v7}, Lcom/ultramobile/mint/fragments/manage_plan/PaymentProcessBottomSheetDialogFragment;->p(Lcom/ultramobile/mint/fragments/manage_plan/PaymentProcessBottomSheetDialogFragment;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/Button;Landroid/widget/ImageView;Lcom/ultramobile/mint/viewmodels/manage_plan/ManagePlanViewModel;Lcom/ultramobile/mint/viewmodels/customize_plan/CustomizePlanViewModel;Ljava/lang/String;)V

    return-void
.end method
