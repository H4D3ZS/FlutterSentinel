.class public final synthetic Lo73;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$OnRefreshListener;


# instance fields
.field public final synthetic a:Lcom/ultramobile/mint/fragments/settings/EditPaymentFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/ultramobile/mint/fragments/settings/EditPaymentFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo73;->a:Lcom/ultramobile/mint/fragments/settings/EditPaymentFragment;

    return-void
.end method


# virtual methods
.method public final onRefresh()V
    .locals 1

    .line 1
    iget-object v0, p0, Lo73;->a:Lcom/ultramobile/mint/fragments/settings/EditPaymentFragment;

    invoke-static {v0}, Lcom/ultramobile/mint/fragments/settings/EditPaymentFragment;->t(Lcom/ultramobile/mint/fragments/settings/EditPaymentFragment;)V

    return-void
.end method
