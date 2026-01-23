.class public final synthetic Lhe1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;

.field public final synthetic b:Lcom/ultramobile/mint/fragments/multiline/request/CheckoutRequestAsPrimaryFragment;

.field public final synthetic c:Lkotlin/jvm/internal/Ref$BooleanRef;

.field public final synthetic d:Lcom/ultramobile/mint/viewmodels/payment/PaymentViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;Lcom/ultramobile/mint/fragments/multiline/request/CheckoutRequestAsPrimaryFragment;Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/ultramobile/mint/viewmodels/payment/PaymentViewModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhe1;->a:Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;

    iput-object p2, p0, Lhe1;->b:Lcom/ultramobile/mint/fragments/multiline/request/CheckoutRequestAsPrimaryFragment;

    iput-object p3, p0, Lhe1;->c:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object p4, p0, Lhe1;->d:Lcom/ultramobile/mint/viewmodels/payment/PaymentViewModel;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lhe1;->a:Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;

    iget-object v1, p0, Lhe1;->b:Lcom/ultramobile/mint/fragments/multiline/request/CheckoutRequestAsPrimaryFragment;

    iget-object v2, p0, Lhe1;->c:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v3, p0, Lhe1;->d:Lcom/ultramobile/mint/viewmodels/payment/PaymentViewModel;

    check-cast p1, Landroid/view/View;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/ultramobile/mint/fragments/multiline/request/CheckoutRequestAsPrimaryFragment;->w(Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;Lcom/ultramobile/mint/fragments/multiline/request/CheckoutRequestAsPrimaryFragment;Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/ultramobile/mint/viewmodels/payment/PaymentViewModel;Landroid/view/View;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
