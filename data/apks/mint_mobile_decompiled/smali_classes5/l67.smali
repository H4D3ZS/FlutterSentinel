.class public final synthetic Ll67;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/ultramobile/mint/viewmodels/activation/ActivationViewModel;

.field public final synthetic b:Lcom/ultramobile/mint/fragments/orange/process/OrangePortInProcessFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/ultramobile/mint/viewmodels/activation/ActivationViewModel;Lcom/ultramobile/mint/fragments/orange/process/OrangePortInProcessFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll67;->a:Lcom/ultramobile/mint/viewmodels/activation/ActivationViewModel;

    iput-object p2, p0, Ll67;->b:Lcom/ultramobile/mint/fragments/orange/process/OrangePortInProcessFragment;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Ll67;->a:Lcom/ultramobile/mint/viewmodels/activation/ActivationViewModel;

    iget-object v1, p0, Ll67;->b:Lcom/ultramobile/mint/fragments/orange/process/OrangePortInProcessFragment;

    invoke-static {v0, v1}, Lcom/ultramobile/mint/fragments/orange/process/OrangePortInProcessFragment$onViewCreated$1$2;->a(Lcom/ultramobile/mint/viewmodels/activation/ActivationViewModel;Lcom/ultramobile/mint/fragments/orange/process/OrangePortInProcessFragment;)V

    return-void
.end method
