.class public final synthetic Lps4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic a:Landroid/widget/TextView;

.field public final synthetic b:Landroid/widget/Button;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/TextView;Landroid/widget/Button;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lps4;->a:Landroid/widget/TextView;

    iput-object p2, p0, Lps4;->b:Landroid/widget/Button;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lps4;->a:Landroid/widget/TextView;

    iget-object v1, p0, Lps4;->b:Landroid/widget/Button;

    check-cast p1, Lcom/ultramobile/mint/model/multiline/FamilyLine;

    invoke-static {v0, v1, p1}, Lcom/ultramobile/mint/fragments/multiline/changeprimary/slideups/InvitedPrimarySuspendedBottomSheetFragment;->o(Landroid/widget/TextView;Landroid/widget/Button;Lcom/ultramobile/mint/model/multiline/FamilyLine;)V

    return-void
.end method
