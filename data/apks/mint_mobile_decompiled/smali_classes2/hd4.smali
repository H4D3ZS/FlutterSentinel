.class public final synthetic Lhd4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/braintreepayments/api/sharedutils/NetworkResponseCallback;

.field public final synthetic b:Ljava/lang/Exception;


# direct methods
.method public synthetic constructor <init>(Lcom/braintreepayments/api/sharedutils/NetworkResponseCallback;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhd4;->a:Lcom/braintreepayments/api/sharedutils/NetworkResponseCallback;

    iput-object p2, p0, Lhd4;->b:Ljava/lang/Exception;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lhd4;->a:Lcom/braintreepayments/api/sharedutils/NetworkResponseCallback;

    iget-object v1, p0, Lhd4;->b:Ljava/lang/Exception;

    invoke-static {v0, v1}, Lcom/braintreepayments/api/sharedutils/HttpClient;->a(Lcom/braintreepayments/api/sharedutils/NetworkResponseCallback;Ljava/lang/Exception;)V

    return-void
.end method
