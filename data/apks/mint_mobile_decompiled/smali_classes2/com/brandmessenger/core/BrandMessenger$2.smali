.class Lcom/brandmessenger/core/BrandMessenger$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/brandmessenger/core/listeners/KBMCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brandmessenger/core/BrandMessenger;->connectPublishWithVerifyTokenAfter(Landroid/content/Context;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic val$context:Landroid/content/Context;

.field final synthetic val$minutes:I


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/brandmessenger/core/BrandMessenger$2;->val$context:Landroid/content/Context;

    .line 2
    .line 3
    iput p2, p0, Lcom/brandmessenger/core/BrandMessenger$2;->val$minutes:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/brandmessenger/core/BrandMessenger$2;->val$context:Landroid/content/Context;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iget v1, p0, Lcom/brandmessenger/core/BrandMessenger$2;->val$minutes:I

    .line 5
    .line 6
    invoke-static {p1, v0, v1}, Lcom/brandmessenger/core/api/conversation/BrandMessengerMqttWorker;->enqueueWorkSubscribeAndConnectPublishAfter(Landroid/content/Context;ZI)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
