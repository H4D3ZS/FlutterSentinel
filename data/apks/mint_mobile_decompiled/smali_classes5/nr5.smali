.class public final synthetic Lnr5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic a:Lcom/ultramobile/mint/fragments/multiline/planmanagement/ManageFamilyPlanPurchaseFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/ultramobile/mint/fragments/multiline/planmanagement/ManageFamilyPlanPurchaseFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnr5;->a:Lcom/ultramobile/mint/fragments/multiline/planmanagement/ManageFamilyPlanPurchaseFragment;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lnr5;->a:Lcom/ultramobile/mint/fragments/multiline/planmanagement/ManageFamilyPlanPurchaseFragment;

    check-cast p1, Lcom/ultramobile/mint/viewmodels/activation/LoadingStatus;

    invoke-static {v0, p1}, Lcom/ultramobile/mint/fragments/multiline/planmanagement/ManageFamilyPlanPurchaseFragment;->t(Lcom/ultramobile/mint/fragments/multiline/planmanagement/ManageFamilyPlanPurchaseFragment;Lcom/ultramobile/mint/viewmodels/activation/LoadingStatus;)V

    return-void
.end method
