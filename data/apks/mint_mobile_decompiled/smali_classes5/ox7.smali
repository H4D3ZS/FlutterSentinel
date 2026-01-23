.class public final synthetic Lox7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic a:Landroid/widget/TextView;

.field public final synthetic b:Landroid/widget/TextView;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Landroid/widget/Button;

.field public final synthetic e:Landroid/widget/ImageView;

.field public final synthetic f:Lcom/ultramobile/mint/fragments/multiline/process/ProcessMultilineInvitationBottomSheetFragment;

.field public final synthetic g:Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/TextView;Landroid/widget/TextView;Ljava/lang/String;Landroid/widget/Button;Landroid/widget/ImageView;Lcom/ultramobile/mint/fragments/multiline/process/ProcessMultilineInvitationBottomSheetFragment;Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lox7;->a:Landroid/widget/TextView;

    iput-object p2, p0, Lox7;->b:Landroid/widget/TextView;

    iput-object p3, p0, Lox7;->c:Ljava/lang/String;

    iput-object p4, p0, Lox7;->d:Landroid/widget/Button;

    iput-object p5, p0, Lox7;->e:Landroid/widget/ImageView;

    iput-object p6, p0, Lox7;->f:Lcom/ultramobile/mint/fragments/multiline/process/ProcessMultilineInvitationBottomSheetFragment;

    iput-object p7, p0, Lox7;->g:Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lox7;->a:Landroid/widget/TextView;

    iget-object v1, p0, Lox7;->b:Landroid/widget/TextView;

    iget-object v2, p0, Lox7;->c:Ljava/lang/String;

    iget-object v3, p0, Lox7;->d:Landroid/widget/Button;

    iget-object v4, p0, Lox7;->e:Landroid/widget/ImageView;

    iget-object v5, p0, Lox7;->f:Lcom/ultramobile/mint/fragments/multiline/process/ProcessMultilineInvitationBottomSheetFragment;

    iget-object v6, p0, Lox7;->g:Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;

    move-object v7, p1

    check-cast v7, Ljava/lang/String;

    invoke-static/range {v0 .. v7}, Lcom/ultramobile/mint/fragments/multiline/process/ProcessMultilineInvitationBottomSheetFragment;->n(Landroid/widget/TextView;Landroid/widget/TextView;Ljava/lang/String;Landroid/widget/Button;Landroid/widget/ImageView;Lcom/ultramobile/mint/fragments/multiline/process/ProcessMultilineInvitationBottomSheetFragment;Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;Ljava/lang/String;)V

    return-void
.end method
