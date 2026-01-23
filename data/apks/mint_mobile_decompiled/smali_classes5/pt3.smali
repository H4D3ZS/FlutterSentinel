.class public final synthetic Lpt3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/ultramobile/mint/fragments/multiline/members/FamilyMemberFragment;

.field public final synthetic b:Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/ultramobile/mint/fragments/multiline/members/FamilyMemberFragment;Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpt3;->a:Lcom/ultramobile/mint/fragments/multiline/members/FamilyMemberFragment;

    iput-object p2, p0, Lpt3;->b:Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lpt3;->a:Lcom/ultramobile/mint/fragments/multiline/members/FamilyMemberFragment;

    iget-object v1, p0, Lpt3;->b:Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;

    check-cast p1, Lcom/ultramobile/mint/viewmodels/manage_plan/ToastConfirmationType;

    invoke-static {v0, v1, p1}, Lcom/ultramobile/mint/fragments/multiline/members/FamilyMemberFragment;->v(Lcom/ultramobile/mint/fragments/multiline/members/FamilyMemberFragment;Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;Lcom/ultramobile/mint/viewmodels/manage_plan/ToastConfirmationType;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
