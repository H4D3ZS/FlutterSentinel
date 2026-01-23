.class public final synthetic Lx30;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/ultramobile/mint/fragments/settings/billing_history/BillingSortingSelectionFragment;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/ultramobile/mint/fragments/settings/billing_history/BillingSortingSelectionFragment;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx30;->a:Lcom/ultramobile/mint/fragments/settings/billing_history/BillingSortingSelectionFragment;

    iput-object p2, p0, Lx30;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lx30;->a:Lcom/ultramobile/mint/fragments/settings/billing_history/BillingSortingSelectionFragment;

    iget-object v1, p0, Lx30;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/ultramobile/mint/fragments/settings/billing_history/BillingSortingSelectionFragment;->p(Lcom/ultramobile/mint/fragments/settings/billing_history/BillingSortingSelectionFragment;Ljava/lang/String;)V

    return-void
.end method
