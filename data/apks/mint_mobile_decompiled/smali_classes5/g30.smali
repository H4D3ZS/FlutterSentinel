.class public final synthetic Lg30;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/billingclient/api/ProductDetailsResponseListener;


# instance fields
.field public final synthetic a:Lcom/android/billingclient/api/Purchase;

.field public final synthetic b:Lio/branch/referral/BillingGooglePlay;

.field public final synthetic c:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lcom/android/billingclient/api/Purchase;Lio/branch/referral/BillingGooglePlay;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg30;->a:Lcom/android/billingclient/api/Purchase;

    iput-object p2, p0, Lg30;->b:Lio/branch/referral/BillingGooglePlay;

    iput-object p3, p0, Lg30;->c:Landroid/content/Context;

    return-void
.end method
