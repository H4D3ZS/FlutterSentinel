.class public final synthetic Lku7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic a:Lcom/ultramobile/mint/fragments/multiline/invitation/primary/PrimaryExpiredFamilyFragment;

.field public final synthetic b:Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/ultramobile/mint/fragments/multiline/invitation/primary/PrimaryExpiredFamilyFragment;Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lku7;->a:Lcom/ultramobile/mint/fragments/multiline/invitation/primary/PrimaryExpiredFamilyFragment;

    iput-object p2, p0, Lku7;->b:Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lku7;->a:Lcom/ultramobile/mint/fragments/multiline/invitation/primary/PrimaryExpiredFamilyFragment;

    iget-object v1, p0, Lku7;->b:Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;

    check-cast p1, Lcom/ultramobile/mint/viewmodels/activation/LoadingStatus;

    invoke-static {v0, v1, p1}, Lcom/ultramobile/mint/fragments/multiline/invitation/primary/PrimaryExpiredFamilyFragment;->k(Lcom/ultramobile/mint/fragments/multiline/invitation/primary/PrimaryExpiredFamilyFragment;Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;Lcom/ultramobile/mint/viewmodels/activation/LoadingStatus;)V

    return-void
.end method
