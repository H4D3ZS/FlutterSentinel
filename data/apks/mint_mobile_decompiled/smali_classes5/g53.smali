.class public final synthetic Lg53;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/ultramobile/mint/fragments/ecomm/compatibility/EcommZipCompatibilityResultFragment;

.field public final synthetic b:Lcom/ultramobile/mint/viewmodels/ecomm/EcommViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/ultramobile/mint/fragments/ecomm/compatibility/EcommZipCompatibilityResultFragment;Lcom/ultramobile/mint/viewmodels/ecomm/EcommViewModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg53;->a:Lcom/ultramobile/mint/fragments/ecomm/compatibility/EcommZipCompatibilityResultFragment;

    iput-object p2, p0, Lg53;->b:Lcom/ultramobile/mint/viewmodels/ecomm/EcommViewModel;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lg53;->a:Lcom/ultramobile/mint/fragments/ecomm/compatibility/EcommZipCompatibilityResultFragment;

    iget-object v1, p0, Lg53;->b:Lcom/ultramobile/mint/viewmodels/ecomm/EcommViewModel;

    invoke-static {v0, v1, p1}, Lcom/ultramobile/mint/fragments/ecomm/compatibility/EcommZipCompatibilityResultFragment;->l(Lcom/ultramobile/mint/fragments/ecomm/compatibility/EcommZipCompatibilityResultFragment;Lcom/ultramobile/mint/viewmodels/ecomm/EcommViewModel;Landroid/view/View;)V

    return-void
.end method
