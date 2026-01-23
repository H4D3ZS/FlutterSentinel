.class public final synthetic Lco3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic a:Lcom/ultramobile/mint/fragments/esim_target/personal/EsimTargetPersonalActivationFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/ultramobile/mint/fragments/esim_target/personal/EsimTargetPersonalActivationFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lco3;->a:Lcom/ultramobile/mint/fragments/esim_target/personal/EsimTargetPersonalActivationFragment;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lco3;->a:Lcom/ultramobile/mint/fragments/esim_target/personal/EsimTargetPersonalActivationFragment;

    check-cast p1, Lcom/ultramobile/mint/util/FoxHelpManager$LiveChatState;

    invoke-static {v0, p1}, Lcom/ultramobile/mint/fragments/esim_target/personal/EsimTargetPersonalActivationFragment;->j(Lcom/ultramobile/mint/fragments/esim_target/personal/EsimTargetPersonalActivationFragment;Lcom/ultramobile/mint/util/FoxHelpManager$LiveChatState;)V

    return-void
.end method
