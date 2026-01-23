.class public Lcom/brandmessenger/core/ui/conversation/BrandMessengerMessageTemplate$MessageContentItem;
.super Lcom/brandmessenger/commons/json/JsonMarker;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/brandmessenger/core/ui/conversation/BrandMessengerMessageTemplate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "MessageContentItem"
.end annotation


# instance fields
.field private messageList:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private sendMessageOnClick:Z

.field private showOnReceiverSide:Z

.field private showOnSenderSide:Z

.field final synthetic this$0:Lcom/brandmessenger/core/ui/conversation/BrandMessengerMessageTemplate;


# direct methods
.method public constructor <init>(Lcom/brandmessenger/core/ui/conversation/BrandMessengerMessageTemplate;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/brandmessenger/core/ui/conversation/BrandMessengerMessageTemplate$MessageContentItem;->this$0:Lcom/brandmessenger/core/ui/conversation/BrandMessengerMessageTemplate;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/brandmessenger/commons/json/JsonMarker;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getMessageList()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/brandmessenger/core/ui/conversation/BrandMessengerMessageTemplate$MessageContentItem;->messageList:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public isSendMessageOnClick()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/brandmessenger/core/ui/conversation/BrandMessengerMessageTemplate$MessageContentItem;->sendMessageOnClick:Z

    .line 2
    .line 3
    return v0
.end method

.method public isShowOnReceiverSide()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/brandmessenger/core/ui/conversation/BrandMessengerMessageTemplate$MessageContentItem;->showOnReceiverSide:Z

    .line 2
    .line 3
    return v0
.end method

.method public isShowOnSenderSide()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/brandmessenger/core/ui/conversation/BrandMessengerMessageTemplate$MessageContentItem;->showOnSenderSide:Z

    .line 2
    .line 3
    return v0
.end method

.method public setMessageList(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/brandmessenger/core/ui/conversation/BrandMessengerMessageTemplate$MessageContentItem;->messageList:Ljava/util/Map;

    .line 2
    .line 3
    return-void
.end method

.method public setSendMessageOnClick(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/brandmessenger/core/ui/conversation/BrandMessengerMessageTemplate$MessageContentItem;->sendMessageOnClick:Z

    .line 2
    .line 3
    return-void
.end method

.method public setShowOnReceiverSide(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/brandmessenger/core/ui/conversation/BrandMessengerMessageTemplate$MessageContentItem;->showOnReceiverSide:Z

    .line 2
    .line 3
    return-void
.end method

.method public setShowOnSenderSide(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/brandmessenger/core/ui/conversation/BrandMessengerMessageTemplate$MessageContentItem;->showOnSenderSide:Z

    .line 2
    .line 3
    return-void
.end method
