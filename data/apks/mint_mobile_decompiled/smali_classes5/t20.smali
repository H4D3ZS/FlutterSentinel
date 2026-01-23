.class public final synthetic Lt20;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic a:Lcom/ultramobile/mint/fragments/esim_bby/BbyInitActivationFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/ultramobile/mint/fragments/esim_bby/BbyInitActivationFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt20;->a:Lcom/ultramobile/mint/fragments/esim_bby/BbyInitActivationFragment;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lt20;->a:Lcom/ultramobile/mint/fragments/esim_bby/BbyInitActivationFragment;

    check-cast p1, Lcom/ultramobile/mint/viewmodels/activation/ActivationStatus;

    invoke-static {v0, p1}, Lcom/ultramobile/mint/fragments/esim_bby/BbyInitActivationFragment;->i(Lcom/ultramobile/mint/fragments/esim_bby/BbyInitActivationFragment;Lcom/ultramobile/mint/viewmodels/activation/ActivationStatus;)V

    return-void
.end method
