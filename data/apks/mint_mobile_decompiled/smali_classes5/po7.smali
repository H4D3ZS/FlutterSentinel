.class public final synthetic Lpo7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/ultramobile/mint/viewmodels/activation/ActivationViewModel;

.field public final synthetic b:Lcom/ultramobile/mint/fragments/orange/driveby/PortDeniedErrorFragment;

.field public final synthetic c:Ljava/lang/Boolean;


# direct methods
.method public synthetic constructor <init>(Lcom/ultramobile/mint/viewmodels/activation/ActivationViewModel;Lcom/ultramobile/mint/fragments/orange/driveby/PortDeniedErrorFragment;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpo7;->a:Lcom/ultramobile/mint/viewmodels/activation/ActivationViewModel;

    iput-object p2, p0, Lpo7;->b:Lcom/ultramobile/mint/fragments/orange/driveby/PortDeniedErrorFragment;

    iput-object p3, p0, Lpo7;->c:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lpo7;->a:Lcom/ultramobile/mint/viewmodels/activation/ActivationViewModel;

    iget-object v1, p0, Lpo7;->b:Lcom/ultramobile/mint/fragments/orange/driveby/PortDeniedErrorFragment;

    iget-object v2, p0, Lpo7;->c:Ljava/lang/Boolean;

    check-cast p1, Landroid/view/View;

    invoke-static {v0, v1, v2, p1}, Lcom/ultramobile/mint/fragments/orange/driveby/PortDeniedErrorFragment;->j(Lcom/ultramobile/mint/viewmodels/activation/ActivationViewModel;Lcom/ultramobile/mint/fragments/orange/driveby/PortDeniedErrorFragment;Ljava/lang/Boolean;Landroid/view/View;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
