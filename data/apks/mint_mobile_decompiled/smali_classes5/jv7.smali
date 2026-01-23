.class public final synthetic Ljv7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/ultramobile/mint/fragments/activation/process/ProcessActivationFragment;

.field public final synthetic b:Lcom/ultramobile/mint/viewmodels/activation/ActivationViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/ultramobile/mint/fragments/activation/process/ProcessActivationFragment;Lcom/ultramobile/mint/viewmodels/activation/ActivationViewModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljv7;->a:Lcom/ultramobile/mint/fragments/activation/process/ProcessActivationFragment;

    iput-object p2, p0, Ljv7;->b:Lcom/ultramobile/mint/viewmodels/activation/ActivationViewModel;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Ljv7;->a:Lcom/ultramobile/mint/fragments/activation/process/ProcessActivationFragment;

    iget-object v1, p0, Ljv7;->b:Lcom/ultramobile/mint/viewmodels/activation/ActivationViewModel;

    invoke-static {v0, v1}, Lcom/ultramobile/mint/fragments/activation/process/ProcessActivationFragment$processActivationStatus$1$2;->a(Lcom/ultramobile/mint/fragments/activation/process/ProcessActivationFragment;Lcom/ultramobile/mint/viewmodels/activation/ActivationViewModel;)V

    return-void
.end method
