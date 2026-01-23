.class public final synthetic Ls2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic a:Lcom/ultramobile/mint/fragments/multiline/changeprimary/AcceptPrimaryInvitationFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/ultramobile/mint/fragments/multiline/changeprimary/AcceptPrimaryInvitationFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls2;->a:Lcom/ultramobile/mint/fragments/multiline/changeprimary/AcceptPrimaryInvitationFragment;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ls2;->a:Lcom/ultramobile/mint/fragments/multiline/changeprimary/AcceptPrimaryInvitationFragment;

    check-cast p1, Lcom/ultramobile/mint/model/multiline/SecondaryRequest;

    invoke-static {v0, p1}, Lcom/ultramobile/mint/fragments/multiline/changeprimary/AcceptPrimaryInvitationFragment;->p(Lcom/ultramobile/mint/fragments/multiline/changeprimary/AcceptPrimaryInvitationFragment;Lcom/ultramobile/mint/model/multiline/SecondaryRequest;)V

    return-void
.end method
