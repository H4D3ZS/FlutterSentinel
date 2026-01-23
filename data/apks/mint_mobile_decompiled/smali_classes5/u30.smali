.class public final synthetic Lu30;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:Lcom/ultramobile/mint/fragments/settings/billing_history/BillingSortingAdapter;

.field public final synthetic b:Lcom/ultramobile/mint/fragments/settings/billing_history/BillingSortingAdapter$BillingSortingViewHolder;


# direct methods
.method public synthetic constructor <init>(Lcom/ultramobile/mint/fragments/settings/billing_history/BillingSortingAdapter;Lcom/ultramobile/mint/fragments/settings/billing_history/BillingSortingAdapter$BillingSortingViewHolder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu30;->a:Lcom/ultramobile/mint/fragments/settings/billing_history/BillingSortingAdapter;

    iput-object p2, p0, Lu30;->b:Lcom/ultramobile/mint/fragments/settings/billing_history/BillingSortingAdapter$BillingSortingViewHolder;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lu30;->a:Lcom/ultramobile/mint/fragments/settings/billing_history/BillingSortingAdapter;

    iget-object v1, p0, Lu30;->b:Lcom/ultramobile/mint/fragments/settings/billing_history/BillingSortingAdapter$BillingSortingViewHolder;

    invoke-static {v0, v1, p1, p2}, Lcom/ultramobile/mint/fragments/settings/billing_history/BillingSortingAdapter;->a(Lcom/ultramobile/mint/fragments/settings/billing_history/BillingSortingAdapter;Lcom/ultramobile/mint/fragments/settings/billing_history/BillingSortingAdapter$BillingSortingViewHolder;Landroid/widget/CompoundButton;Z)V

    return-void
.end method
