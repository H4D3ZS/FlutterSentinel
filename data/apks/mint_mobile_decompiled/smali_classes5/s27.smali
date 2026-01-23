.class public final synthetic Ls27;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic a:Lcom/ultramobile/mint/fragments/ordersim/onboarding/OnboardingFragment;

.field public final synthetic b:Lcom/ultramobile/mint/viewmodels/OrderSimViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/ultramobile/mint/fragments/ordersim/onboarding/OnboardingFragment;Lcom/ultramobile/mint/viewmodels/OrderSimViewModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls27;->a:Lcom/ultramobile/mint/fragments/ordersim/onboarding/OnboardingFragment;

    iput-object p2, p0, Ls27;->b:Lcom/ultramobile/mint/viewmodels/OrderSimViewModel;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ls27;->a:Lcom/ultramobile/mint/fragments/ordersim/onboarding/OnboardingFragment;

    iget-object v1, p0, Ls27;->b:Lcom/ultramobile/mint/viewmodels/OrderSimViewModel;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, v1, p1}, Lcom/ultramobile/mint/fragments/ordersim/onboarding/OnboardingFragment;->k(Lcom/ultramobile/mint/fragments/ordersim/onboarding/OnboardingFragment;Lcom/ultramobile/mint/viewmodels/OrderSimViewModel;Ljava/lang/Boolean;)V

    return-void
.end method
