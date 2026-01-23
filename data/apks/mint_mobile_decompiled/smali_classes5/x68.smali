.class public final synthetic Lx68;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$OnRefreshListener;


# instance fields
.field public final synthetic a:Lcom/ultramobile/mint/fragments/settings/ReferralWebViewFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/ultramobile/mint/fragments/settings/ReferralWebViewFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx68;->a:Lcom/ultramobile/mint/fragments/settings/ReferralWebViewFragment;

    return-void
.end method


# virtual methods
.method public final onRefresh()V
    .locals 1

    .line 1
    iget-object v0, p0, Lx68;->a:Lcom/ultramobile/mint/fragments/settings/ReferralWebViewFragment;

    invoke-static {v0}, Lcom/ultramobile/mint/fragments/settings/ReferralWebViewFragment;->l(Lcom/ultramobile/mint/fragments/settings/ReferralWebViewFragment;)V

    return-void
.end method
