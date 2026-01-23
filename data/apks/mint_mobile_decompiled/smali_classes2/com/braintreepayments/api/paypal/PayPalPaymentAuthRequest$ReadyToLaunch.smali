.class public final Lcom/braintreepayments/api/paypal/PayPalPaymentAuthRequest$ReadyToLaunch;
.super Lcom/braintreepayments/api/paypal/PayPalPaymentAuthRequest;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/braintreepayments/api/paypal/PayPalPaymentAuthRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ReadyToLaunch"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B\u0011\u0008\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/braintreepayments/api/paypal/PayPalPaymentAuthRequest$ReadyToLaunch;",
        "Lcom/braintreepayments/api/paypal/PayPalPaymentAuthRequest;",
        "Lcom/braintreepayments/api/paypal/PayPalPaymentAuthRequestParams;",
        "requestParams",
        "<init>",
        "(Lcom/braintreepayments/api/paypal/PayPalPaymentAuthRequestParams;)V",
        "a",
        "Lcom/braintreepayments/api/paypal/PayPalPaymentAuthRequestParams;",
        "getRequestParams",
        "()Lcom/braintreepayments/api/paypal/PayPalPaymentAuthRequestParams;",
        "PayPal_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Lcom/braintreepayments/api/paypal/PayPalPaymentAuthRequestParams;


# direct methods
.method public constructor <init>(Lcom/braintreepayments/api/paypal/PayPalPaymentAuthRequestParams;)V
    .locals 1
    .param p1    # Lcom/braintreepayments/api/paypal/PayPalPaymentAuthRequestParams;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "requestParams"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, v0}, Lcom/braintreepayments/api/paypal/PayPalPaymentAuthRequest;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/braintreepayments/api/paypal/PayPalPaymentAuthRequest$ReadyToLaunch;->a:Lcom/braintreepayments/api/paypal/PayPalPaymentAuthRequestParams;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final getRequestParams()Lcom/braintreepayments/api/paypal/PayPalPaymentAuthRequestParams;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/braintreepayments/api/paypal/PayPalPaymentAuthRequest$ReadyToLaunch;->a:Lcom/braintreepayments/api/paypal/PayPalPaymentAuthRequestParams;

    .line 2
    .line 3
    return-object v0
.end method
