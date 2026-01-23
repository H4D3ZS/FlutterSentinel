.class Lcom/brandmessenger/core/ui/uikit/messagelist/LinkPreviewViewHolder$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/brandmessenger/core/listeners/KBMCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brandmessenger/core/ui/uikit/messagelist/LinkPreviewViewHolder;->setUpHolder()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/brandmessenger/core/ui/uikit/messagelist/LinkPreviewViewHolder;


# direct methods
.method public constructor <init>(Lcom/brandmessenger/core/ui/uikit/messagelist/LinkPreviewViewHolder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/brandmessenger/core/ui/uikit/messagelist/LinkPreviewViewHolder$1;->this$0:Lcom/brandmessenger/core/ui/uikit/messagelist/LinkPreviewViewHolder;

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
    .locals 0

    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/brandmessenger/core/ui/uikit/messagelist/LinkPreviewViewHolder$1;->this$0:Lcom/brandmessenger/core/ui/uikit/messagelist/LinkPreviewViewHolder;

    .line 2
    .line 3
    check-cast p1, Lcom/brandmessenger/core/ui/conversation/richmessaging/models/KBMLinkPreviewModel;

    .line 4
    .line 5
    invoke-static {v0, p1}, Lcom/brandmessenger/core/ui/uikit/messagelist/LinkPreviewViewHolder;->c(Lcom/brandmessenger/core/ui/uikit/messagelist/LinkPreviewViewHolder;Lcom/brandmessenger/core/ui/conversation/richmessaging/models/KBMLinkPreviewModel;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
