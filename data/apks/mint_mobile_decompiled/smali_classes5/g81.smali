.class public final synthetic Lg81;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic a:Lcom/ultramobile/mint/fragments/campus/CampusReferralWebViewFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/ultramobile/mint/fragments/campus/CampusReferralWebViewFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg81;->a:Lcom/ultramobile/mint/fragments/campus/CampusReferralWebViewFragment;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lg81;->a:Lcom/ultramobile/mint/fragments/campus/CampusReferralWebViewFragment;

    check-cast p1, Lcom/ultramobile/mint/viewmodels/settings/ReferralObject;

    invoke-static {v0, p1}, Lcom/ultramobile/mint/fragments/campus/CampusReferralWebViewFragment;->k(Lcom/ultramobile/mint/fragments/campus/CampusReferralWebViewFragment;Lcom/ultramobile/mint/viewmodels/settings/ReferralObject;)V

    return-void
.end method
