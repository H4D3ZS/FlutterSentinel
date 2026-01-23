.class public final synthetic Leha;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/ultramobile/mint/fragments/activation/zip/ZipActivationBottomSheetFragment;

.field public final synthetic b:Lcom/ultramobile/mint/viewmodels/activation/ActivationViewModel;

.field public final synthetic c:Z

.field public final synthetic d:Ljava/lang/Boolean;


# direct methods
.method public synthetic constructor <init>(Lcom/ultramobile/mint/fragments/activation/zip/ZipActivationBottomSheetFragment;Lcom/ultramobile/mint/viewmodels/activation/ActivationViewModel;ZLjava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leha;->a:Lcom/ultramobile/mint/fragments/activation/zip/ZipActivationBottomSheetFragment;

    iput-object p2, p0, Leha;->b:Lcom/ultramobile/mint/viewmodels/activation/ActivationViewModel;

    iput-boolean p3, p0, Leha;->c:Z

    iput-object p4, p0, Leha;->d:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object v0, p0, Leha;->a:Lcom/ultramobile/mint/fragments/activation/zip/ZipActivationBottomSheetFragment;

    iget-object v1, p0, Leha;->b:Lcom/ultramobile/mint/viewmodels/activation/ActivationViewModel;

    iget-boolean v2, p0, Leha;->c:Z

    iget-object v3, p0, Leha;->d:Ljava/lang/Boolean;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/ultramobile/mint/fragments/activation/zip/ZipActivationBottomSheetFragment;->o(Lcom/ultramobile/mint/fragments/activation/zip/ZipActivationBottomSheetFragment;Lcom/ultramobile/mint/viewmodels/activation/ActivationViewModel;ZLjava/lang/Boolean;Landroid/view/View;)V

    return-void
.end method
