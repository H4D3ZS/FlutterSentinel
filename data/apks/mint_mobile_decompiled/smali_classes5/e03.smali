.class public final synthetic Le03;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/ultramobile/mint/viewmodels/ecomm/EcommViewModel;

.field public final synthetic b:Lcom/ultramobile/mint/fragments/ecomm/jump/EcommJumpFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/ultramobile/mint/viewmodels/ecomm/EcommViewModel;Lcom/ultramobile/mint/fragments/ecomm/jump/EcommJumpFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le03;->a:Lcom/ultramobile/mint/viewmodels/ecomm/EcommViewModel;

    iput-object p2, p0, Le03;->b:Lcom/ultramobile/mint/fragments/ecomm/jump/EcommJumpFragment;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Le03;->a:Lcom/ultramobile/mint/viewmodels/ecomm/EcommViewModel;

    iget-object v1, p0, Le03;->b:Lcom/ultramobile/mint/fragments/ecomm/jump/EcommJumpFragment;

    invoke-static {v0, v1, p1}, Lcom/ultramobile/mint/fragments/ecomm/jump/EcommJumpFragment;->n(Lcom/ultramobile/mint/viewmodels/ecomm/EcommViewModel;Lcom/ultramobile/mint/fragments/ecomm/jump/EcommJumpFragment;Landroid/view/View;)V

    return-void
.end method
