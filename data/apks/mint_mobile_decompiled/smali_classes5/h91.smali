.class public final synthetic Lh91;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/ultramobile/mint/viewmodels/activation/ActivationViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/ultramobile/mint/viewmodels/activation/ActivationViewModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh91;->a:Lcom/ultramobile/mint/viewmodels/activation/ActivationViewModel;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lh91;->a:Lcom/ultramobile/mint/viewmodels/activation/ActivationViewModel;

    invoke-static {v0, p1}, Lcom/ultramobile/mint/fragments/campus/CampusZipEntryFragment;->i(Lcom/ultramobile/mint/viewmodels/activation/ActivationViewModel;Landroid/view/View;)V

    return-void
.end method
