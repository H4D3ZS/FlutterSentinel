.class public final synthetic Lwo9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/ultramobile/mint/fragments/payment/TopUpPaymentMethodSelectionFragment;


# direct methods
.method public synthetic constructor <init>(ILcom/ultramobile/mint/fragments/payment/TopUpPaymentMethodSelectionFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lwo9;->a:I

    iput-object p2, p0, Lwo9;->b:Lcom/ultramobile/mint/fragments/payment/TopUpPaymentMethodSelectionFragment;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget v0, p0, Lwo9;->a:I

    iget-object v1, p0, Lwo9;->b:Lcom/ultramobile/mint/fragments/payment/TopUpPaymentMethodSelectionFragment;

    invoke-static {v0, v1, p1}, Lcom/ultramobile/mint/fragments/payment/TopUpPaymentMethodSelectionFragment;->H(ILcom/ultramobile/mint/fragments/payment/TopUpPaymentMethodSelectionFragment;Landroid/view/View;)V

    return-void
.end method
