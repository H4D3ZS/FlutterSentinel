.class public final synthetic Lex7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/ultramobile/mint/fragments/multiline/process/ProcessMultilineFamilyMemberBottomSheetFragment;

.field public final synthetic b:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic c:Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/ultramobile/mint/fragments/multiline/process/ProcessMultilineFamilyMemberBottomSheetFragment;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lex7;->a:Lcom/ultramobile/mint/fragments/multiline/process/ProcessMultilineFamilyMemberBottomSheetFragment;

    iput-object p2, p0, Lex7;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p3, p0, Lex7;->c:Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lex7;->a:Lcom/ultramobile/mint/fragments/multiline/process/ProcessMultilineFamilyMemberBottomSheetFragment;

    iget-object v1, p0, Lex7;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v2, p0, Lex7;->c:Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;

    invoke-static {v0, v1, v2, p1}, Lcom/ultramobile/mint/fragments/multiline/process/ProcessMultilineFamilyMemberBottomSheetFragment;->p(Lcom/ultramobile/mint/fragments/multiline/process/ProcessMultilineFamilyMemberBottomSheetFragment;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;Landroid/view/View;)V

    return-void
.end method
