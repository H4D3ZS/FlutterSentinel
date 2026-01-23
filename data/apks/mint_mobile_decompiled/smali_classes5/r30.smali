.class public final synthetic Lr30;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$OnRefreshListener;


# instance fields
.field public final synthetic a:Lcom/ultramobile/mint/fragments/settings/billing_history/BillingHistoryFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/ultramobile/mint/fragments/settings/billing_history/BillingHistoryFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr30;->a:Lcom/ultramobile/mint/fragments/settings/billing_history/BillingHistoryFragment;

    return-void
.end method


# virtual methods
.method public final onRefresh()V
    .locals 1

    .line 1
    iget-object v0, p0, Lr30;->a:Lcom/ultramobile/mint/fragments/settings/billing_history/BillingHistoryFragment;

    invoke-static {v0}, Lcom/ultramobile/mint/fragments/settings/billing_history/BillingHistoryFragment;->m(Lcom/ultramobile/mint/fragments/settings/billing_history/BillingHistoryFragment;)V

    return-void
.end method
