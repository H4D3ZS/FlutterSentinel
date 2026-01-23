.class public final synthetic Lh81;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$OnRefreshListener;


# instance fields
.field public final synthetic a:Lcom/ultramobile/mint/fragments/campus/CampusReferralWebViewFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/ultramobile/mint/fragments/campus/CampusReferralWebViewFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh81;->a:Lcom/ultramobile/mint/fragments/campus/CampusReferralWebViewFragment;

    return-void
.end method


# virtual methods
.method public final onRefresh()V
    .locals 1

    .line 1
    iget-object v0, p0, Lh81;->a:Lcom/ultramobile/mint/fragments/campus/CampusReferralWebViewFragment;

    invoke-static {v0}, Lcom/ultramobile/mint/fragments/campus/CampusReferralWebViewFragment;->j(Lcom/ultramobile/mint/fragments/campus/CampusReferralWebViewFragment;)V

    return-void
.end method
