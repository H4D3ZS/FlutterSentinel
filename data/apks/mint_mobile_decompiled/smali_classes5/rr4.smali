.class public final synthetic Lrr4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic a:Lcom/ultramobile/mint/fragments/settings/call_history/IntlCallHistoryFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/ultramobile/mint/fragments/settings/call_history/IntlCallHistoryFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrr4;->a:Lcom/ultramobile/mint/fragments/settings/call_history/IntlCallHistoryFragment;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lrr4;->a:Lcom/ultramobile/mint/fragments/settings/call_history/IntlCallHistoryFragment;

    check-cast p1, Lcom/ultramobile/mint/model/CallsHistoryResult;

    invoke-static {v0, p1}, Lcom/ultramobile/mint/fragments/settings/call_history/IntlCallHistoryFragment;->l(Lcom/ultramobile/mint/fragments/settings/call_history/IntlCallHistoryFragment;Lcom/ultramobile/mint/model/CallsHistoryResult;)V

    return-void
.end method
