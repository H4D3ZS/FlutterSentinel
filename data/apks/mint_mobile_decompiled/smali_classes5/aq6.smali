.class public final synthetic Laq6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic a:Lcom/ultramobile/mint/fragments/settings/MyPersonalDetailsFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/ultramobile/mint/fragments/settings/MyPersonalDetailsFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laq6;->a:Lcom/ultramobile/mint/fragments/settings/MyPersonalDetailsFragment;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Laq6;->a:Lcom/ultramobile/mint/fragments/settings/MyPersonalDetailsFragment;

    check-cast p1, Lcom/ultramobile/mint/viewmodels/settings/EmailVerificationStatus;

    invoke-static {v0, p1}, Lcom/ultramobile/mint/fragments/settings/MyPersonalDetailsFragment;->m(Lcom/ultramobile/mint/fragments/settings/MyPersonalDetailsFragment;Lcom/ultramobile/mint/viewmodels/settings/EmailVerificationStatus;)V

    return-void
.end method
