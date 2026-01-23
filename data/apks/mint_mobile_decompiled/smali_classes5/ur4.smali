.class public final synthetic Lur4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$OnRefreshListener;


# instance fields
.field public final synthetic a:Lcom/ultramobile/mint/fragments/settings/call_history/IntlCallHistoryFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/ultramobile/mint/fragments/settings/call_history/IntlCallHistoryFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lur4;->a:Lcom/ultramobile/mint/fragments/settings/call_history/IntlCallHistoryFragment;

    return-void
.end method


# virtual methods
.method public final onRefresh()V
    .locals 1

    .line 1
    iget-object v0, p0, Lur4;->a:Lcom/ultramobile/mint/fragments/settings/call_history/IntlCallHistoryFragment;

    invoke-static {v0}, Lcom/ultramobile/mint/fragments/settings/call_history/IntlCallHistoryFragment;->k(Lcom/ultramobile/mint/fragments/settings/call_history/IntlCallHistoryFragment;)V

    return-void
.end method
