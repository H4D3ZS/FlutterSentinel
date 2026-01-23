.class public final synthetic Ly20;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/ultramobile/mint/fragments/settings/billing_history/BillingFilteringAdapter$BillingFilteringViewHolder;

.field public final synthetic b:Lcom/ultramobile/mint/fragments/settings/billing_history/BillingFilteringAdapter;


# direct methods
.method public synthetic constructor <init>(Lcom/ultramobile/mint/fragments/settings/billing_history/BillingFilteringAdapter$BillingFilteringViewHolder;Lcom/ultramobile/mint/fragments/settings/billing_history/BillingFilteringAdapter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly20;->a:Lcom/ultramobile/mint/fragments/settings/billing_history/BillingFilteringAdapter$BillingFilteringViewHolder;

    iput-object p2, p0, Ly20;->b:Lcom/ultramobile/mint/fragments/settings/billing_history/BillingFilteringAdapter;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ly20;->a:Lcom/ultramobile/mint/fragments/settings/billing_history/BillingFilteringAdapter$BillingFilteringViewHolder;

    iget-object v1, p0, Ly20;->b:Lcom/ultramobile/mint/fragments/settings/billing_history/BillingFilteringAdapter;

    invoke-static {v0, v1, p1}, Lcom/ultramobile/mint/fragments/settings/billing_history/BillingFilteringAdapter;->a(Lcom/ultramobile/mint/fragments/settings/billing_history/BillingFilteringAdapter$BillingFilteringViewHolder;Lcom/ultramobile/mint/fragments/settings/billing_history/BillingFilteringAdapter;Landroid/view/View;)V

    return-void
.end method
