.class public final synthetic Lt27;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/ultramobile/mint/fragments/ordersim/onboarding/OnboardingFragment;

.field public final synthetic b:Lcom/ultramobile/mint/viewmodels/OrderSimViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/ultramobile/mint/fragments/ordersim/onboarding/OnboardingFragment;Lcom/ultramobile/mint/viewmodels/OrderSimViewModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt27;->a:Lcom/ultramobile/mint/fragments/ordersim/onboarding/OnboardingFragment;

    iput-object p2, p0, Lt27;->b:Lcom/ultramobile/mint/viewmodels/OrderSimViewModel;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lt27;->a:Lcom/ultramobile/mint/fragments/ordersim/onboarding/OnboardingFragment;

    iget-object v1, p0, Lt27;->b:Lcom/ultramobile/mint/viewmodels/OrderSimViewModel;

    invoke-static {v0, v1, p1}, Lcom/ultramobile/mint/fragments/ordersim/onboarding/OnboardingFragment;->m(Lcom/ultramobile/mint/fragments/ordersim/onboarding/OnboardingFragment;Lcom/ultramobile/mint/viewmodels/OrderSimViewModel;Landroid/view/View;)V

    return-void
.end method
