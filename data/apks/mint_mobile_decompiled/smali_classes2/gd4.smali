.class public final synthetic Lgd4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/braintreepayments/api/sharedutils/NetworkResponseCallback;

.field public final synthetic b:Lcom/braintreepayments/api/sharedutils/HttpResponse;


# direct methods
.method public synthetic constructor <init>(Lcom/braintreepayments/api/sharedutils/NetworkResponseCallback;Lcom/braintreepayments/api/sharedutils/HttpResponse;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgd4;->a:Lcom/braintreepayments/api/sharedutils/NetworkResponseCallback;

    iput-object p2, p0, Lgd4;->b:Lcom/braintreepayments/api/sharedutils/HttpResponse;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lgd4;->a:Lcom/braintreepayments/api/sharedutils/NetworkResponseCallback;

    iget-object v1, p0, Lgd4;->b:Lcom/braintreepayments/api/sharedutils/HttpResponse;

    invoke-static {v0, v1}, Lcom/braintreepayments/api/sharedutils/HttpClient;->c(Lcom/braintreepayments/api/sharedutils/NetworkResponseCallback;Lcom/braintreepayments/api/sharedutils/HttpResponse;)V

    return-void
.end method
