.class public final synthetic Lt03;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic a:Lcom/ultramobile/mint/fragments/ecomm/personal/EcommPersonalFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/ultramobile/mint/fragments/ecomm/personal/EcommPersonalFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt03;->a:Lcom/ultramobile/mint/fragments/ecomm/personal/EcommPersonalFragment;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lt03;->a:Lcom/ultramobile/mint/fragments/ecomm/personal/EcommPersonalFragment;

    check-cast p1, Lcom/ultramobile/mint/util/FoxHelpManager$LiveChatState;

    invoke-static {v0, p1}, Lcom/ultramobile/mint/fragments/ecomm/personal/EcommPersonalFragment;->k(Lcom/ultramobile/mint/fragments/ecomm/personal/EcommPersonalFragment;Lcom/ultramobile/mint/util/FoxHelpManager$LiveChatState;)V

    return-void
.end method
