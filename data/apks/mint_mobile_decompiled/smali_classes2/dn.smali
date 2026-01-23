.class public final synthetic Ldn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/braintreepayments/api/core/ConfigurationLoaderCallback;


# instance fields
.field public final synthetic a:Lcom/braintreepayments/api/core/AnalyticsClient;

.field public final synthetic b:Lcom/braintreepayments/api/core/AnalyticsEvent;


# direct methods
.method public synthetic constructor <init>(Lcom/braintreepayments/api/core/AnalyticsClient;Lcom/braintreepayments/api/core/AnalyticsEvent;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldn;->a:Lcom/braintreepayments/api/core/AnalyticsClient;

    iput-object p2, p0, Ldn;->b:Lcom/braintreepayments/api/core/AnalyticsEvent;

    return-void
.end method


# virtual methods
.method public final onResult(Lcom/braintreepayments/api/core/ConfigurationLoaderResult;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ldn;->a:Lcom/braintreepayments/api/core/AnalyticsClient;

    iget-object v1, p0, Ldn;->b:Lcom/braintreepayments/api/core/AnalyticsEvent;

    invoke-static {v0, v1, p1}, Lcom/braintreepayments/api/core/AnalyticsClient;->a(Lcom/braintreepayments/api/core/AnalyticsClient;Lcom/braintreepayments/api/core/AnalyticsEvent;Lcom/braintreepayments/api/core/ConfigurationLoaderResult;)V

    return-void
.end method
