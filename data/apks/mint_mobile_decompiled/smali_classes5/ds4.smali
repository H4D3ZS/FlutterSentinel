.class public final synthetic Lds4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic a:Lcom/ultramobile/mint/fragments/multiline/InvitedFamilyMemberFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/ultramobile/mint/fragments/multiline/InvitedFamilyMemberFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lds4;->a:Lcom/ultramobile/mint/fragments/multiline/InvitedFamilyMemberFragment;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lds4;->a:Lcom/ultramobile/mint/fragments/multiline/InvitedFamilyMemberFragment;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/ultramobile/mint/fragments/multiline/InvitedFamilyMemberFragment;->k(Lcom/ultramobile/mint/fragments/multiline/InvitedFamilyMemberFragment;Ljava/lang/String;)V

    return-void
.end method
