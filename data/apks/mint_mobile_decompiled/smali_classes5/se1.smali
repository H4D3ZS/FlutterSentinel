.class public final synthetic Lse1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;

.field public final synthetic b:Lcom/ultramobile/mint/fragments/multiline/request/CheckoutRequestAsSecondaryFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;Lcom/ultramobile/mint/fragments/multiline/request/CheckoutRequestAsSecondaryFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lse1;->a:Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;

    iput-object p2, p0, Lse1;->b:Lcom/ultramobile/mint/fragments/multiline/request/CheckoutRequestAsSecondaryFragment;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lse1;->a:Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;

    iget-object v1, p0, Lse1;->b:Lcom/ultramobile/mint/fragments/multiline/request/CheckoutRequestAsSecondaryFragment;

    check-cast p1, Landroid/view/View;

    invoke-static {v0, v1, p1}, Lcom/ultramobile/mint/fragments/multiline/request/CheckoutRequestAsSecondaryFragment;->j(Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;Lcom/ultramobile/mint/fragments/multiline/request/CheckoutRequestAsSecondaryFragment;Landroid/view/View;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
