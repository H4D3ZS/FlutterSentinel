.class public final synthetic Lou7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic a:Lcom/ultramobile/mint/fragments/multiline/invitation/primary/PrimaryInvitedFamilyMemberFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/ultramobile/mint/fragments/multiline/invitation/primary/PrimaryInvitedFamilyMemberFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lou7;->a:Lcom/ultramobile/mint/fragments/multiline/invitation/primary/PrimaryInvitedFamilyMemberFragment;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lou7;->a:Lcom/ultramobile/mint/fragments/multiline/invitation/primary/PrimaryInvitedFamilyMemberFragment;

    check-cast p1, Lcom/ultramobile/mint/model/multiline/Invitation;

    invoke-static {v0, p1}, Lcom/ultramobile/mint/fragments/multiline/invitation/primary/PrimaryInvitedFamilyMemberFragment;->j(Lcom/ultramobile/mint/fragments/multiline/invitation/primary/PrimaryInvitedFamilyMemberFragment;Lcom/ultramobile/mint/model/multiline/Invitation;)V

    return-void
.end method
