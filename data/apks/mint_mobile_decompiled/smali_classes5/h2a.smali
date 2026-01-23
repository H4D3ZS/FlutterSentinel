.class public final synthetic Lh2a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic a:Lcom/ultramobile/mint/fragments/dashboard/port/update/UpdateCarrierDetailsFragment;

.field public final synthetic b:Lcom/ultramobile/mint/viewmodels/MainActivityViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/ultramobile/mint/fragments/dashboard/port/update/UpdateCarrierDetailsFragment;Lcom/ultramobile/mint/viewmodels/MainActivityViewModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh2a;->a:Lcom/ultramobile/mint/fragments/dashboard/port/update/UpdateCarrierDetailsFragment;

    iput-object p2, p0, Lh2a;->b:Lcom/ultramobile/mint/viewmodels/MainActivityViewModel;

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lh2a;->a:Lcom/ultramobile/mint/fragments/dashboard/port/update/UpdateCarrierDetailsFragment;

    iget-object v1, p0, Lh2a;->b:Lcom/ultramobile/mint/viewmodels/MainActivityViewModel;

    invoke-static {v0, v1, p1, p2}, Lcom/ultramobile/mint/fragments/dashboard/port/update/UpdateCarrierDetailsFragment;->u(Lcom/ultramobile/mint/fragments/dashboard/port/update/UpdateCarrierDetailsFragment;Lcom/ultramobile/mint/viewmodels/MainActivityViewModel;Landroid/view/View;Z)V

    return-void
.end method
