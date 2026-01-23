.class Lcom/brandmessenger/core/ui/conversation/richmessaging/adapters/KBMRichMessageAdapter$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brandmessenger/core/ui/conversation/richmessaging/adapters/KBMRichMessageAdapter;->p(Lcom/brandmessenger/core/ui/conversation/richmessaging/adapters/KBMRichMessageAdapter$HotelDetailHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/brandmessenger/core/ui/conversation/richmessaging/adapters/KBMRichMessageAdapter;

.field final synthetic val$hotel:Lcom/brandmessenger/core/ui/conversation/richmessaging/models/KBMHotelBookingModel;


# direct methods
.method public constructor <init>(Lcom/brandmessenger/core/ui/conversation/richmessaging/adapters/KBMRichMessageAdapter;Lcom/brandmessenger/core/ui/conversation/richmessaging/models/KBMHotelBookingModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/brandmessenger/core/ui/conversation/richmessaging/adapters/KBMRichMessageAdapter$8;->this$0:Lcom/brandmessenger/core/ui/conversation/richmessaging/adapters/KBMRichMessageAdapter;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/brandmessenger/core/ui/conversation/richmessaging/adapters/KBMRichMessageAdapter$8;->val$hotel:Lcom/brandmessenger/core/ui/conversation/richmessaging/models/KBMHotelBookingModel;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    .line 1
    iget-object p1, p0, Lcom/brandmessenger/core/ui/conversation/richmessaging/adapters/KBMRichMessageAdapter$8;->val$hotel:Lcom/brandmessenger/core/ui/conversation/richmessaging/models/KBMHotelBookingModel;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/brandmessenger/core/ui/conversation/richmessaging/adapters/KBMRichMessageAdapter$8;->this$0:Lcom/brandmessenger/core/ui/conversation/richmessaging/adapters/KBMRichMessageAdapter;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/brandmessenger/core/ui/conversation/richmessaging/adapters/KBMRichMessageAdapter;->f(Lcom/brandmessenger/core/ui/conversation/richmessaging/adapters/KBMRichMessageAdapter;)Lcom/brandmessenger/core/ui/conversation/richmessaging/models/KBMRichMessageModel;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/brandmessenger/core/ui/conversation/richmessaging/models/KBMRichMessageModel;->getSessionId()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p1, v0}, Lcom/brandmessenger/core/ui/conversation/richmessaging/models/KBMHotelBookingModel;->setSessionId(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/brandmessenger/core/ui/conversation/richmessaging/adapters/KBMRichMessageAdapter$8;->this$0:Lcom/brandmessenger/core/ui/conversation/richmessaging/adapters/KBMRichMessageAdapter;

    .line 17
    .line 18
    invoke-static {p1}, Lcom/brandmessenger/core/ui/conversation/richmessaging/adapters/KBMRichMessageAdapter;->e(Lcom/brandmessenger/core/ui/conversation/richmessaging/adapters/KBMRichMessageAdapter;)Lcom/brandmessenger/core/ui/conversation/richmessaging/callbacks/KBMRichMessageListener;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object p1, p0, Lcom/brandmessenger/core/ui/conversation/richmessaging/adapters/KBMRichMessageAdapter$8;->this$0:Lcom/brandmessenger/core/ui/conversation/richmessaging/adapters/KBMRichMessageAdapter;

    .line 23
    .line 24
    invoke-static {p1}, Lcom/brandmessenger/core/ui/conversation/richmessaging/adapters/KBMRichMessageAdapter;->c(Lcom/brandmessenger/core/ui/conversation/richmessaging/adapters/KBMRichMessageAdapter;)Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-object v4, p0, Lcom/brandmessenger/core/ui/conversation/richmessaging/adapters/KBMRichMessageAdapter$8;->val$hotel:Lcom/brandmessenger/core/ui/conversation/richmessaging/models/KBMHotelBookingModel;

    .line 29
    .line 30
    const/4 v5, 0x0

    .line 31
    const-string/jumbo v2, "sendRoomDetailsMessage"

    .line 32
    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    invoke-interface/range {v0 .. v5}, Lcom/brandmessenger/core/ui/conversation/richmessaging/callbacks/KBMRichMessageListener;->onAction(Landroid/content/Context;Ljava/lang/String;Lcom/brandmessenger/core/api/conversation/Message;Ljava/lang/Object;Ljava/util/Map;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method
