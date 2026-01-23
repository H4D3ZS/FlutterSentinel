.class public final synthetic Lsv9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic a:Lcom/ultramobile/mint/fragments/activation/portin/TrialPortInProcessFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/ultramobile/mint/fragments/activation/portin/TrialPortInProcessFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsv9;->a:Lcom/ultramobile/mint/fragments/activation/portin/TrialPortInProcessFragment;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lsv9;->a:Lcom/ultramobile/mint/fragments/activation/portin/TrialPortInProcessFragment;

    check-cast p1, Lcom/ultramobile/mint/viewmodels/activation/PortInStatus;

    invoke-static {v0, p1}, Lcom/ultramobile/mint/fragments/activation/portin/TrialPortInProcessFragment;->j(Lcom/ultramobile/mint/fragments/activation/portin/TrialPortInProcessFragment;Lcom/ultramobile/mint/viewmodels/activation/PortInStatus;)V

    return-void
.end method
