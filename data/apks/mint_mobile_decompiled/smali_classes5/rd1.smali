.class public final synthetic Lrd1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/ultramobile/mint/fragments/settings/replacesim/ChangeESIMReplacementVerificationFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/ultramobile/mint/fragments/settings/replacesim/ChangeESIMReplacementVerificationFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrd1;->a:Lcom/ultramobile/mint/fragments/settings/replacesim/ChangeESIMReplacementVerificationFragment;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lrd1;->a:Lcom/ultramobile/mint/fragments/settings/replacesim/ChangeESIMReplacementVerificationFragment;

    invoke-static {v0, p1}, Lcom/ultramobile/mint/fragments/settings/replacesim/ChangeESIMReplacementVerificationFragment$generateCountDownTimer$1;->a(Lcom/ultramobile/mint/fragments/settings/replacesim/ChangeESIMReplacementVerificationFragment;Landroid/view/View;)V

    return-void
.end method
