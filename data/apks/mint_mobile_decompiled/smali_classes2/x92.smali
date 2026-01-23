.class public final synthetic Lx92;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/braintreepayments/api/core/ConfigurationCallback;


# instance fields
.field public final synthetic a:Lcom/braintreepayments/api/datacollector/DataCollectorRequest;

.field public final synthetic b:Lcom/braintreepayments/api/datacollector/DataCollector;

.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:Lcom/braintreepayments/api/datacollector/DataCollectorCallback;


# direct methods
.method public synthetic constructor <init>(Lcom/braintreepayments/api/datacollector/DataCollectorRequest;Lcom/braintreepayments/api/datacollector/DataCollector;Landroid/content/Context;Lcom/braintreepayments/api/datacollector/DataCollectorCallback;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx92;->a:Lcom/braintreepayments/api/datacollector/DataCollectorRequest;

    iput-object p2, p0, Lx92;->b:Lcom/braintreepayments/api/datacollector/DataCollector;

    iput-object p3, p0, Lx92;->c:Landroid/content/Context;

    iput-object p4, p0, Lx92;->d:Lcom/braintreepayments/api/datacollector/DataCollectorCallback;

    return-void
.end method


# virtual methods
.method public final onResult(Lcom/braintreepayments/api/core/Configuration;Ljava/lang/Exception;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lx92;->a:Lcom/braintreepayments/api/datacollector/DataCollectorRequest;

    iget-object v1, p0, Lx92;->b:Lcom/braintreepayments/api/datacollector/DataCollector;

    iget-object v2, p0, Lx92;->c:Landroid/content/Context;

    iget-object v3, p0, Lx92;->d:Lcom/braintreepayments/api/datacollector/DataCollectorCallback;

    move-object v4, p1

    move-object v5, p2

    invoke-static/range {v0 .. v5}, Lcom/braintreepayments/api/datacollector/DataCollector;->a(Lcom/braintreepayments/api/datacollector/DataCollectorRequest;Lcom/braintreepayments/api/datacollector/DataCollector;Landroid/content/Context;Lcom/braintreepayments/api/datacollector/DataCollectorCallback;Lcom/braintreepayments/api/core/Configuration;Ljava/lang/Exception;)V

    return-void
.end method
