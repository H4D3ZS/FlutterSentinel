.class public final synthetic Ls4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/ultramobile/mint/fragments/payment/AccountManagementPaymentSelectionFragment;


# direct methods
.method public synthetic constructor <init>(ILcom/ultramobile/mint/fragments/payment/AccountManagementPaymentSelectionFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ls4;->a:I

    iput-object p2, p0, Ls4;->b:Lcom/ultramobile/mint/fragments/payment/AccountManagementPaymentSelectionFragment;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget v0, p0, Ls4;->a:I

    iget-object v1, p0, Ls4;->b:Lcom/ultramobile/mint/fragments/payment/AccountManagementPaymentSelectionFragment;

    invoke-static {v0, v1, p1}, Lcom/ultramobile/mint/fragments/payment/AccountManagementPaymentSelectionFragment;->H(ILcom/ultramobile/mint/fragments/payment/AccountManagementPaymentSelectionFragment;Landroid/view/View;)V

    return-void
.end method
