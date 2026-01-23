.class Lcom/brandmessenger/core/api/authentication/KBMAuthService$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/brandmessenger/core/listeners/KBMCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brandmessenger/core/api/authentication/KBMAuthService;->b(Landroid/content/Context;Lcom/brandmessenger/core/listeners/KBMCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic val$callback:Lcom/brandmessenger/core/listeners/KBMCallback;


# direct methods
.method public constructor <init>(Lcom/brandmessenger/core/listeners/KBMCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/brandmessenger/core/api/authentication/KBMAuthService$1;->val$callback:Lcom/brandmessenger/core/listeners/KBMCallback;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/brandmessenger/core/api/authentication/KBMAuthService$1;->val$callback:Lcom/brandmessenger/core/listeners/KBMCallback;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/brandmessenger/core/listeners/KBMCallback;->onSuccess(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/brandmessenger/core/api/authentication/KBMAuthService$1;->val$callback:Lcom/brandmessenger/core/listeners/KBMCallback;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/brandmessenger/core/listeners/KBMCallback;->onSuccess(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
