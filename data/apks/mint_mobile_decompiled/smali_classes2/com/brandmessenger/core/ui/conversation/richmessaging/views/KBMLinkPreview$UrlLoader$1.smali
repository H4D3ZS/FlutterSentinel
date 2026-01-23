.class Lcom/brandmessenger/core/ui/conversation/richmessaging/views/KBMLinkPreview$UrlLoader$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/brandmessenger/core/ui/async/KBMMessageMetadataUpdateTask$MessageMetadataListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brandmessenger/core/ui/conversation/richmessaging/views/KBMLinkPreview$UrlLoader;->onPostExecute(Lcom/brandmessenger/core/ui/conversation/richmessaging/models/KBMLinkPreviewModel;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/brandmessenger/core/ui/conversation/richmessaging/views/KBMLinkPreview$UrlLoader;

.field final synthetic val$urlMetaModel:Lcom/brandmessenger/core/ui/conversation/richmessaging/models/KBMLinkPreviewModel;


# direct methods
.method public constructor <init>(Lcom/brandmessenger/core/ui/conversation/richmessaging/views/KBMLinkPreview$UrlLoader;Lcom/brandmessenger/core/ui/conversation/richmessaging/models/KBMLinkPreviewModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/brandmessenger/core/ui/conversation/richmessaging/views/KBMLinkPreview$UrlLoader$1;->this$0:Lcom/brandmessenger/core/ui/conversation/richmessaging/views/KBMLinkPreview$UrlLoader;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/brandmessenger/core/ui/conversation/richmessaging/views/KBMLinkPreview$UrlLoader$1;->val$urlMetaModel:Lcom/brandmessenger/core/ui/conversation/richmessaging/models/KBMLinkPreviewModel;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onFailure(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/brandmessenger/core/ui/conversation/richmessaging/views/KBMLinkPreview$UrlLoader$1;->this$0:Lcom/brandmessenger/core/ui/conversation/richmessaging/views/KBMLinkPreview$UrlLoader;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/brandmessenger/core/ui/conversation/richmessaging/views/KBMLinkPreview$UrlLoader;->m(Lcom/brandmessenger/core/ui/conversation/richmessaging/views/KBMLinkPreview$UrlLoader;)Lcom/brandmessenger/core/listeners/KBMCallback;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p1, p2}, Lcom/brandmessenger/core/listeners/KBMCallback;->onError(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onSuccess(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/brandmessenger/core/ui/conversation/richmessaging/views/KBMLinkPreview$UrlLoader$1;->this$0:Lcom/brandmessenger/core/ui/conversation/richmessaging/views/KBMLinkPreview$UrlLoader;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/brandmessenger/core/ui/conversation/richmessaging/views/KBMLinkPreview$UrlLoader;->m(Lcom/brandmessenger/core/ui/conversation/richmessaging/views/KBMLinkPreview$UrlLoader;)Lcom/brandmessenger/core/listeners/KBMCallback;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object p2, p0, Lcom/brandmessenger/core/ui/conversation/richmessaging/views/KBMLinkPreview$UrlLoader$1;->val$urlMetaModel:Lcom/brandmessenger/core/ui/conversation/richmessaging/models/KBMLinkPreviewModel;

    .line 8
    .line 9
    invoke-interface {p1, p2}, Lcom/brandmessenger/core/listeners/KBMCallback;->onSuccess(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
