.class public final synthetic Lr57;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/ultramobile/mint/viewmodels/activation/ActivationViewModel;

.field public final synthetic b:Lcom/ultramobile/mint/fragments/orange/numberselection/OrangeNumberSelectionFragment;

.field public final synthetic c:Ljava/lang/Boolean;

.field public final synthetic d:Lcom/ultramobile/mint/fragments/activation/zip/ZipActivationBottomSheetFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/ultramobile/mint/viewmodels/activation/ActivationViewModel;Lcom/ultramobile/mint/fragments/orange/numberselection/OrangeNumberSelectionFragment;Ljava/lang/Boolean;Lcom/ultramobile/mint/fragments/activation/zip/ZipActivationBottomSheetFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr57;->a:Lcom/ultramobile/mint/viewmodels/activation/ActivationViewModel;

    iput-object p2, p0, Lr57;->b:Lcom/ultramobile/mint/fragments/orange/numberselection/OrangeNumberSelectionFragment;

    iput-object p3, p0, Lr57;->c:Ljava/lang/Boolean;

    iput-object p4, p0, Lr57;->d:Lcom/ultramobile/mint/fragments/activation/zip/ZipActivationBottomSheetFragment;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lr57;->a:Lcom/ultramobile/mint/viewmodels/activation/ActivationViewModel;

    iget-object v1, p0, Lr57;->b:Lcom/ultramobile/mint/fragments/orange/numberselection/OrangeNumberSelectionFragment;

    iget-object v2, p0, Lr57;->c:Ljava/lang/Boolean;

    iget-object v3, p0, Lr57;->d:Lcom/ultramobile/mint/fragments/activation/zip/ZipActivationBottomSheetFragment;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/ultramobile/mint/fragments/orange/numberselection/OrangeNumberSelectionFragment;->u(Lcom/ultramobile/mint/viewmodels/activation/ActivationViewModel;Lcom/ultramobile/mint/fragments/orange/numberselection/OrangeNumberSelectionFragment;Ljava/lang/Boolean;Lcom/ultramobile/mint/fragments/activation/zip/ZipActivationBottomSheetFragment;Landroid/view/View;)V

    return-void
.end method
