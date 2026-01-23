.class public final synthetic Lrc8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic a:Lcom/ultramobile/mint/fragments/multiline/changeprimary/ReviewPrimaryInvitationFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/ultramobile/mint/fragments/multiline/changeprimary/ReviewPrimaryInvitationFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrc8;->a:Lcom/ultramobile/mint/fragments/multiline/changeprimary/ReviewPrimaryInvitationFragment;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lrc8;->a:Lcom/ultramobile/mint/fragments/multiline/changeprimary/ReviewPrimaryInvitationFragment;

    check-cast p1, Lcom/ultramobile/mint/model/multiline/FamilyLine;

    invoke-static {v0, p1}, Lcom/ultramobile/mint/fragments/multiline/changeprimary/ReviewPrimaryInvitationFragment;->j(Lcom/ultramobile/mint/fragments/multiline/changeprimary/ReviewPrimaryInvitationFragment;Lcom/ultramobile/mint/model/multiline/FamilyLine;)V

    return-void
.end method
