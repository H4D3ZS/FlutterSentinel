.class Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment$13;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->processSendMessage()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;


# direct methods
.method public constructor <init>(Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment$13;->this$0:Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment$13;->this$0:Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;

    .line 2
    .line 3
    const/4 p2, 0x1

    .line 4
    invoke-virtual {p1, p2}, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->handleSendAndRecordButtonView(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
