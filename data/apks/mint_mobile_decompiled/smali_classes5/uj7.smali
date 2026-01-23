.class public final synthetic Luj7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic a:Lcom/ultramobile/mint/fragments/activation/personal/PersonalActivationFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/ultramobile/mint/fragments/activation/personal/PersonalActivationFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luj7;->a:Lcom/ultramobile/mint/fragments/activation/personal/PersonalActivationFragment;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Luj7;->a:Lcom/ultramobile/mint/fragments/activation/personal/PersonalActivationFragment;

    check-cast p1, Lcom/ultramobile/mint/util/FoxHelpManager$LiveChatState;

    invoke-static {v0, p1}, Lcom/ultramobile/mint/fragments/activation/personal/PersonalActivationFragment;->s(Lcom/ultramobile/mint/fragments/activation/personal/PersonalActivationFragment;Lcom/ultramobile/mint/util/FoxHelpManager$LiveChatState;)V

    return-void
.end method
