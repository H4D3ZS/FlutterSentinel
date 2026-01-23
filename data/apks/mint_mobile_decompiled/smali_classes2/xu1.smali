.class public final synthetic Lxu1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/braintreepayments/api/sharedutils/NetworkResponseCallback;


# instance fields
.field public final synthetic a:Lcom/braintreepayments/api/core/ConfigurationLoader;

.field public final synthetic b:Lcom/braintreepayments/api/core/Authorization;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/braintreepayments/api/core/ConfigurationLoaderCallback;


# direct methods
.method public synthetic constructor <init>(Lcom/braintreepayments/api/core/ConfigurationLoader;Lcom/braintreepayments/api/core/Authorization;Ljava/lang/String;Lcom/braintreepayments/api/core/ConfigurationLoaderCallback;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxu1;->a:Lcom/braintreepayments/api/core/ConfigurationLoader;

    iput-object p2, p0, Lxu1;->b:Lcom/braintreepayments/api/core/Authorization;

    iput-object p3, p0, Lxu1;->c:Ljava/lang/String;

    iput-object p4, p0, Lxu1;->d:Lcom/braintreepayments/api/core/ConfigurationLoaderCallback;

    return-void
.end method


# virtual methods
.method public final onResult(Lcom/braintreepayments/api/sharedutils/HttpResponse;Ljava/lang/Exception;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lxu1;->a:Lcom/braintreepayments/api/core/ConfigurationLoader;

    iget-object v1, p0, Lxu1;->b:Lcom/braintreepayments/api/core/Authorization;

    iget-object v2, p0, Lxu1;->c:Ljava/lang/String;

    iget-object v3, p0, Lxu1;->d:Lcom/braintreepayments/api/core/ConfigurationLoaderCallback;

    move-object v4, p1

    move-object v5, p2

    invoke-static/range {v0 .. v5}, Lcom/braintreepayments/api/core/ConfigurationLoader;->a(Lcom/braintreepayments/api/core/ConfigurationLoader;Lcom/braintreepayments/api/core/Authorization;Ljava/lang/String;Lcom/braintreepayments/api/core/ConfigurationLoaderCallback;Lcom/braintreepayments/api/sharedutils/HttpResponse;Ljava/lang/Exception;)V

    return-void
.end method
