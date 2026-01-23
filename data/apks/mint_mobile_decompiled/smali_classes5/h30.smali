.class public final synthetic Lh30;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/ultramobile/mint/fragments/settings/billing_history/BillingHistoryAdapter;


# direct methods
.method public synthetic constructor <init>(Lcom/ultramobile/mint/fragments/settings/billing_history/BillingHistoryAdapter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh30;->a:Lcom/ultramobile/mint/fragments/settings/billing_history/BillingHistoryAdapter;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lh30;->a:Lcom/ultramobile/mint/fragments/settings/billing_history/BillingHistoryAdapter;

    check-cast p1, Lcom/ultramobile/mint/model/BillingHistory;

    invoke-static {v0, p1}, Lcom/ultramobile/mint/fragments/settings/billing_history/BillingHistoryAdapter;->a(Lcom/ultramobile/mint/fragments/settings/billing_history/BillingHistoryAdapter;Lcom/ultramobile/mint/model/BillingHistory;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
