.class Lcom/brandmessenger/core/ui/conversation/richmessaging/views/KBMLinkPreview$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brandmessenger/core/ui/conversation/richmessaging/views/KBMLinkPreview;->updateViews(Lcom/brandmessenger/core/ui/conversation/richmessaging/models/KBMLinkPreviewModel;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/brandmessenger/core/ui/conversation/richmessaging/views/KBMLinkPreview;


# direct methods
.method public constructor <init>(Lcom/brandmessenger/core/ui/conversation/richmessaging/views/KBMLinkPreview;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/brandmessenger/core/ui/conversation/richmessaging/views/KBMLinkPreview$3;->this$0:Lcom/brandmessenger/core/ui/conversation/richmessaging/views/KBMLinkPreview;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    new-instance p1, Lcom/brandmessenger/core/ui/conversation/richmessaging/views/KBMLinkPreview$OpenLinkTask;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/brandmessenger/core/ui/conversation/richmessaging/views/KBMLinkPreview$3;->this$0:Lcom/brandmessenger/core/ui/conversation/richmessaging/views/KBMLinkPreview;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/brandmessenger/core/ui/conversation/richmessaging/views/KBMLinkPreview;->b(Lcom/brandmessenger/core/ui/conversation/richmessaging/views/KBMLinkPreview;)Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/brandmessenger/core/ui/conversation/richmessaging/views/KBMLinkPreview$3;->this$0:Lcom/brandmessenger/core/ui/conversation/richmessaging/views/KBMLinkPreview;

    .line 10
    .line 11
    invoke-static {v1}, Lcom/brandmessenger/core/ui/conversation/richmessaging/views/KBMLinkPreview;->c(Lcom/brandmessenger/core/ui/conversation/richmessaging/views/KBMLinkPreview;)Lcom/brandmessenger/core/api/conversation/Message;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-direct {p1, v0, v1}, Lcom/brandmessenger/core/ui/conversation/richmessaging/views/KBMLinkPreview$OpenLinkTask;-><init>(Landroid/content/Context;Lcom/brandmessenger/core/api/conversation/Message;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Lcom/brandmessenger/commons/task/KBMTask;->execute(Lcom/brandmessenger/commons/task/BaseAsyncTask;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
