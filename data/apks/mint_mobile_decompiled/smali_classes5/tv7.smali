.class public final synthetic Ltv7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic a:Landroid/widget/TextView;

.field public final synthetic b:Lcom/ultramobile/mint/fragments/multiline/process/ProcessAutoRechargeErrorBottomSheetFragment;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/TextView;Lcom/ultramobile/mint/fragments/multiline/process/ProcessAutoRechargeErrorBottomSheetFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltv7;->a:Landroid/widget/TextView;

    iput-object p2, p0, Ltv7;->b:Lcom/ultramobile/mint/fragments/multiline/process/ProcessAutoRechargeErrorBottomSheetFragment;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ltv7;->a:Landroid/widget/TextView;

    iget-object v1, p0, Ltv7;->b:Lcom/ultramobile/mint/fragments/multiline/process/ProcessAutoRechargeErrorBottomSheetFragment;

    check-cast p1, Lcom/ultramobile/mint/viewmodels/activation/LoadingStatus;

    invoke-static {v0, v1, p1}, Lcom/ultramobile/mint/fragments/multiline/process/ProcessAutoRechargeErrorBottomSheetFragment;->r(Landroid/widget/TextView;Lcom/ultramobile/mint/fragments/multiline/process/ProcessAutoRechargeErrorBottomSheetFragment;Lcom/ultramobile/mint/viewmodels/activation/LoadingStatus;)V

    return-void
.end method
