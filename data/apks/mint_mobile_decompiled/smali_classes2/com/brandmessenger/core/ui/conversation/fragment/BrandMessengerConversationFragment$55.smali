.class Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment$55;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/brandmessenger/core/api/notification/MuteNotificationAsync$TaskListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->muteGroupChat()V
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
    iput-object p1, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment$55;->this$0:Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onCompletion()V
    .locals 0

    return-void
.end method

.method public onFailure(Lcom/brandmessenger/core/feed/ApiResponse;Ljava/lang/Exception;)V
    .locals 0

    return-void
.end method

.method public onSuccess(Lcom/brandmessenger/core/feed/ApiResponse;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment$55;->this$0:Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->R(Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;)Landroid/view/Menu;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment$55;->this$0:Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->R(Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;)Landroid/view/Menu;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    sget v0, Lcom/brandmessenger/core/ui/R$id;->muteGroup:I

    .line 16
    .line 17
    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment$55;->this$0:Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;

    .line 26
    .line 27
    invoke-static {p1}, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->R(Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;)Landroid/view/Menu;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    sget v0, Lcom/brandmessenger/core/ui/R$id;->unmuteGroup:I

    .line 32
    .line 33
    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const/4 v0, 0x1

    .line 38
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
.end method
