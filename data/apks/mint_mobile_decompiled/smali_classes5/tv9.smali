.class public final synthetic Ltv9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/ultramobile/mint/fragments/activation/portin/TrialPortInProcessFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/ultramobile/mint/fragments/activation/portin/TrialPortInProcessFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltv9;->a:Lcom/ultramobile/mint/fragments/activation/portin/TrialPortInProcessFragment;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Ltv9;->a:Lcom/ultramobile/mint/fragments/activation/portin/TrialPortInProcessFragment;

    invoke-static {v0}, Lcom/ultramobile/mint/fragments/activation/portin/TrialPortInProcessFragment$onResume$3;->a(Lcom/ultramobile/mint/fragments/activation/portin/TrialPortInProcessFragment;)V

    return-void
.end method
