.class public final synthetic Lwo6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic a:Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;

.field public final synthetic b:Lcom/ultramobile/mint/fragments/multiline/addonmanagement/MultilineTopUpPurchaseFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;Lcom/ultramobile/mint/fragments/multiline/addonmanagement/MultilineTopUpPurchaseFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwo6;->a:Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;

    iput-object p2, p0, Lwo6;->b:Lcom/ultramobile/mint/fragments/multiline/addonmanagement/MultilineTopUpPurchaseFragment;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lwo6;->a:Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;

    iget-object v1, p0, Lwo6;->b:Lcom/ultramobile/mint/fragments/multiline/addonmanagement/MultilineTopUpPurchaseFragment;

    check-cast p1, Lcom/ultramobile/mint/model/AddOn;

    invoke-static {v0, v1, p1}, Lcom/ultramobile/mint/fragments/multiline/addonmanagement/MultilineTopUpPurchaseFragment;->u(Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;Lcom/ultramobile/mint/fragments/multiline/addonmanagement/MultilineTopUpPurchaseFragment;Lcom/ultramobile/mint/model/AddOn;)V

    return-void
.end method
