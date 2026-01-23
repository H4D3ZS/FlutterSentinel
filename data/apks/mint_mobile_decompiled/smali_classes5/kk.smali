.class public final synthetic Lkk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic a:Lcom/ultramobile/mint/fragments/customize/AddTopUpFragment;

.field public final synthetic b:Lcom/ultramobile/mint/viewmodels/customize_plan/CustomizePlanViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/ultramobile/mint/fragments/customize/AddTopUpFragment;Lcom/ultramobile/mint/viewmodels/customize_plan/CustomizePlanViewModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkk;->a:Lcom/ultramobile/mint/fragments/customize/AddTopUpFragment;

    iput-object p2, p0, Lkk;->b:Lcom/ultramobile/mint/viewmodels/customize_plan/CustomizePlanViewModel;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lkk;->a:Lcom/ultramobile/mint/fragments/customize/AddTopUpFragment;

    iget-object v1, p0, Lkk;->b:Lcom/ultramobile/mint/viewmodels/customize_plan/CustomizePlanViewModel;

    check-cast p1, [Lcom/ultramobile/mint/model/AddOn;

    invoke-static {v0, v1, p1}, Lcom/ultramobile/mint/fragments/customize/AddTopUpFragment;->k(Lcom/ultramobile/mint/fragments/customize/AddTopUpFragment;Lcom/ultramobile/mint/viewmodels/customize_plan/CustomizePlanViewModel;[Lcom/ultramobile/mint/model/AddOn;)V

    return-void
.end method
