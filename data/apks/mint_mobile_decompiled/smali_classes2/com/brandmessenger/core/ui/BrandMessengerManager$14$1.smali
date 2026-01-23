.class Lcom/brandmessenger/core/ui/BrandMessengerManager$14$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/brandmessenger/core/listeners/KBMGenericCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brandmessenger/core/ui/BrandMessengerManager$14;->b(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/brandmessenger/core/listeners/KBMGenericCallback<",
        "Ljava/lang/String;",
        "Ljava/lang/Exception;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/brandmessenger/core/ui/BrandMessengerManager$14;

.field final synthetic val$clientGroupId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/brandmessenger/core/ui/BrandMessengerManager$14;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/brandmessenger/core/ui/BrandMessengerManager$14$1;->this$0:Lcom/brandmessenger/core/ui/BrandMessengerManager$14;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/brandmessenger/core/ui/BrandMessengerManager$14$1;->val$clientGroupId:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/brandmessenger/core/ui/BrandMessengerManager$14$1;->this$0:Lcom/brandmessenger/core/ui/BrandMessengerManager$14;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/brandmessenger/core/ui/BrandMessengerManager$14;->val$callback:Lcom/brandmessenger/core/listeners/KBMGenericCallback;

    .line 4
    .line 5
    new-instance v0, Ljava/lang/Exception;

    .line 6
    .line 7
    const-string v1, "Failed to create a conversation"

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p1, v0}, Lcom/brandmessenger/core/listeners/KBMGenericCallback;->onFailure(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/brandmessenger/core/ui/BrandMessengerManager$14$1;->this$0:Lcom/brandmessenger/core/ui/BrandMessengerManager$14;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/brandmessenger/core/ui/BrandMessengerManager$14;->val$callback:Lcom/brandmessenger/core/listeners/KBMGenericCallback;

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v1, "Starting new conversation with ID "

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lcom/brandmessenger/core/ui/BrandMessengerManager$14$1;->val$clientGroupId:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {p1, v0}, Lcom/brandmessenger/core/listeners/KBMGenericCallback;->onSuccess(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public bridge synthetic onFailure(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Exception;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/brandmessenger/core/ui/BrandMessengerManager$14$1;->a(Ljava/lang/Exception;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/brandmessenger/core/ui/BrandMessengerManager$14$1;->b(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
