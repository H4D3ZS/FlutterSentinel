.class public final synthetic Lw68;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic a:Lcom/ultramobile/mint/fragments/settings/ReferralWebViewFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/ultramobile/mint/fragments/settings/ReferralWebViewFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw68;->a:Lcom/ultramobile/mint/fragments/settings/ReferralWebViewFragment;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lw68;->a:Lcom/ultramobile/mint/fragments/settings/ReferralWebViewFragment;

    check-cast p1, Lcom/ultramobile/mint/viewmodels/settings/ReferralObject;

    invoke-static {v0, p1}, Lcom/ultramobile/mint/fragments/settings/ReferralWebViewFragment;->i(Lcom/ultramobile/mint/fragments/settings/ReferralWebViewFragment;Lcom/ultramobile/mint/viewmodels/settings/ReferralObject;)V

    return-void
.end method
