.class public final synthetic Lw27;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic a:Lcom/ultramobile/mint/viewmodels/OrderSimViewModel;

.field public final synthetic b:Lcom/ultramobile/mint/fragments/ordersim/onboarding/OnboardingFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/ultramobile/mint/viewmodels/OrderSimViewModel;Lcom/ultramobile/mint/fragments/ordersim/onboarding/OnboardingFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw27;->a:Lcom/ultramobile/mint/viewmodels/OrderSimViewModel;

    iput-object p2, p0, Lw27;->b:Lcom/ultramobile/mint/fragments/ordersim/onboarding/OnboardingFragment;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lw27;->a:Lcom/ultramobile/mint/viewmodels/OrderSimViewModel;

    iget-object v1, p0, Lw27;->b:Lcom/ultramobile/mint/fragments/ordersim/onboarding/OnboardingFragment;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, v1, p1}, Lcom/ultramobile/mint/fragments/ordersim/onboarding/OnboardingFragment;->n(Lcom/ultramobile/mint/viewmodels/OrderSimViewModel;Lcom/ultramobile/mint/fragments/ordersim/onboarding/OnboardingFragment;Ljava/lang/Boolean;)V

    return-void
.end method
