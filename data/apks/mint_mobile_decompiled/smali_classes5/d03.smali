.class public final synthetic Ld03;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic a:Lcom/ultramobile/mint/fragments/ecomm/jump/EcommJumpFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/ultramobile/mint/fragments/ecomm/jump/EcommJumpFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld03;->a:Lcom/ultramobile/mint/fragments/ecomm/jump/EcommJumpFragment;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld03;->a:Lcom/ultramobile/mint/fragments/ecomm/jump/EcommJumpFragment;

    check-cast p1, Lcom/ultramobile/mint/viewmodels/ecomm/EcommFlowStatus;

    invoke-static {v0, p1}, Lcom/ultramobile/mint/fragments/ecomm/jump/EcommJumpFragment;->l(Lcom/ultramobile/mint/fragments/ecomm/jump/EcommJumpFragment;Lcom/ultramobile/mint/viewmodels/ecomm/EcommFlowStatus;)V

    return-void
.end method
