.class public final synthetic Lv30;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ultramobile/mint/fragments/settings/billing_history/BillingSortingAdapter$SortItemClickListener;


# instance fields
.field public final synthetic a:Lcom/ultramobile/mint/fragments/settings/billing_history/BillingSortingSelectionFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/ultramobile/mint/fragments/settings/billing_history/BillingSortingSelectionFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv30;->a:Lcom/ultramobile/mint/fragments/settings/billing_history/BillingSortingSelectionFragment;

    return-void
.end method


# virtual methods
.method public final onSortItemSelected(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lv30;->a:Lcom/ultramobile/mint/fragments/settings/billing_history/BillingSortingSelectionFragment;

    invoke-static {v0, p1}, Lcom/ultramobile/mint/fragments/settings/billing_history/BillingSortingSelectionFragment;->n(Lcom/ultramobile/mint/fragments/settings/billing_history/BillingSortingSelectionFragment;Ljava/lang/String;)V

    return-void
.end method
