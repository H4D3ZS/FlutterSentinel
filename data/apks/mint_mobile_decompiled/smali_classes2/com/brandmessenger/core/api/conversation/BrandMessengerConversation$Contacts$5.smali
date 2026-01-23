.class Lcom/brandmessenger/core/api/conversation/BrandMessengerConversation$Contacts$5;
.super Lcom/brandmessenger/commons/task/KBMAsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/brandmessenger/commons/task/KBMAsyncTask<",
        "Ljava/lang/Void;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic val$contact:Lcom/brandmessenger/commons/people/contact/Contact;

.field final synthetic val$context:Landroid/content/Context;


# virtual methods
.method public bridge synthetic doInBackground()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/brandmessenger/core/api/conversation/BrandMessengerConversation$Contacts$5;->m()Landroid/graphics/Bitmap;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public m()Landroid/graphics/Bitmap;
    .locals 3

    .line 1
    new-instance v0, Lcom/brandmessenger/core/contact/AppContactService;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/brandmessenger/core/api/conversation/BrandMessengerConversation$Contacts$5;->val$context:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/brandmessenger/core/contact/AppContactService;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/brandmessenger/core/api/conversation/BrandMessengerConversation$Contacts$5;->val$context:Landroid/content/Context;

    .line 9
    .line 10
    iget-object v2, p0, Lcom/brandmessenger/core/api/conversation/BrandMessengerConversation$Contacts$5;->val$contact:Lcom/brandmessenger/commons/people/contact/Contact;

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Lcom/brandmessenger/core/contact/AppContactService;->downloadContactImage(Landroid/content/Context;Lcom/brandmessenger/commons/people/contact/Contact;)Landroid/graphics/Bitmap;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method
